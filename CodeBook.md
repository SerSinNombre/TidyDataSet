---
title: "Codebook tidy data from the Samsung Galaxy S smartphone"
author: "SerSinNombre"
date: "1/11/2020"
output: pdf_document
---
 
## Codebook for tidy data from the Samsung Galaxy S smartphone

This Code book explains the variables and summaries calculated from a data set that represent data collected from the accelerometers from the Samsung Galaxy S smartphone.

### Data source

The data was obtained originally obtained from:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The data used to develop the project was downloaded from:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### Data processing

The original downloaded data was decompresed in a folder called "UCI HAR Dataset," which was located in the working directory.

The data was processed with the script run_analysis.R does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

### Results

The result is a data set with the average of each variable for each activity and each subject, which is stored in the file called "tidy_set.txt."

### Data Dictionary

Subject

        Subject indicate with a number from 1 to 30.
        
Activity

        Label with the performed activity
                WALKING
                WALKING_UPSTAIRS
                WALKING_DOWNSTAIRS
                SITTING
                STANDING
                LAYING
                
TimeBodyAccelerometerMean()-X

        Mean value for time derived from the signal of body acceleration in the X direction
        
TimeBodyAccelerometerMean()-Y

        Mean value for time derived from the signal of body acceleration in the Y direction
        
TimeBodyAccelerometerMean()-Z

        Mean value for time derived from the signal of body acceleration in the Z direction
        
TimeBodyAccelerometerSTD()-X

        Standar deviation value for time derived from the signal of body acceleration in the X direction
        
TimeBodyAccelerometerSTD()-Y

        Standar deviation value for time derived from the signal of body acceleration in the Y direction
        
TimeBodyAccelerometerSTD()-Z

        Standar deviation value for time derived from the signal of body acceleration in the Z direction
        
TimeGravityAccelerometerMean()-X

        Mean value for time derived from the signal of gravity acceleration in the X direction

TimeGravityAccelerometerMean()-Y 

        Mean value for time derived from the signal of gravity acceleration in the Y direction

TimeGravityAccelerometerMean()-Z

        Mean value for time derived from the signal of gravity acceleration in the Z direction

TimeGravityAccelerometerSTD()-X

        Standar deviation value for time derived from the signal of gravity acceleration in the X direction

TimeGravityAccelerometerSTD()-Y

        Standar deviation value for time derived from the signal of gravity acceleration in the Y direction

TimeGravityAccelerometerSTD()-Z

        Standar deviation value for time derived from the signal of gravity acceleration in the Z direction

TimeBodyAccelerometerJerkMean()-X

        Mean value for time derived from the signal of body acceleration jerk in the X direction

TimeBodyAccelerometerJerkMean()-Y

        Mean value for time derived from the signal of body acceleration jerk in the Y direction

TimeBodyAccelerometerJerkMean()-Z

        Mean value for time derived from the signal of body acceleration jerk in the Z direction

TimeBodyAccelerometerJerkSTD()-X

        Standard deviation value for time derived from the signal of body acceleration jerk in the X direction

TimeBodyAccelerometerJerkSTD()-Y

        Standard deviation value for time derived from the signal of body acceleration jerk in the Y direction

TimeBodyAccelerometerJerkSTD()-Z

        Standard deviation value for time derived from the signal of body acceleration jerk in the Z direction

TimeBodyGyroscopeMean()-X

        Mean value for time derived from the signal of body gyroscope in the X direction

TimeBodyGyroscopeMean()-Y

        Mean value for time derived from the signal of body gyroscope in the Y direction

TimeBodyGyroscopeMean()-Z

        Mean value for time derived from the signal of body gyroscope in the Z direction

TimeBodyGyroscopeSTD()-X

        Standard deviation value for time derived from the signal of body gyroscope in the X direction

TimeBodyGyroscopeSTD()-Y

        Standard deviation value for time derived from the signal of body gyroscope in the Y direction

TimeBodyGyroscopeSTD()-Z

        Standard deviation value for time derived from the signal of body gyroscope in the Z direction

