---
title       : Human Development Index (HDI)
subtitle    : WQD7001-Principles of Data Science
author      : WQD170026-Saeid Joneidi Yekta, WQD170034-Khashayar Namsehchi, WQD170025-Moi Chee Hui, WQD170053-Minhajul Abedin Forhad
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft, selfcontained}
knit        : slidify::knit2slides
github:
  user: mrmoi88
  repo: WQD7001-Principles of Data Science
---

## Objective 
To understand and compare the average of countries' health expenditure versus the average citizen's life expectancy

## Motivation
Each country has their fair share of medical expenditures that are given to their people and, different countries have different costs that the people has to bear. Medical expenditures are one of the necessity in one person's life, and almost everyone has to spend part of their earnings to pay medical bills in order to survive. However, some countries provide full coverage or impose minimum charges in the government hospitals. We are here to find out how much the nation has to spend on the healthcare.

--- .class #id 

## Questions 
1. By comparing the regions, which one is effectively using their health expenditure and gain better life expectancy? 
2. In each year, how much difference is the efficiency of each region's health expenditure and life expectancy? 
3. How is the progress of the life expectancy of each country? 

## Dataset
1. Has 6 attributes - Country, Region, Year, Population, Life Expectancy, Health Expenditure 
2. Has 3030 rows 
3. Has 175 countries, years dated from 1995 until 2011 
4. Has 7 regions 

--- .class #id 

## Process 
1. Found dataset from Kaggle which matches our targeted domain of healthcare 
2. Studied the dataset for possible objectives and questions that we can come out with 
3. Did data preprocessing of the dataset 
4. Took sample of the dataset to test in a selected plot model - Google Chart, Histogram, Term plot, Pie Chart 
5. Google Chart - Health Expenditure vs, Life Expectancy of Selected Year (for question 1)
6. Histogram - Incrementation (by yearly) of Population, Life Expectancy, Health Expenditure of Selected Country (for question 2)
7. Term plot - Health expenditure of Selected country one by one or compare countries up to 5 selection
8. Pie Chart - Life Expectancy of Selected Country (for question 3)

--- .class #id

## Visualization 

Shiny App - 
https://khnamsehchi.shinyapps.io/HumanDevelopmentIndex_HDI/

Documentation - 
https://github.com/Khnamsehchi/Human-Development-Index

