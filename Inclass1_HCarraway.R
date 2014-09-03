setwd("/Users/hunter/Desktop/CMDA 3456/CMDA")
mydatacsv<- read.table('cars1.csv', sep=',', header=T)
mydatacsv
dim(mydatacsv) #There are 50 rows of 2 columns
var1 <- mydatacsv[2, 2] #Assigning the value in row 2 column 2 to var1
#The variable names are speed and distance
Speed <- mydatacsv[,1] #assigning the 1st column to the variable speed
Distance <- mydatacsv[,2] #assigning the 2nd column to the variable distance
mydatacsv[15,] #printing out row 15
