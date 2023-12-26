library(s2)
install.packages("d3po")
setwd("/Users/spotts/Projects/gis_visualizations")
getwd() # what is the working directory?

#######Descriptive Statistics#####
#######Written by SEEMAB AKHTAR###
install_github("dcomtois/summarytools")
install.packages("devtools")
install.packages ("Hmisc")
install.packages ("pastecs")

a=read.csv("DS.csv", TRUE, ",")#######data uploading
class(a)
a
summary(a)
library(devtools)
library (Hmisc)
library (pastecs)
summarytools::descr(a)
sta_1<-stat.desc(a)
class(sta_1)
sta_2<-describe(a)
sta_2
class(sta_2)
print (df)
write.table(sta_1, file = "statistics_1.csv", sep ="," )########export results
write.table(df, file = "statistics_2.csv", sep ="," )
