# "Forecasting Personnel Turnover: Analyzing Attrition Rates Across U.S. Military Ranks"

The objective of this exploratory deep learning project is to forecast the personnel count across military ranks for each branch in the upcoming year, leveraging current year data. The predictions will integrate diverse features sourced from annual employee surveys and year-end strength assessments for each rank.

## Table of Contents
- [Introduction](#introduction)
- [Research Question](#researchquestion)
- [Methodology](#methodology)
- [Results](#results)
- [Discussion](#discussion)
- [References](#references)

## Introduction

This exploratory deep learning project focuses on predicting end strengths for various ranks across US military branches (Army, Air Force, Navy, Marines, Space Force). Fluctuations in personnel numbers each year are influenced by diverse factors, reshaping the dynamics of the military. The US government conducts an annual survey across agencies, assessing employee engagement, global satisfaction, performance confidence, and diversity, equity, inclusion, and accessibility (DEIA) index.

Utilizing survey data as human factors information, this project aims to forecast personnel transfers or exits from each agency, leveraging the annual end strengths measurement for added context. Employing a neural network model trained on historical survey and end strength data, the project seeks to provide valuable insights into future end strengths for different military branch ranks, offering proactive guidance for strategic planning.

## Research Question

Can a machine learning model, trained on historical survey data, effectively predict attrition among military branch personnel? Additionally, does the model reveal anticipated trends, such as a decrease in ranks like First Lieutenant over time, corresponding to the known timing of contract expirations and military retirements?

## Methodology

### Data Cleaning

The methodology for data cleaning involved reading in all CSV files containing Government survey and end strength data from the years 2010 to 2023. These files were merged into a unified data frame using the pandas library. A scaling function was implemented to adjust response values on a scale of 1 to 5, reducing skewness in model results. Due to variations in survey questions and response choices across different years, a function was created to categorize questions into discrete bins. These bins, encompassing areas such as work experience, organization, leadership, and DEIA, aimed to simplify feature data for each year.

For each survey year, a separate data frame was generated to isolate and categorize survey questions. Unnecessary demographic data was excluded, retaining only questions relevant to an individual's intention to retire or leave an agency. This process was repeated for every year of available survey data, resulting in individual data frames with scores ranging from 1 to 5 based on survey responses, indicating the likelihood of an individual leaving the military.

To organize the data for analysis, columns within each data frame were reordered. Subsequently, these individual data frames were merged into a comprehensive data frame, termed 'all_surveys'. Notably, the inclusion of Diversity, Equity, Inclusion, and Accessibility (DEIA) data commenced in 2022. For years preceding 2022, a neural network, specifically a random forest regressor, was utilized to predict DEIA scores. The data was further restructured and additional columns were added to prepare the final data frame for export as a CSV file for training data.

### Data Assembling

In the data cleaning phase, the 'all_surveys' CSV file was read in, and statistical summaries were generated using the `.describe()` method. However, these statistics were not utilized in subsequent analyses. The end strength data was obtained from the provided URL, and columns were renamed and ranks assigned to create a final dataframe. This dataframe included end strengths for the previous two years, the current year, and the following year, incorporating a slope to measure the current year to the next.

An attempt was made to construct multiple supervised learning models using scikit-learn, including logistic regression, to predict attrition. However, these attempts yielded limited success, with accuracy rates hovering around 60% and below without the model being provided the answers. The most favorable result achieved was a 55% accuracy, particularly in predicting a decrease in personnel numbers, though not robust enough for desired predictions. Evaluation metrics such as confusion matrices and classification reports were employed to visualize model results.

To handle categorical data, a standard scalar was used, and Principal Component Analyses (PCAs) were applied to the survey data for use in k-means clustering. An elbow curve was utilized to determine the optimal number of clusters, with 5 clusters identified as the best fit based on the provided data. K-means clustering was executed four times, grouping by year, feature, rank, and agency. A data augmentation function was created, multiplying the dataset by 1000 to ensure a .1 variance of the normal distribution mean.

The augmented data was consolidated into a combined data frame, integrating end strengths and k-means cluster results from the survey data. A Bayesian model was selected for its apt representation of the training data. The model, trained on 302,702 records, exhibited an 85% accuracy score, with a 53% validation accuracy score for cross-validation. A Keras tuner was employed to optimize hyperparameters, layers, accuracy, and dropout rate. Hyperband and Bayesian models were run, achieving 90% and 78% accuracy, respectively.

Despite the application of the Keras tuner, predicting the number of epochs remained challenging. Visualization with Matplotlib aided in comparing validation and accuracy by using an area between the curves. The Bayesian model demonstrated an improvement in accuracy from 10 to 17.5 epochs. Early stopping was employed to determine the optimal epoch count within the selected range.

The saved model, trained on data from 2010-2021, was applied to a production set (2022 data) in two phases. The first phase involved transfer learning (model 6-10), while the second phase aimed to predict the actual number of personnel in the following year. Data augmentation was applied again, this time multiplying by 100 due to the increased dataset. Continuous values were measured using mean squared error instead of accuracy in this phase.

## Results

The models developed in subsequent years demonstrated success. The null hypothesis was substantiated as the models accurately predicted the growth or reduction of each rank in the following year. Validation on the production model using 2022 data allowed for a comparison of predicted and actual 2023 results. Ensemble learning, employing multiple models to predict the slope, facilitated this outcome. A positive slope signified an increase in personnel, while a negative slope indicated a decrease.

## Discussion

From the information that has been collected, there is no evidence that something like this has been done before to study HR data. There are groups within the military whose sole job is to make these predictions.
Discusses limitations of the study.
if continued, 
    -We would remove space force data but could include in the model in 3-4 years when there is enough data to include
    -Create more subgroups to break up the circumstantial bin to address the individual circumstances
    -Clean the data to remove the ranks that don’t exist in certain branches at different years

## References

https://www.opm.gov/fevs/reports/data-reports/
https://dwp.dmdc.osd.mil/dwp/app/dod-data-reports/workforce-reports 
