---
title: "TidyDataSet"
author: "SerSinNombre"
date: "1/11/2020"
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This repository contains a script called run_analysis.R that allows to process the data from the accelerometers from the Samsung Galaxy S smartphone.

The script run_analysis.R does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The result is a txt file called "tidy_set.txt" with the data set mentioned in the fifth step.
