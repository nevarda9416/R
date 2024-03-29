#Factors
#are the data objects which are used to categorize the data and store it as levels. They can store both strings and integers
#Create a vector as input
data<-c("East","West","East","North","North","East","West","West","West","East","North")
print(data)
print(is.factor(data))
#Apply the factor function
factor_data<-factor(data)
print(factor_data)
print(is.factor(factor_data))
#Factors in Data Frame
#Create the vectors for data frame
height<-c(132,151,162,139,166,147,122)
weight<-c(48,49,66,53,67,52,40)
gender<-c("male","male","female","female","male","female","male")
#Create the data frame
input_data<-data.frame(height,weight,gender)
print(input_data)
#Test if the gender column is a factor
print(is.factor(input_data$gender))
#Print the gender column so see the levels
print(input_data$gender)
#Changing the order of levels
data<-c("East","West","East","North","North","East","West",
        "West","West","East","North")
#Create the factors
factor_data<-factor(data)
print(factor_data)
#Apply the factor function with required order of the level
new_order_data<-factor(factor_data,levels=c("East","North","West"))
print(new_order_data)
#Generating factor levels
#gl(n,k,labels): 
#n is a integer giving the number of levels
#k is a integer giving the number of replications
#labels is a vector of labels for the resulting factor levels
v<-gl(3,4,labels=c("Tampa","Seattle","Boston"))
print(v)