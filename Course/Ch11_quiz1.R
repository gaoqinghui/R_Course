

setwd("F:/R_Course/Course")
question=read.csv("CH11_quiz1.csv",stringsAsFactors = F)
class(question)
question
li=grep("李.龙",question[,1])
li
name_li=question[li,1]
name_li

xiao=grep(".小.",question[,1])
name_xiao=question[xiao,1]
name_xiao
color=grep("colo(u)?r",question$hobby)
name_color=question$姓名[color]
name_color

wow=grep("wo+w",question$hobby)
name_wow=question$姓名[wow]
name_wow

goo=grep("go|ee|ose",question$hobby)
name_goo=question$姓名[goo]
name_goo

out = c("日本","香港","美国","国内")

out=grep("(日本)|(美国)",question$content)
name_out=question$姓名[out]
name_out
