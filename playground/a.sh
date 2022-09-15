__timestamp(){
  date "+%Y%m%dT%H%M%S"
}
__log(){
  log_level="$1"
  message="$2"
  echo '{}' | jq -n \
    --arg timestamp "$(__timestamp)" \
    --arg log_level "$log_level" \
    --arg message "$message" \
    '.timestamp=$timestamp|.log_level=$log_level|.message=$message' >> logs.log
}
__log "INFO" "Hello, World!"


