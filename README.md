# Cryptocurrency Crystal Ball
![logo](https://github.com/charlieburd/crypto_crystal_ball/blob/emmanuel_branch/Resources/images/Header.jpg?raw=true)

## Google Slides Link
https://docs.google.com/presentation/d/11-A77KxuFXHH2xDc9bvrYPjjifkujIl8LBE7ybXscUk/edit?usp=sharing

## Project Overview
For our Columbia University Data Analytics Bootcamp Project our group analyzed cryptocurrencies in two stages to help predict the future price. The first stage was an analysis of the Top 10 most traded coins from 2016-2021, this was to educate both our group and the reader of the financial environment among cryptocurrencies. The second stage was creating a Machine Learning model that would predict these coins prices for the next 30 days.

## Analysis
The data for our Analysis portion of the project came from Facebook Prophet. Facebook Prophet is an opensource software that also provides relatively clean data for cryptocurrencies. The software can help forecast a time series, its built-in models are mainly used to recognize yearly, weekly, and daily seasonality; we used this as an additive to our Machine Learning model. Through FB Prophet and Plotly we were able to create visualizations that helped breakdown the cryptocurrencies market and its activity, like the one below that shows the volume of shares for the top traded coins since 2016. The rest of these visualizations are included in our Google Slides presentation, linked above.

![d1](https://github.com/charlieburd/crypto_crystal_ball/blob/main/Resources/images/coin_volume_breakdown.png)

## Machine Learning Model
To create a machine learning model, we first began by sourcing Bitcoin pricing data from Kaggle. This data was minute over minute, because the amount of data that needed to be trained, we used the most recent 3 months. Python and Sklearn was used to train/test our cleaned 3-month pricing data. Once the data was trained it was run through a Sklearn SVR (Support Vector Regression) model which was then altered to export a 30-day prediction for Bitcoin pricing

## Database
PostgresSQL was used to store and manipulate data provided by FB Prophet before being imported to Jupyter Notebooks for visualizations.

## Dashboard
Our dashboard will be hosted by Dash, it will display a dropdown menu with the 10 cryptocurrencies analyzed and predicted. Also available will be a timeframe calendar option. After a cryptocurrencies and timeframe is selected a graph will appear with historical pricing data for that time frame, as well as predicted data (up to 30 days) if the timeframe request includes future dates. This is not yet working; Angela has given us until Tuesday to sort it out.
