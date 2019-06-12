# working directory 확인하기
getwd()

# file을 불러올 directory로 설정하기
setwd("path")

# 외부 데이터 읽기
  # Install readxl library
install.packages("readxl")

  # library 불러오기
library(readxl)

  # read.csv 사용하기
exam <- read.csv("csv_exam.csv")
  # data 구조 살펴보기
str(exam)

  # data 유형 확인하기
is(exam)
