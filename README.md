Contents
========
This repository contains three files created as the output of the class project for the "Getting and Cleaning Data" course from Coursera. 

1) run_analysis.R - a R script for cleaning and extracting data from the "Human Activity Recognition Using Smartphones" experiment
2) CodeBook.md - a text file containing description of the variables in the output set
3) this Readme



How data is transformed using run_analysis.R
============================================
a) the original data
The experiment measured and calculated values for 561 variables describing movements of volunteers ('subjects') performing different activities. The measured variables were writen in a data set, while the code for the type of activity and the ID of the subjects for each observation were writen in separate data files. 

The original data set was divided in two parts, test and training data. Each of the sets contained separate files for measured data, activity codes and subject codes. There was also a separate file containing the table of activity labels coresponding activity codes and a file containing the set of measured variable names. 

b) Merging the data
Each of test/train sets containing measured variables was first extended with the activity variable from the activity set, and the subject value from the subject set. The two sets are then merged together. The set containing description of variables was used to name the variables in the merged set. The table with the activity labels was used to convert the activity codes into factor variable with descriptive symbolic values. 

c) Extracting the relevant variables
Only two types of variables from the orginal data are extracted for the output, the mean values and the standard deviation values. Those values are recognized in the original set by having names containing "mean()" or "std()". Apart from those values, ACtivity and Subject are the only two remaining columns kept in the output. 


d) Summarizing the output 
The final data set contains average values of variables selected in step c for each combination of Activity and Subject. 
 