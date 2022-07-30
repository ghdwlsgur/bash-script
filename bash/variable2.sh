
show() {
	for var in $*;
	do
		echo $var
	done
	echo $#
}
show $PWD $LANG $SHLVL $SHELL $SECONDS $PPID $BASH $HOSTNAME $OSTYPE $HOSTTYPE $LOGNAME
echo "--------------------"
show $UID $EUID $GROUPS $EDITOR $#
