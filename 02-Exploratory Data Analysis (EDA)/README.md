# Project 2: Exploratory Data Analysis (EDA)

**Tools:** Microsoft Excel, Pivot Tables, Descriptive Statistics
**Dataset:** Cleaned E-Commerce Sales Dataset (1,200 orders, 17 columns)

## Goal

Explore the cleaned dataset to identify patterns, trends, and distribution characteristics across orders, products, and pricing.

## What I Did

1. Calculated descriptive statistics (mean, median, count, min, max) for UnitPrice, TotalPrice, and Quantity
1. Built pivot tables to summarize sales by Product, grouped by total quantity and revenue
1. Calculated quartiles (Q1, Q3, IQR) on TotalPrice to identify outlier bounds

## Key Findings

|Metric                    |Value        |
|--------------------------|-------------|
|Total Orders              |1,200        |
|Total Revenue             |$1,264,761.96|
|Average Order Value (Mean)|$1,053.97    |
|Median Order Value        |$823.62      |
|Average Quantity per Order|~2.95        |

**Top products by revenue:**

- Chair — $195,620.11
- Printer — $195,612.61
- Laptop — $192,126.56

**Outlier analysis (TotalPrice):**

- Q1: $410.52 | Q3: $1,578.48 | IQR: $1,167.96
- Lower bound: -$1,341.41 | Upper bound: $3,330.41
- No orders fall below the lower bound (not possible with positive prices); high-value orders approaching the upper bound represent the dataset’s outliers

- ![EDA Summary](EDA-Summary-Data.png)

## Outcome

The gap between the mean ($1,053.97) and median ($823.62) order value shows the distribution is right-skewed — a smaller number of high-value orders pull the average up, while most orders cluster below it. Combined with the quartile analysis, this suggests revenue is concentrated in a subset of larger orders rather than evenly spread, which is useful context for prioritizing high-value customer segments in further analysis.

## Files

- `E-Commerce_Sales_Data 2.xlsx`
- EDA Summary Data.png
