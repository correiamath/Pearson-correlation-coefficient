library(ggplot2)
library(tidyverse)
library(dplyr)
library(readxl)
library(corrplot)
library(janitor)
library(ggpubr)

dados<- clean_names(read_excel('./database/db.xlsx',
sheet = 1))

head(dados)
M<-cor(dados)
head(round(M,2))

#Teste 1
Score_ISEB3 <- dados$score
Indicador <- dados$mb 
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X MB)")
cor.test(Score_ISEB3, Indicador, method = "pearson")


#Teste 2
Score_ISEB3 <- dados$score
Indicador <- dados$ml
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X ML)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 3
Score_ISEB3 <- dados$score
Indicador <- dados$dl
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X ML)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 4
Score_ISEB3 <- dados$score
Indicador <- dados$lg
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X ML)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 5
Score_ISEB3 <- dados$score
Indicador <- dados$lc
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X LC)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 6
Score_ISEB3 <- dados$score
Indicador <- dados$cagr_r5
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X CAGR_R5)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 7
Score_ISEB3 <- dados$score
Indicador <- dados$cagr_l5
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X CAGR_L5)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 8
Score_ISEB3 <- dados$score
Indicador <- dados$roa
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X ROA)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 9
Score_ISEB3 <- dados$score
Indicador <- dados$roe
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X ROE)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 10
Score_ISEB3 <- dados$score
Indicador <- dados$pit
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X PIT)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 11
Score_ISEB3 <- dados$cdp
Indicador <- dados$
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="Gráfico de dispersão (SCORE X ROE)")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Plotagem Correlação ISE B3 vs Indicadores
corrplot(M, method="color", type ="upper", addCoef.col = 1, number.cex = 0.7,
         diag= FALSE)
#
pairs(~ score + roe + roa + mb, data = dados, upper.panel = NULL)


#------------------------------------------------------------------------------
#Teste 1
Score_ISEB3 <- dados$score
Indicador <- dados$mb 
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")


#Teste 2
Score_ISEB3 <- dados$score
Indicador <- dados$ml
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 3
Score_ISEB3 <- dados$score
Indicador <- dados$dl
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 4
Score_ISEB3 <- dados$score
Indicador <- dados$lg
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 5
Score_ISEB3 <- dados$score
Indicador <- dados$lc
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 6
Score_ISEB3 <- dados$score
Indicador <- dados$cagr_r5
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 7
Score_ISEB3 <- dados$score
Indicador <- dados$cagr_l5
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 8
Score_ISEB3 <- dados$score
Indicador <- dados$roa
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 9
Score_ISEB3 <- dados$score
Indicador <- dados$roe
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")

#Teste 10
Score_ISEB3 <- dados$score
Indicador <- dados$pit
plot(Score_ISEB3,Indicador)
scatter.smooth(x=Score_ISEB3, y=Indicador, main ="")
cor.test(Score_ISEB3, Indicador, method = "pearson")
