#Data Analysis for Salmon OCR
#Westbrook 2019

#import dataset as CSV from desktop

salmonR <- read.csv("C:/Users/moelw/OneDrive/Desktop/salmonR.csv")
View(salmonR)

#subset families into groups for comparisons of means
salmonR.991 <- subset(salmonR, Family == "991") 
salmonR.183 <- subset(salmonR, Family == "183")
salmonR.3406 <- subset(salmonR, Family == "3406")
salmonR.138 <- subset(salmonR, Family == "138")
salmonR.363 <- subset(salmonR, Family == "363")
salmonR.3262 <- subset(salmonR, Family == "3262")

#kruskal tests comparing inter-family differences

kruskal.test(OCR ~ Week, data = salmonR.991)
kruskal.test(OCR ~ Week, data = salmonR.183)
kruskal.test(OCR ~ Week, data = salmonR.3406)
kruskal.test(OCR ~ Week, data = salmonR.3262)
kruskal.test(OCR ~ Week, data = salmonR.363)
kruskal.test(OCR ~ Week, data = salmonR.138)

#subset weeks into groups for comparisons of means

salmonR.w0 <- subset(salmonR, Week == "0")
salmonR.w1 <- subset(salmonR, Week == "1")
salmonR.w1.25 <- subset(salmonR, Week == "1.25") 
salmonR.w1.5 <- subset(salmonR, Week == "1.5") 
salmonR.w2 <- subset(salmonR, Week == "2") 
salmonR.w3 <- subset(salmonR, Week == "3") 
salmonR.w4 <- subset(salmonR, Week == "4") 
salmonR.w5 <- subset(salmonR, Week == "5")
salmonR.w6 <- subset(salmonR, Week == "6") 
salmonR.w7 <- subset(salmonR, Week == "7") 
salmonR.w8 <- subset(salmonR, Week == "8") 
salmonR.w9 <- subset(salmonR, Week == "9") 
salmonR.w10 <- subset(salmonR, Week == "10") 
salmonR.w11 <- subset(salmonR, Week == "11") 
salmonR.w12 <- subset(salmonR, Week == "12")
salmonR.w13 <- subset(salmonR, Week == "13") 
salmonR.w14 <- subset(salmonR, Week == "14") 

#kruskal tests comparing intra-family differences

kruskal.test(OCR ~ Family, data = salmonR.w0)
kruskal.test(OCR ~ Family, data = salmonR.w1)
kruskal.test(OCR ~ Family, data = salmonR.w1.25)
kruskal.test(OCR ~ Family, data = salmonR.w1.5)
kruskal.test(OCR ~ Family, data = salmonR.w2)
kruskal.test(OCR ~ Family, data = salmonR.w3)
kruskal.test(OCR ~ Family, data = salmonR.w4)
kruskal.test(OCR ~ Family, data = salmonR.w5)
kruskal.test(OCR ~ Family, data = salmonR.w6)
kruskal.test(OCR ~ Family, data = salmonR.w7)
kruskal.test(OCR ~ Family, data = salmonR.w8)
kruskal.test(OCR ~ Family, data = salmonR.w9)
kruskal.test(OCR ~ Family, data = salmonR.w10)
kruskal.test(OCR ~ Family, data = salmonR.w11)
kruskal.test(OCR ~ Family, data = salmonR.w12)
kruskal.test(OCR ~ Family, data = salmonR.w13)
kruskal.test(OCR ~ Family, data = salmonR.14)