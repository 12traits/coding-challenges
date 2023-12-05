# Solsten Senior Backend Engineer Challenge

## Overview

This is a coding assignment for a Senior Backend Engineer position at Solsten.

This offline coding evaluation is one of the criteria we use when selecting the candidates for the interview, so pay attention that your solution demonstrates your skills in developing production quality code.

Please use Go for the exercise, otherwise, you have the freedom to select suitable tools and libraries, but make sure to demonstrate well your own coding skills.

The implementation is discussed in the following technical interviews.

If you ran out of time and the solution is not complete, describe what is missing and how you would continue.

## Exercise

Your task is to implement a program that monitors the availability of many websites over the network, produces metrics about these and stores the metrics into a PostgreSQL database.

The website monitoring should perform the checks periodically and collect the request timestamp, the response time, the HTTP status code, as well as optionally checking the returned page contents for a regex pattern that is expected to be found on the page. Each URL should be checked periodically, with the ability to configure the interval and the regexp on a per-URL basis. The monitored URLs can be anything found online.

## Criteria for evaluation

- Please keep the code simple and understandable. Anything unnecessarily complex, undocumented or untestable will be considered a minus.
- Main design goal is maintainability.
- The solution must work (we need to be able to run the solution)
- Must be tested and have tests
- Must handle errors
- Should be production quality
- Should work for at least some thousands of separate sites

Note! If something is not implemented in a way that meets these requirements e.g. due to time constraints, explicitly state these shortcomings and explain what would be the correct way of implementing it.
