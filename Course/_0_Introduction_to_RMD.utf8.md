---
title: "RMD"
author: "Gao Qinghui"
date: "September 25, 2018"
output: html_document
---



## R Markdown
This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

## RMD简介
Markdown是一个文本标记语言，用于写排版简单的文档，可以用来做笔记，
R　Markdown是R语言和Markdown的集合，可以在这类文本中运行R程序，适合用于展示演示以及注释，可以作为报告或者简单文档使用。

## MD语法简介
RMD在标记方面，语法沿袭了MD，是一样的，以下两个网站有示范

<https://sspai.com/post/36610>

<https://sspai.com/post/36682>

## 重要知识点、考点及讲解
1. 粗体用两个\*的符号来表示需要粗体的文字两端，例如**这里必然是粗体**
2. 斜体用一个\*括住需要斜体的文字两端，例如*这里必然是斜体*
3. 列表用一个\+新建列表，两个Tab再加\+是子列表，例如:
4. 数字后加点再空格后成为分层级列表。


+ 列表
    + 列表
        + 列表


5. 标题，大标题，小标题，标题用\#创建，可以有多个\#，例如:

# 标题
## 副标题
### 一级标题
#### 二级标题
##### 三级标题
###### 四级标题
这个是正常文字


6. 如何引用，引用用\>创建，例如:

> 这个是一个引用

7. 如何插入图片？

斜杠方向需要改变，即使用/符号

感叹号+中括号+圆括号（里面加路径）


![](C:/Users/Lenovo/Desktop/毛婧奕.jpg)


8. 如何插入超链接，用中括号（代表展示的文字）加圆括号（相应的链接）

![你好呀](https://www.love.com)

9. 插入R语言代码


```r
a = 1
b = 2
a + b
```

```
## [1] 3
```

```r
print(2*(a-b))
```

```
## [1] -2
```


# 以下只会展示结果


```
## [1] 3
```

```
## [1] -2
```

# 以下只会展示代码


```r
a = 1
b = 2
a + b
print(2*(a-b))
```

10. 换行需要留空一行，直接下一行输文字并不能换行（编译尝试一下）
例如这样，就没换行

但是这样就换行了

11. 使用\ 这样的斜杠加上特殊符号（如\#，这表示使用该符号而不使用MD语法，即\#不表示标题。）


## 答案
1. 粗体用两个\*的符号来表示需要粗体的文字两端，例如**这里必然是粗体**
2. 斜体用一个\*括住需要斜体的文字两端，例如*这里必然是斜体*


## RMD中的R语言

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

# 载入数据集


```r
summary(cars)
```

```
##      speed           dist       
##  Min.   : 4.0   Min.   :  2.00  
##  1st Qu.:12.0   1st Qu.: 26.00  
##  Median :15.0   Median : 36.00  
##  Mean   :15.4   Mean   : 42.98  
##  3rd Qu.:19.0   3rd Qu.: 56.00  
##  Max.   :25.0   Max.   :120.00
```

你可以使用R语言运行程序，但需要用一个东西框住

## Including Plots

You can also embed plots, for example:

<img src="_0_Introduction_to_RMD_files/figure-html/pressure-1.png" width="672" />

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
