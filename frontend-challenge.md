# Solsten Senior Frontend Engineer Challenge

## Overview

This is a coding assignment for a Senior Frontend Engineer position at Solsten.

This offline coding evaluation is one of the criteria we use when selecting the candidates for the interview, so pay attention that your solution demonstrates your skills in developing production quality code.

The implementation is discussed in the following technical interviews.

If you ran out of time and the solution is not complete, describe what is missing and how you would continue.

## Exercise

For this challenge, you will prototype a dashboard which displays results from a mental health survey.

#### Data input

Please use the data from the **Mental Health in Tech Survey** [Kaggle challenge](https://www.kaggle.com/osmi/mental-health-in-tech-survey/data).

Download the data and convert it to json. You need to serve the json with a local server, for example: https://github.com/typicode/json-server

#### Components

The page should display few charts that easily convey major demographic information by country to the user. Provide the user the ability to interact with the chart and decide which information she wants displayed.

There should be a dropdown in the navigation bar which selects the amount of entries to show with predefined values: 100, 500, all. For example, by selecting `100` the dashboard should only display data about the last 100 entries.

You should consider the following information / data entries to visualize by country:

- `Number of survey entries`
- `Gender`
- `Age`
- `Family history of mental illnesses`
- `Treatment sought for a mental health condition`

## Criteria for evaluation

- Please keep the code simple and understandable. Anything unnecessarily complex, undocumented or untestable will be considered a minus.
- Main design goal is maintainability.
- You are free to use any libraries and frameworks. Please, be practical and explain your choices in the README.
- The solution must work (we need to be able to run the solution)
- Must be tested and have tests
- Must handle errors
- Make sure that the application works well and looks good on different devices as well as the latest browser versions (Chrome, Firefox, Safari).

Note! If something is not implemented in a way that meets these requirements e.g. due to time constraints, explicitly state these shortcomings and explain what would be the correct way of implementing it.
