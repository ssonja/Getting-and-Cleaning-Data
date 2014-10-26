TidyData.txt
=================

The above file contains the cleaned summary of the data from the "Human Activity Recognition Using Smartphones Dataset" experiment conducted by Smartlab - Non Linear Complex Systems Laboratory of the University of Genova, Italy. In this experiment, 30 volunteers (Subject-s) performed 6 different physical activities while carying smartphones. The smartphones recorded the movements using their inbuilt sensors. From the original dataset containing 561 measured or calculated variables, 66 variables are selected for the output. For each of those 66 variables, the output contains average value of the variable for each of the subject/activity combination (thus forming a (30x6)x(2+66) data frame). 


Variables in the output set have the following meaning:

"Subject" - ID of the volunteer
"Activity"- one of {WALKING,WALKING_UPSTAIRS, WALKING_DOWNSTAIRS
, SITTING
, STANDING, LAYING
}
"tBodyAcc-mean()-X"     - mean body acceleration signal on X axis
"tBodyAcc-mean()-Y"     -        -//-                      Y axis 
"tBodyAcc-mean()-Z"     -        -//-                      Z axis 
"tGravityAcc-mean()-X"  - mean gravity acceleration on X axis
"tGravityAcc-mean()-Y"  -        -//-                  Y axis
"tGravityAcc-mean()-Z"  -        -//-                  Z axis 
"tBodyAccJerk-mean()-X" - mean rate of change of body linear acceleration on X axis
"tBodyAccJerk-mean()-Y" -         -//-                                       Y axis 
"tBodyAccJerk-mean()-Z" -         -//-                                       Z axis 
"tBodyGyro-mean()-X"    - mean body angular acceleration on X axis
"tBodyGyro-mean()-Y"    -         -//-                      Y axis 
"tBodyGyro-mean()-Z"    -         -//-                      Z axis 
"tBodyGyroJerk-mean()-X" - mean rate of change of body angular acceleration on X axis
"tBodyGyroJerk-mean()-Y" -         -//-                                        Y axis  
"tBodyGyroJerk-mean()-Z" -         -//-                                        Z axis 
"tBodyAccMag-mean()"     - mean magnitude of body acceleration
"tGravityAccMag-mean()"  - mean magnitude of gravity acceleration
"tBodyAccJerkMag-mean()" - mean magnitude of accelration jerk
"tBodyGyroMag-mean()"    - mean magnitude of angular accelration
"tBodyGyroJerkMag-mean()" - mean magnitude of angular jerk
"fBodyAcc-mean()-X"     - mean of the FFT of the body acceleration on X axis
"fBodyAcc-mean()-Y"     -         -//-                                Y axis
"fBodyAcc-mean()-Z"     -         -//-                                Z axis
"fBodyAccJerk-mean()-X" - mean of the FFT of the body acceleration jerk on X axis
"fBodyAccJerk-mean()-Y" -         -//-                                     Y axis
"fBodyAccJerk-mean()-Z" -         -//-                                     Z axis
"fBodyGyro-mean()-X"    - mean of the FFT of the angular acceleration on X axis
"fBodyGyro-mean()-Y"    -         -//-                                   Y axis
"fBodyGyro-mean()-Z"    -         -//-                                   Z axis
"fBodyAccMag-mean()"    - mean magnitude of the FFT of the body acceleration
"fBodyBodyAccJerkMag-mean()" - mean magnitude of the body acceleration jerk
"fBodyBodyGyroMag-mean()"    - mean magnitude of the body angular acceleration
"fBodyBodyGyroJerkMag-mean()"- mean magnitude of the body angular jerk

"tBodyAcc-std()-X"     - standard deviation of the body acceleration signal on X axis
"tBodyAcc-std()-Y"     -        -//-                                           Y axis 
"tBodyAcc-std()-Z"     -        -//-                                           Z axis 
"tGravityAcc-std()-X"  - standard deviation of gravity acceleration on X axis
"tGravityAcc-std()-Y"  -        -//-                                   Y axis
"tGravityAcc-std()-Z"  -        -//-                                   Z axis 
"tBodyAccJerk-std()-X" - standard deviation of rate of change of body linear acceleration on X axis
"tBodyAccJerk-std()-Y" -         -//-                                                        Y axis 
"tBodyAccJerk-std()-Z" -         -//-                                                        Z axis 
"tBodyGyro-std()-X"    - standard deviation of body angular acceleration on X axis
"tBodyGyro-std()-Y"    -         -//-                                       Y axis 
"tBodyGyro-std()-Z"    -         -//-                                       Z axis 
"tBodyGyroJerk-std()-X" - standard deviation of rate of change of body angular acceleration on X axis
"tBodyGyroJerk-std()-Y" -         -//-                                                         Y axis  
"tBodyGyroJerk-std()-Z" -         -//-                                                         Z axis 
"tBodyAccMag-std()"     - standard deviation of magnitude of body acceleration
"tGravityAccMag-std()"  - standard deviation of magnitude of gravity acceleration
"tBodyAccJerkMag-std()" - standard deviation of magnitude of accelration jerk
"tBodyGyroMag-std()"    - standard deviation of magnitude of angular accelration
"tBodyGyroJerkMag-std()" - standard deviation of magnitude of angular jerk
"fBodyAcc-std()-X"     - standard deviation of of the FFT of the body acceleration on X axis
"fBodyAcc-std()-Y"     -         -//-                                                 Y axis
"fBodyAcc-std()-Z"     -         -//-                                                 Z axis
"fBodyAccJerk-std()-X" - standard deviation of of the FFT of the body acceleration jerk on X axis
"fBodyAccJerk-std()-Y" -         -//-                                                      Y axis
"fBodyAccJerk-std()-Z" -         -//-                                                      Z axis
"fBodyGyro-std()-X"    - standard deviation of of the FFT of the angular acceleration on X axis
"fBodyGyro-std()-Y"    -         -//-                                                    Y axis
"fBodyGyro-std()-Z"    -         -//-                                                    Z axis
"fBodyAccMag-std()"    - standard deviation of magnitude of the FFT of the body acceleration
"fBodyBodyAccJerkMag-std()" - standard deviation of magnitude of the body acceleration jerk
"fBodyBodyGyroMag-std()"    - standard deviation of magnitude of the body angular acceleration
"fBodyBodyGyroJerkMag-std()"- standard deviation of magnitude of the body angular jerk

