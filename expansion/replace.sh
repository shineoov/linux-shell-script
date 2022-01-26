#!/bin/bash

STRING="ABCDEFGABCDEFG"

echo "GIVEN STRING = ${STRING}"

echo "\${STRING/CD/cd} = ${STRING/CD/cd}"
echo "\${STRING//CD/cd} = ${STRING//CD/cd}"

# "/" = 전체
echo "\${STRING/CD} = ${STRING/CD}"
echo "\${STRING//CD} = ${STRING//CD}"


# "#" = 시작하는값
echo "\${STRING/#AB/ab} = ${STRING/#AB/ab}"
echo "\${STRING/#CD/cd} = ${STRING/#CD/cd}"


# "%" = 끝나는값
echo "\${STRING/%FG/fg} = ${STRING/%FG/fg}"
echo "\${STRING/%CD/cd} = ${STRING/%CD/cd}"



