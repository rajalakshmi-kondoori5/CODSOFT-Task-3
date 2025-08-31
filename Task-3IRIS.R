data(iris)
set.seed(123)
sample_indices<-sample.split(iris$Species,SplitRatio = 0.70)
training_set<-subset(iris,sample_indices==TRUE)
testing_set<-subset(iris,sample_indices==FALSE)
model=randomForest(Species~.,data=training_set,ntree=500)
prediction<-predict(model,testing_set)
confusion_matrix<-confusionMatrix(prediction,testing_set$Species)
print(confusion_matrix)
new<-data.frame(
  Sepal.Length=5.5,
  Sepal.Width=2.5,
  Petal.Length=4.0,
  Petal.Width=1.2
)
new_prediction<-predict(model,new)
print(paste("The predicted species is :",new_prediction))
