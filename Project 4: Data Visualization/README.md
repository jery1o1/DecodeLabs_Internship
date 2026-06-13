# Project 4: Data Visualization

**Tools:** Power BI, DAX, Power Query
**Dataset:** E-Commerce Sales Dataset (1,200 orders, Jan 2023 – Jun 2025)

## Goal

Build an interactive dashboard that communicates sales performance, customer behavior, and operational issues at a glance, with supporting key-insight summaries.

## What I Did

1. Built KPI cards for Total Revenue, Total Orders, Total Customers, Revenue per Customer, Average Order Value, Total Quantity, and rate metrics (Return, Delivered, Cancellation, Repeat Customer)
1. Created a monthly revenue trend line chart (Jan 2023 – Jun 2025) with interactive filters for Order Status, Year, and Product
1. Built bar charts for Quantity by Product and Revenue by Referral Source
1. Built a donut chart breaking down revenue by Payment Method, and a bar chart for orders by Order Status
1. Summarized the dashboard into 5 key-insight categories: Revenue, Fulfilment Crisis, Retention Problem, Top Marketing Channel, and Product Performance

## Dashboard

![E-Commerce Sales Analysis Dashboard(DCLIP)](E-Commerce%20Sales%20Analysis%20Dashboard(DCLIP).png)

## Key Findings

|Metric              |Value |
|--------------------|------|
|Total Revenue       |$1.26M|
|Total Orders        |1,200 |
|Unique Customers    |1,189 |
|Average Order Value |$1,054|
|Total Quantity Sold |~4K   |
|Repeat Customer Rate|0.93% |
|Delivered Rate      |19.25%|
|Cancellation Rate   |20.83%|
|Return Rate         |20.58%|

**Top marketing channels by revenue:**

- Instagram — $275K
- Email — $262K
- Referral (weakest) — $227K

**Top products by revenue:**

- Chair — ~$195K
- Printer — ~$195K
- (Revenue is fairly evenly spread across all 7 products)

## Key Insights

![E-Commerce Sales Analysis Dashboard_Insight(DCLIP)](E-Commerce%20Sales%20Analysis%20Dashboard%20Insight(DCLIP).png)

**Fulfilment crisis:** 41.41% of all orders are Cancelled or Returned combined, while the Delivered rate sits at just 19.25% — the lowest of all order statuses. This points to a serious operational issue worth investigating (e.g. inventory, shipping, fraud, or payment failures).

**Retention problem:** With a 0.93% repeat customer rate across 1,189 unique customers and 1,200 orders, the business is almost entirely dependent on acquiring new customers rather than retaining existing ones — a major growth risk if acquisition costs rise.

**Marketing channel performance:** Instagram is the strongest revenue driver at $275K, while referral/word-of-mouth is the weakest at $227K — suggesting marketing spend could be reallocated toward higher-performing channels.

**Product performance:** Revenue is spread fairly evenly across 7 products, with Chair and Printer leading at ~$195K each. Bundling strategies could help increase average order value across the lower-performing products.

## Outcome

The dashboard turns 1,200 raw transaction records into an interactive tool that immediately surfaces the business’s two biggest problems — a fulfilment/cancellation crisis and a customer retention gap — alongside actionable marketing and product insights, building on the data cleaning, EDA, and SQL analysis from Projects 1–3.

## Files

- E-Commerce_Sales_Analysis_Dashboard_DCLIP_.png
- E-Commerce_Sales_Analysis_Dashboard_Insight_DCLIP_.png
- E -Commerce Sales Analysis Dashboard (DCLIP).pbix
