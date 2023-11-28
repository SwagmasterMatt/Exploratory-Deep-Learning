# Exploratory-Deep-Learning


The goal of this project is to predict the number of people in each rank of each branch of the military for the following year based on the current years numbers. The predictions will take many features into consideration from annual employee surveys and the ending strengths in each rank at the end of each year.


## Table of Contents

- [About](#about)
- [Outcomes](#outcomes)
- [Contributing](#contributing)

## About

This project explores the use of machine learning to predict the ending strengths of each rank in the military branches for the following year. A survey is given to people in each branch every year with a series of questions asking about their experience with different aspects in their daily work. This data is paired with the ending strengths (number of people in each position in each branch)to measure the satisfaction of individuals against the number of people in that rank the following year.
The LSTM model allows us to measure the key features over time across each grade to predict whether there will be an increase or decrease in the number of people in each grade for each branch and what the realized number should be. The model was trained initially on datasets from 2010-2021 and then after the initia training has been done it is used to import 2019-2022 data to predict the 2023 rank size for each branch. The actual numbers for 2023 were recently released and we can measure the accuracy of our model's predictions based on the delta between the predicted values and realized values. 


##Outcomes

We created a RNN model that optimized the accuracy of our predictions using a function that finds the number of layers that best fits the data. We checked the Hyperband (tuner1) and BayesianOptimization (tuner 2)


## Contributing
