
#!/what/is/shebang

echo "유닉스 계열의 Command Line에서 실행시키는 스크립트를 확인해보면 첫 줄에 '#!'으로 시작하는 코드가 있습니다. 영어로 Shebang이라고 하는데 한글로는 셔뱅 또는 쉬뱅이라고 읽습니다. 어원은 sharp(#) + bang(!)의 합성어로 she-bang이라고 합니다."

echo "#!은 2Byte의 매직넘버로 이 스크립트를 실행시켜줄 프로그램의 경로를 지정하는 역할입니다."

#!/bin/bash
#!/usr/bin/python3
#!/usr/bin/perl
#!/usr/bin/php 

echo "그런데 프로그램의 경로는 시스템 환경에 따라 달라질 수 있습니다. 그때 사용하는 것이 env입니다."

#!/bin/bin/env bash
#!/bin/bin/env python3
#!/bin/bin/env perl
#!/bin/bin/env php

echo "env는 환경 변수에서 지정한 언어의 위치를 찾아서 실행됩니다. 다양한 환경에서 실행되는 스크립트라면 docker와 같은 런타임 환경이라면 env를 사용하는 것이 좋습니다"

echo "bash 셸과 zsh 셸의 차이는 bash 셸의 인덱스는 0부터 시작하지만 zsh 셸의 인덱스는 1부터 시작한다."

