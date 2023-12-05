# Solsten Frontend Developer Challenge

## Overview

For this challenge, you will prototype a dashboard which displays results from a mental health survey.

The dashboard should have a navigation bar with the following pages:

- `/` - Survey overview
- `/details` - A few detailed charts about the survey

Additionally, there should be a dropdown in the navigation bar which selects the amount of entries to show with predefined values:

- `100`
- `500`
- `all`

For example, by selecting `100` the dashboard should only display data about the last 100 entries.

#### Data input

Please use the data from the **Mental Health in Tech Survey** [Kaggle challenge](https://www.kaggle.com/osmi/mental-health-in-tech-survey/data).

Download the data and convert it to json. You need to serve the json with a local server, for example: https://github.com/typicode/json-server

#### Survey overview page

This page should display one chart that easily conveys major demographic information by country to the user. Provide the user the ability to interact with the chart and decide which information she wants displayed. 
You should consider the following information / data entries to visualize by country:
- `Number of survey entries`
- `Gender`
- `Age`
- `Family history of mental illnesses`
- `Treatment sought for a mental health condition`

#### Survey details page

This page should display at least five charts which visualize more detailed results about the prevalence of mental health conditions as well as treatment options. You are free to pick which information you want to display, but you can find some helpful pointers at the bottom of this challenge.

An important aspect of this page is that the user should be able to interact with the presented charts and filter the displayed information by the following:
- `USA`
- `Canada`
- `UK`
- `Number of employees`

If time allows, provide the user with the option to interact with a chart and filter by both, a country and the number of employees.

#### Considerations

- Interesting information for the survey details page could be: work interference, benefits, care options, leave, or mental vs. physical effects.
- It's up to you to pick the charts that you think will illustrate the required information the best.
- You are free to use any libraries and frameworks. Please, be practical and explain your choices in the README.
- Make sure that the application works well and looks good on different devices as well as the latest browser versions (Chrome, Firefox, Safari).
