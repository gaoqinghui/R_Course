---
title: "RMD"
author: "Gao Qinghui"
date: "September 25, 2018"
output: html_document
---



## R Markdown
This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

## RMD���
Markdown��һ���ı�������ԣ�����д�Ű�򵥵��ĵ��������������ʼǣ�
R��Markdown��R���Ժ�Markdown�ļ��ϣ������������ı�������R�����ʺ�����չʾ��ʾ�Լ�ע�ͣ�������Ϊ������߼��ĵ�ʹ�á�

## MD�﷨���
RMD�ڱ�Ƿ��棬�﷨��Ϯ��MD����һ���ģ�����������վ��ʾ��

<https://sspai.com/post/36610>

<https://sspai.com/post/36682>

## ��Ҫ֪ʶ�㡢���㼰����
1. ����������\*�ķ�������ʾ��Ҫ������������ˣ�����**�����Ȼ�Ǵ���**
2. б����һ��\*��ס��Ҫб����������ˣ�����*�����Ȼ��б��*
3. �б���һ��\+�½��б�����Tab�ټ�\+�����б�����:
4. ���ֺ�ӵ��ٿո���Ϊ�ֲ㼶�б�


+ �б�
    + �б�
        + �б�


5. ���⣬����⣬С���⣬������\#�����������ж��\#������:

# ����
## ������
### һ������
#### ��������
##### ��������
###### �ļ�����
�������������


6. ������ã�������\>����������:

> �����һ������

7. ��β���ͼƬ��

б�ܷ�����Ҫ�ı䣬��ʹ��/����

��̾��+������+Բ���ţ������·����


![](C:/Users/Lenovo/Desktop/ë���.jpg)


8. ��β��볬���ӣ��������ţ�����չʾ�����֣���Բ���ţ���Ӧ�����ӣ�

![���ѽ](https://www.love.com)

9. ����R���Դ���


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


# ����ֻ��չʾ���


```
## [1] 3
```

```
## [1] -2
```

# ����ֻ��չʾ����


```r
a = 1
b = 2
a + b
print(2*(a-b))
```

10. ������Ҫ����һ�У�ֱ����һ�������ֲ����ܻ��У����볢��һ�£�
������������û����

���������ͻ�����

11. ʹ��\ ������б�ܼ���������ţ���\#�����ʾʹ�ø÷��Ŷ���ʹ��MD�﷨����\#����ʾ���⡣��


## ��
1. ����������\*�ķ�������ʾ��Ҫ������������ˣ�����**�����Ȼ�Ǵ���**
2. б����һ��\*��ס��Ҫб����������ˣ�����*�����Ȼ��б��*


## RMD�е�R����

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

# �������ݼ�


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

�����ʹ��R�������г��򣬵���Ҫ��һ��������ס

## Including Plots

You can also embed plots, for example:

<img src="_0_Introduction_to_RMD_files/figure-html/pressure-1.png" width="672" />

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