TimeBodyGyroscopeJerkMean()-X

        Mean value for time derived from the signal of body gyroscope jerk in the X direction

TimeBodyGyroscopeJerkMean()-Y

        Mean value for time derived from the signal of body gyroscope jerk in the Y direction

TimeBodyGyroscopeJerkMean()-Z

        Mean value for time derived from the signal of body gyroscope jerk in the Z direction

TimeBodyGyroscopeJerkSTD()-X

        Standard deviation value for time derived from the signal of body gyroscope jerk in the X direction

TimeBodyGyroscopeJerkSTD()-Y

        Standard deviation value for time derived from the signal of body gyroscope jerk in the Y direction

TimeBodyGyroscopeJerkSTD()-Z

        Standard deviation value for time derived from the signal of body gyroscope jerk in the Z direction

TimeBodyAccelerometerMagnitudeMean()

        Mean value for time derived from the signal of body acceleration

TimeBodyAccelerometerMagnitudeSTD()

        Standard deviation value for time derived from the signal of body acceleration

TimeGravityAccelerometerMagnitudeMean()

        Mean value for time derived from the signal of gravity acceleration

TimeGravityAccelerometerMagnitudeSTD()

        Standard deviation value for time derived from the signal of gravity acceleration

TimeBodyAccelerometerJerkMagnitudeMean()

        Mean value for time derived from the signal of body acceleration jerk

TimeBodyAccelerometerJerkMagnitudeSTD()

        Standard deviation value for time derived from the signal of body acceleration jerk

TimeBodyGyroscopeMagnitudeMean()

        Mean value for time derived from the signal of body giroscope

TimeBodyGyroscopeMagnitudeSTD()

        Standard deviation value for time derived from the signal of body giroscope

TimeBodyGyroscopeJerkMagnitudeMean()

        Mean value for time derived from the signal of body giroscope jerk

TimeBodyGyroscopeJerkMagnitudeSTD()

        Standard deviation value for time derived from the signal of body giroscope jerk

FrequencyBodyAccelerometerMean()-X

        Mean value for frequency derived from the signal of body acceleration in the X direction

FrequencyBodyAccelerometerMean()-Y

        Mean value for frequency derived from the signal of body acceleration in the Y direction

FrequencyBodyAccelerometerMean()-Z

        Mean value for frequency derived from the signal of body acceleration in the Z direction

FrequencyBodyAccelerometerSTD()-X

        Standard deviation value for frequency derived from the signal of body acceleration in the X direction

FrequencyBodyAccelerometerSTD()-Y

        Standard deviation value for frequency derived from the signal of body acceleration in the Y direction

FrequencyBodyAccelerometerSTD()-Z

        Standard deviation value for frequency derived from the signal of body acceleration in the Z direction

FrequencyBodyAccelerometerMeanFrequency()-X

        Mean frequency value for frequency derived from the signal of body acceleration in the X direction

FrequencyBodyAccelerometerMeanFrequency()-Y

        Mean frequency value for frequency derived from the signal of body acceleration in the Y direction

FrequencyBodyAccelerometerMeanFrequency()-Z

        Mean frequency value for frequency derived from the signal of body acceleration in the Z direction

FrequencyBodyAccelerometerJerkMean()-X

        Mean value for frequency derived from the signal of body acceleration jerk in the X direction

FrequencyBodyAccelerometerJerkMean()-Y

        Mean value for frequency derived from the signal of body acceleration jerk in the Y direction

FrequencyBodyAccelerometerJerkMean()-Z

        Mean value for frequency derived from the signal of body acceleration jerk in the Z direction

FrequencyBodyAccelerometerJerkSTD()-X

        Standard deviation value for frequency derived from the signal of body acceleration jerk in the X direction

FrequencyBodyAccelerometerJerkSTD()-Y

        Standard deviation value for frequency derived from the signal of body acceleration jerk in the Y direction

FrequencyBodyAccelerometerJerkSTD()-Z

        Standard deviation value for frequency derived from the signal of body acceleration jerk in the Z direction

