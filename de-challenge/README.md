# 12traits Data Engineer Challenge

## Overview

The purpose of this challenge is to create a HTTP endpoint similar to the one already in place that will use MySQL instead of a CSV file as a source of data. 

The current code reads a CSV file into a Pandas Dataframe, processes the data and sends them back as JSON with readable labels.

Your tasks are as follows:
- Ingest part of the CSV file into the existing MySQL table called `traits_players`
- Develop a second endpoint that connects to MySQL, retrieves data, processes them and sends them back with the exact same output as the existing endpoint. 
- Improve both endpoints to accept filtering with a specific cluster.
- By the end of the challenge, send us a git patch of your solution.
  
Bonuses:
- Add unit tests
- Find and implement optimizations

If you see anything that you consider worth improving, either in the code, SQL schema, Dataframe usage etc.. It's worth writting it down so you can talk about it later during your challenge presentation.

## Details

MySQL schema can be found in assets/init.sql file, `traits_players` table contains trait values for each player, each record in this table represets a cell from CSV file.

`traits` table doesn't contain all traits from CSV file, but these traits are enough for the API endpoints.