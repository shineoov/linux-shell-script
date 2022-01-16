#!/bin/bash

TEST_TARGET_FILE="./string.sh"

# 파일 존재이 존재하는지 
if [ -e ${TEST_TARGET_FILE} ]; then
  echo "file exist"
else
  echo "file not exist"
fi


# 파일 인지 
if [ -f ${TEST_TARGET_FILE} ]; then
  echo "is file!"
fi

# 폴더 인지
if [ -d /tmp ]; then
  echo "is dir!"
fi


# 실행 권한 있는지
if [ -x ${TEST_TARGET_FILE} ]; then
  echo "have execute permission "
fi

# 읽기 권한 있는지
if [ -r ${TEST_TARGET_FILE} ]; then
  echo "have read permission "
fi

# 읽기 권한 있는지
if [ -w ${TEST_TARGET_FILE} ]; then
  echo "have write permission "
fi






