---
##"Practical machine learning final project:Predicting the Type of Physical Exercise"

##Background

Using devices such as Jawbone Up, Nike FuelBand, and Fitbit it is now possible to collect a large amount of data about personal activity relatively inexpensively. These type of devices are part of the quantified self movement - a group of enthusiasts who take measurements about themselves regularly to improve their health, to find patterns in their behavior, or because they are tech geeks. One thing that people regularly do is quantify how much of a particular activity they do, but they rarely quantify how well they do it. In this project, your goal will be to use data from accelerometers on the belt, forearm, arm, and dumbell of 6 participants. They were asked to perform barbell lifts correctly and incorrectly in 5 different ways. More information is available from the website here: http://groupware.les.inf.puc-rio.br/har (see the section on the Weight Lifting Exercise Dataset).

##Synopsis

There are five movements in the dataset, they are labelled as follow:

exactly according to the specification (A)  
throwing elbows to the front (B)  
lifting the dumbbell only halfway (C)  
lowering the dumbbell only halfway (D)  
throwing the hips to the front (E)  

The data is trained with both **rpart** and **random forest** models.  **Random forest** outperforms **rpart** in the validation dataset. However, for the test data set, the predictions are identical.

For the rest, please refer to **index.Rmd**