# working directory Ȯ���ϱ�
getwd()

# file�� �ҷ��� directory�� �����ϱ�
setwd("path")

# �ܺ� ������ �б�
  # Install readxl library
install.packages("readxl")

  # library �ҷ�����
library(readxl)

  # read.csv ����ϱ�
exam <- read.csv("csv_exam.csv")
  # data ���� ���캸��
str(exam)

  # data ���� Ȯ���ϱ�
is(exam)