#!/bin/bash

## Tilde ( ~ )

# ~ : 현재 사용자의 홈 디렉터리
echo ~

# ~USER : 특정 사용자의 홈 디렉터리
echo ~root

# ~+, $PWD : 현재 디렉터리
echo ~+
echo $PWD

# ~- , $OLDPWD : 직전 디렉터리
cd ..
echo ~-
echo $OLDPWD


# 이전 디렉터리 이동
cd -
echo $PWD

