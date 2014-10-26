## SG 20141025

##Task 1. Merge the training and the test sets to create one data set.
testData<-read.table("test/X_test.txt")           ## x_test contains data
testLabels<-read.table("test/y_test.txt")         ## y_test contains activity values
testSubjects<-read.table("test/subject_test.txt") ## subject_tst contains data on subjects

testData<-cbind(testData,testLabels,testSubjects)       ## add the activity label and subject values at the end

trainData<-read.table("train/X_train.txt")
trainLabels<-read.table("train/y_train.txt")        ## y_train contains activity values
trainSubjects<-read.table("train/subject_train.txt") ## subject_train contains data on subjects

trainData<-cbind(trainData,trainLabels,trainSubjects)    ## add the activity label and subject values at the end

mergedSet<-rbind(trainData,testData)

featuresSet<-read.table("features.txt")  ## features.txt contains the variable names, except the activity 
namesVector<-as.character(featuresSet[,"V2"]) ## convert to a vector           
namesVector<-append(namesVector,as.character(c("Activity","Subject")))   ## append "Activity" at the end
colnames(mergedSet)<-namesVector              ## set the column names for the merged set

##Task 2. Extract only the measurements on the mean and standard deviation for each measurement. 
                 ## assign those names to our columns
meanSet<-mergedSet[,grep("mean()",names(mergedSet),fixed=TRUE)]     ## get only columns that contain "mean()" in the name
stdSet<-mergedSet[,grep("std()",names(mergedSet),fixed=TRUE)]       ## get only columsn that contain "std()" in the name
newmergedSet<-cbind(meanSet,stdSet)                                 ## merge the two sets
newmergedSet$Activity<-as.factor(mergedSet[,"Activity"])            ## add activity column
newmergedSet$Subject<-mergedSet[,"Subject"]                         ## add subject column


##Task 3. Use descriptive activity names to name the activities in the data set
actlabels<-read.table("activity_labels.txt")           ## read the labels
levels(newmergedSet$Activity)<-actlabels[,"V2"]       ## assign the labesl

##Task 4. Appropriately labels the data set with descriptive variable names. 
##        This has already acomplished above, by naming the columns using the data in features_info.txt and adding
##        Activity and Subject


##Task 5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.

library(dplyr)
OutSet<-newmergedSet  %>% group_by(Subject,Activity) %>% summarise_each(funs(mean))  ## this line does exactly the above

write.table(OutSet,"TidySet.txt", row.name=FALSE)
