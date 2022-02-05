#loading libraries 
library (ggplot2)
library(readr)
library(gmodels)
library(caret)
library(klaR)
#setting working directory
setwd("E:/NEW_THESIS_PROJECT/change_detection")

CD_data= read.csv("E:/NEW_THESIS_PROJECT/change_detection/CD_Pred_ref_new.csv")
head(CD_data)
summary(CD_data)
str(CD_data)

ref=factor(CD_data$ref)
pred=factor(CD_data$pred)

my_data1 <- data.frame(data=ref)
data.frame(data=pred)
rbind()

table(pred,ref)
confusionMatrix(pred,ref)
F1_score(ref,pred)

SC_data= read.csv("E:/NEW_THESIS_PROJECT/change_detection/SC_Pred_ref_new.csv")
table(SC_data$t1_pred,SC_data$t1_ref)
table(SC_data$t2_pred,SC_data$t2_ref)
 