FrequencyBodyAccelerometerJerkMeanFrequency()-X

        Mean frequency value for frequency derived from the signal of body acceleration jerk in the X direction

FrequencyBodyAccelerometerJerkMeanFrequency()-Y

        Mean frequency value for frequency derived from the signal of body acceleration jerk in the Y direction

FrequencyBodyAccelerometerJerkMeanFrequency()-Z

        Mean frequency value for frequency derived from the signal of body acceleration jerk in the Z direction

FrequencyBodyGyroscopeMean()-X

        Mean value for frequency derived from the signal of body gyroscope in the X direction

FrequencyBodyGyroscopeMean()-Y

        Mean value for frequency derived from the signal of body gyroscope in the Y direction

FrequencyBodyGyroscopeMean()-Z

        Mean value for frequency derived from the signal of body gyroscope in the Z direction

FrequencyBodyGyroscopeSTD()-X

        Standard deviation value for frequency derived from the signal of body gyroscope in the X direction

FrequencyBodyGyroscopeSTD()-Y

        Standard deviation value for frequency derived from the signal of body gyroscope in the Y direction

FrequencyBodyGyroscopeSTD()-Z

        Standard deviation value for frequency derived from the signal of body gyroscope in the Z direction

FrequencyBodyGyroscopeMeanFrequency()-X

        Mean frequency value for frequency derived from the signal of body gyroscope in the X direction

FrequencyBodyGyroscopeMeanFrequency()-Y

        Mean frequency value for frequency derived from the signal of body gyroscope in the Y direction

FrequencyBodyGyroscopeMeanFrequency()-Z

        Mean frequency value for frequency derived from the signal of body gyroscope in the Z direction

FrequencyBodyAccelerometerMagnitudeMean()

        Magnitude mean value for frequency derived from the signal of body acceleration

FrequencyBodyAccelerometerMagnitudeSTD()

        Magnitude standard deviation value for frequency derived from the signal of body acceleration

FrequencyBodyAccelerometerMagnitudeMeanFrequency()

        Magnitude mean frequency value for frequency derived from the signal of body acceleration

FrequencyBodyAccelerometerJerkMagnitudeMean()

        Magnitude mean frequency value for frequency derived from the signal of body acceleration jerk

FrequencyBodyAccelerometerJerkMagnitudeSTD()

        Magnitude standard deviation value for frequency derived from the signal of body acceleration jerk

FrequencyBodyAccelerometerJerkMagnitudeMeanFrequency()

        Magnitude mean frequency value for frequency derived from the signal of body acceleration jerk

FrequencyBodyGyroscopeMagnitudeMean()

        Magnitude mean value for frequency derived from the signal of body gyroscope

FrequencyBodyGyroscopeMagnitudeSTD()

        Magnitude standard deviation value for frequency derived from the signal of body gyroscope

FrequencyBodyGyroscopeMagnitudeMeanFrequency()

        Mean frequency value for frequency derived from the signal of body gyroscope

FrequencyBodyGyroscopeJerkMagnitudeMean()

        Magnitude mean value for frequency derived from the signal of body gyroscope jerk

FrequencyBodyGyroscopeJerkMagnitudeSTD()

        Standard deviation value for frequency derived from the signal of body gyroscope jerk

FrequencyBodyGyroscopeJerkMagnitudeMeanFrequency()

        Magnitude mean frequency value for frequency derived from the signal of body gyroscope jerk

Angle(TimeBodyAccelerometerMean,Gravity)

        Angle between time body accelerometer mean and gravity

Angle(TimeBodyAccelerometerJerkMean),GravityMean)

        Angle between time body accelerometer jerk mean and gravity mean

Angle(TimeBodyGyroscopeMean,GravityMean)

        Angle between time body gyroscope mean and gravity mean

Angle(TimeBodyGyroscopeJerkMean,GravityMean)

        Angle between time body gyroscope jerk mean and gravity mean

Angle(X,GravityMean)

        Angle between X and gravity mean

Angle(Y,GravityMean)

        Angle between Y and gravity mean

Angle(Z,GravityMean)

        Angle between Z and gravity mean
