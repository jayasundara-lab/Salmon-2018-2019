#Dataset for parametric ANOVA of groups for every week pooled together

#importing dataset

salmonR2 <- read.csv("C:/Users/moelw/OneDrive/Desktop/salmonR2.csv")
View(salmonR2)

#testing for normality

shapiro.test(salmonR2$Week) 

#no luck, so divided data into just pre eye-up data

salmonR2 <- read.csv("C:/Users/moelw/OneDrive/Desktop/salmonR2.csv")
View(salmonR2)
kruskal.test(OCR ~ Week, data=salmonR2) 

#success! Now, subdividing data into two sets so I can conduct non-parametric t-tests

test1 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test1.csv")
View(test1)
wilcox.test(OCR ~ Week, data=test1)

#success

test2 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test2.csv")
View(test2)
wilcox.test(OCR ~ Week, data=test2)

#success

test3 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test3.csv")
View(test3)
wilcox.test(OCR ~ Week, data=test3)

#success

test4 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test4.csv")
View(test4)
wilcox.test(OCR ~ Week, data=test4)

#fail

test5 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test5.csv")
View(test5)
wilcox.test(OCR ~ Week, data=test5)

#success

test6 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test6.csv")
View(test6)
wilcox.test(OCR ~ Week, data=test6)

#fail

test7 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test7.csv")
View(test7)
wilcox.test(OCR ~ Week, data=test7)

#fail

test8 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test8.csv")
View(test8)
wilcox.test(OCR ~ Week, data=test8)

#fail

test9 <- read.csv("C:/Users/moelw/OneDrive/Desktop/test9.csv")
View(test9)
wilcox.test(OCR ~ Week, data=test9)

#success

