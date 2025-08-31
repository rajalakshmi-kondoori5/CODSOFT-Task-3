🌸 Iris Flower Classification 

This project uses the Iris dataset and a Random Forest Classifier to predict the species of iris flowers based on their sepal and petal dimensions. The Iris dataset is one of the most well-known beginner datasets in machine learning and is commonly used for classification tasks.

📌 Project Overview

The Iris dataset contains measurements of sepal length, sepal width, petal length, and petal width for three species of iris flowers:

Iris-setosa

Iris-versicolor

Iris-virginica

Using Random Forest, we build a model that can accurately classify flowers into these species.

📂 Dataset

The dataset is available directly in R as iris. It contains:

Sepal.Length

Sepal.Width

Petal.Length

Petal.Width

Species (Target variable)

⚙️ Tech Stack

Language: R

Libraries:

caTools → Train-test split

randomForest → Random Forest model

caret → Confusion matrix & evaluation

🔎 Approach

Load the Iris dataset (data(iris))

Split into training (70%) and testing (30%) sets using sample.split()

Train a Random Forest Classifier with 500 trees (ntree=500)

Make predictions on the test set

Evaluate performance using a Confusion Matrix

Predict species for new unseen data

Output:

<img width="1277" height="731" alt="image" src="https://github.com/user-attachments/assets/358e447d-3be1-46bc-b95c-3c2e82de566e" />


<img width="603" height="634" alt="image" src="https://github.com/user-attachments/assets/48bd30f1-5959-414c-aece-a4e13518ae73" />

new_prediction<-predict(model,new)
> print(paste("The predicted species is :",new_prediction))
[1] "The predicted species is : versicolor"


