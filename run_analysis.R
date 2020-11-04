## Script to 
## 1. Merge the training and the test sets to create one data set.
## 2. Extract only the measurements on the mean and standard deviation for each measurement.
## 3. Use descriptive activity names to name the activities in the data set
## 4. Appropriately label the data set with descriptive variable names.
## 5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.

##Load libraries
library(data.table)
library(dplyr)

##Read files with labels
activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt",header=FALSE)[,2]
feature_label<-read.table("./UCI HAR Dataset/features.txt")[,2]

##Train sets: read subject, activity and features
subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt",header=FALSE)
activity_train<-read.table("./UCI HAR Dataset/train/y_train.txt",header=FALSE)
feature_train<-read.table("./UCI HAR Dataset/train/X_train.txt",header=FALSE)

##Test sets: read subject, activity and features
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt",header=FALSE)
activity_test<-read.table("./UCI HAR Dataset/test/y_test.txt",header=FALSE)
feature_test<-read.table("./UCI HAR Dataset/test/X_test.txt",header=FALSE)

## 1. Merge the training and the test sets
subject<-rbind(subject_train,subject_test) ##merge train and test
colnames(subject)<-"Subject" ## name column subject
activity<-rbind(activity_train,activity_test) ##merge train and test
colnames(activity)<-"Activity" ## name column activity
feature<-rbind(feature_train,feature_test) ##merge train and test
colnames(feature)<-t(feature_label) ## name columns feature

data_all<-cbind(subject,activity,feature) ##merge columns subject,activity,features

## 2. Extract only the measurements on the mean and standard deviation for each measurement.
mean_STD<-grep("[Mm]ean|[Ss]td",names(data_all))
columns_used<-c(1,2,mean_STD)
data_sel<-data_all[,columns_used]

## 3. Use descriptive activity names to name the activities in the data set
data_sel$Activity<-as.character(data_sel$Activity)
for(i in 1:6){
        data_sel$Activity[data_sel$Activity==i]<-as.character(activity_labels[i])
}
data_Sel$Activity<-as.factor(data_sel$Activity)

## 4. Appropriately label the data set with descriptive variable names.
names(data_sel)<-gsub("angle","Angle",names(data_sel))
names(data_sel)<-gsub("Acc","Accelerometer",names(data_sel))
names(data_sel)<-gsub("BodyBody","Body",names(data_sel))
names(data_sel)<-gsub("^f|-[Ff]req()|[Ff]req","Frequency",names(data_sel))
names(data_sel)<-gsub("gravity","Gravity",names(data_sel))
names(data_sel)<-gsub("Gyro","Gyroscope",names(data_sel))
names(data_sel)<-gsub("Mag","Magnitude",names(data_sel))
names(data_sel)<-gsub("-[Mm]ean()","Mean",names(data_sel))
names(data_sel)<-gsub("-[Ss]td","STD",names(data_sel))
names(data_sel)<-gsub("tBody","TimeBody",names(data_sel))
names(data_sel)<-gsub("^t","Time",names(data_sel))

## 5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
data_sel$Subject<-as.factor(data_sel$Subject)
data_sel<-data.table(data_sel)
data_mean<-aggregate(.~Subject+Activity,data_sel,mean) ## calculate the mean by subject and activity
data_mean<-data_mean[order(data_mean$Subject,data_mean$Activity),] ##Organize the results

write.table(data_mean,file="tidy_set.txt",row.names=FALSE) ##Export data
