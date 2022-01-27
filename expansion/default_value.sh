#!/bin/bash

# null 일경우 값 대체
# ${parameter:-word}
echo ${A:-"HELLO"}
A="HI"
echo ${A:-"HELLO"}

# null 일경우 값 대체 후 설정
# ${parameter:=word}
echo ${B:="HELLO"}
echo ${B}

# null 이 아니면 치환
# ${parameter:+word}
echo ${D:+"BYE"}
D="HELLO"
echo ${D:+"BYE"}

# null 일경우 에러 발생 + 메시지 출력
# ${parameter:?word}
echo ${C:?"null or not defined"}

