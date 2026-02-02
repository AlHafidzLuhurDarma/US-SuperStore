# Sales Performance Report | US-SuperStore

## Client Background

US-based  SuperStore is a retail company that sells popular consumer furniture, office supplies and technologies across US client and cunsomer. Established in 2011, the company has grown and expanded in the last few years.
US SuperStore book of business is providing a data spans in various dimensions and metrics, including sales, products, sales by regions, and the company's discount program.
Reporting to the Head of Operations, an in-depth analysis was conducted to evaluate US SuperStore performance over the past several years (2014–2017). This comprehensive review provides valuable insights that internal cross-functional teams will utilize to streamline processes and enhance US SuperStore commercial performance. The key insights and recommendations focus on the following areas:
* Sales trends - Focusing on key metrics of sales revenue, number of orders placed, and average order value (AOV).
*	Product performance - Analyzing different product lines, market impact, and refund rates to inform strategic product decisions.
*	Regional results - Evaluating regional demand and product performance within regions to identify areas for improvement.
*	With an addition of Machine Learning model for Order-to-Ship time estimation for their customers.

<p align='center'>
  <img src="https://github.com/AlHafidzLuhurDarma/US-SuperStore/blob/main/visualization/Screenshot%202026-01-28%20185818.png">
</p>

## Dataset Structure
The database structure as seen below consists of four columns: orders, customers, geo_lookup, and order_status, with a total row count of 5994 records.


## Executive Summary

<p align="center">
  <img src="https://github.com/AlHafidzLuhurDarma/US-SuperStore/blob/main/visualization/Screenshot%202026-01-29%20101726.png">
</p>

### Sales Revenue Analysis
**1. Revenue Growth and Peak Performance**
*	Every year the Sales has been consistently growing since 2014.
*	2017 become the strongest year, with sales consistently growing each quarter as a result of the, generating 354,9M.
*	Q4 2017 saw the highest revenue ($54,70M in November 2017), making it the best-performing period.
* January and February always comes at the lowest ($799,42K in February 2014), even though the previous Q4 always has a good performance.


**2. Quarterly Insights & Seasonal Trends**
*	Q3 and Q4 of each year typically show strong performance, likely due to seasonal shopping trends and marketing efforts.
*	Q1 2015 started well ($23,25M in January), but revenue quickly dropped in February and then bounced back again in March with ($23,25M), signaling a fluctuative performance compared to previous years.


**3. Declining Trend in Q1**
*	February has a steady but slow growing every year, while January is more fluctuative.
*	January and February always become the lowest in terms of sales, but still have a growing sales every Year. As an example, January in 2015 sales revenue with ~666.7% ($23,25M) compared to January 2014 ($2,90M).
*	The Q1 evenue decline suggests a major downturn, likely caused by external market conditions, reduced consumer demand, or internal operational shifts.

## Insight Deep-Dive

<p align="center">
  <img src="https://github.com/AlHafidzLuhurDarma/US-SuperStore/blob/main/visualization/Screenshot%202026-01-29%20105808.png">
</p>


### Sales Trend

**Sales growth**
**1. Sharp Growth every Q4**
*	Historically, Q4 (Oct-Dec) has been the strongest quarter due to holiday shopping (Black Friday, Cyber Monday, Christmas sales). However, every year, Q1 sales plummeted.
*	September 2016 Sales Revenue was $68,99M (Previous years: $22,27M). This represents a ~199.3% growth from last year. 


**2. Declining Growth Throughout Every Year with each Q1 in every experienced a start with downward trend.**
*	Q1: Started with an everage sales $134,51K in Jan, but then it goes lower in February with an average sales of $65,50K. This suggests customer retention, pricing, or product-market fit issues. TechSphere may need to re-strategize through marketing, promotions, or change in pricing.
*	Q1 and Q2: Q2 Has a lower value in average sales ($108,99K) compared to Q1 ($116,41K). But, when it comes to Total sales, Q1 is higher, indicating a fluctuative behaviour of Q1 and steady behaviour of Q2.
*	Q4: Historic high, indicating a high demand from the customers. 


### Average Order Value
**1. Sharp AOV Surge in Q1 2015, followed by a Decline in 2016-2017.**
*	2015 saw the highest AOV growth, peaking at $801,84K (January 2015), The peak of Jan 2015 almost seems like an anomaly compared to other months.


**2. AOV declined in Every Last Few Months.**
*	Q3-Q4 always declining in every Year, with Q3 2015 being the worst with $192,79K.


**3. Long-Term Stable AOV May Indicate The Consistency of Pricing + Product**
*	Since March 2015, the AOV has been consistently stable, no extreme fluctuations, with the highest AOV $359,37K (Sep 2016) and the lowest is $132,43 (Feb 2016)
*	Over the span of four years, the change in AOV growth has been relatively constant, indicating minimal changes in product pricing 
*	AOV in January 2015 is likely not a major factor in the decline of sales that year.


### Order Count
*	Clear seasonality: Order volume is consistently lowest in Q1 and peaks in Q4 every year, indicating strong and predictable seasonal buying behavior.
*	Strong year-over-year growth: Both peak (Q4 with 1872 in total) and low (Q1, with 694 in total) periods increase each year, showing sustained business growth rather than one-off spikes.
*	Predictable demand pattern: Month-to-month changes within each quarter are relatively stable, suggesting mature and well-understood customer behavior.
*	Q4 amplifies growth, Q1 resets demand: Q4 acts as a demand accelerator (promotions, year-end spending), while Q1 reflects a natural post-peak slowdown rather than underperformance.

## Product Performance

<p align="center">
  <img src="https://github.com/AlHafidzLuhurDarma/US-SuperStore/blob/main/visualization/Screenshot%202026-01-29%20202641.png">
</p>

### The Best and Worst
*	The Furniture Category had consistently strong sales year over year totaling $550,39M and it is the highest revenue generating Category product overall
*	Within the Furniture category, Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish had the highest sales with 30,04M in total.
*	The second category products in terms of sales are the Technology ($324,81M total) with Canon imageCLASS 2200 Advanced Copier as the highest product ($23,80M total).
*	Office Supplies has the weakest in terms of sales ($255,39M total), with GBC DocuBind P400 Electric Binding System as it’s highest product ($13,07M total).
*	Based on the total sales, starting from Furniture, Technology, then Office Supplies, these are the worst products: Executive Impressions 13 ½” Indoor/Ourdoor Wall Clock ($561,00), Dell Slim USB Multimedia keyboard ($125,00), and Sanitare Vibra Groomer IR Commercial Upwright Vacuum, Replacement Belts ($13,00).


### AOV Over Time
* The AOV peaked in January 2015 at $801.84K and with Furniture category being the biggest contributor ($1,54M)
* Furniture categor are the biggest contributors to AOV, with Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish as the highest contributor to Furniture ($6,00M).
* Technology comes next at $210,03K, with the more stable AOV, while Furniture has a fluctuative AOV. Meanwhile, Office Suplies only generates ($68,25K).
* AOV of Furniture and Technology are going up in January 2015, probably caused by a new product. The highest AOV product during this periode was O’Sullivan Living Dimensions 5-Shelf Bookcases with ($1.54M)


### Total Unit
* Consistent Q4 spikes across all of product categories, likely due to Black Friday, Cyber Monday, and the holiday shopping season.
* Office Supliers contributes the most with +23K unit being sold, with Staples being the highest product being sold with 215 unit. This shows that the price of Products in Office Supliers are much cheaper than Products in Furniture and Technology.
* Furniture has sold 8020 units with Ki Adjustable-Height Table as most sold product (74) and Technology has sold 6939 units with Kingston Digital DataTraveler 16GB USB 2.0 as most sold product (57).


## Regional Result

<p align="center">
  <img src="https://github.com/AlHafidzLuhurDarma/US-SuperStore/blob/main/visualization/Screenshot%202026-01-29%20203035.png">
</p>

1. The West region contributes the most to sales revenue for each US SuperStore product.
*	32,31% of total sales are coming from the West region.
*	$365,34 million in in total. Peaked at December 2014 ($17,56M of sales). With California as the biggest contributor in the West region ($247,18M of sales).
2. In contrast, US SuperStore sales have underperformed in the South region region.
*	Only contributing 13,41% of total sales.
*	Peaked at Oct 2015 with $11,65M and Florida as the highest contributor with $72,24M of total sales.
3. The Worst performing City is North Dakota in Central Region, only contributing $87,78K in total sales. But it seems like a new Branch of US SuperStore because the records sales started in May 2017.
4. Central Region has a massive spike in September 2016, probably due to special occasions.

<p align="center">
  <img src="https://github.com/AlHafidzLuhurDarma/US-SuperStore/blob/main/visualization/Screenshot%202026-01-29%20210155.png">
</p>

## Order-to-Ship Estimation
In addition to sales performance analysis, US SuperStore also requested me to developed an Order-to-Ship Time Estimator. The model that I developed that can predict shipping time with +86% accuracy, helping set realistic delivery expectations for customers and reduce complaints.

Based on US SuperStore Customer Service, Customers often ask how long it will take from order placement until shipment. Currently, this is estimated manually or using fixed rules, which leads to inconsistent expectations and customer dissatisfaction. To address this, we built a data-driven estimator using historical order and shipping data.
In order to build this model, We use several key factors, including 
* Region
* Ship_Mode
* State
* Category
* Sub_Category
* Quantity
* Sales
* Discount
* Order day
* Order Month
* Order Weekend
* Shipping day.
The estimator learns from historical orders to understand patterns that affect how long shipping takes and on average, the estimator’s prediction differs from the actual shipping time by less than 1 day, indicating reliable operational accuracy.

### Order Deep-Dive
By using 1 Order as an example, we can get an information regarding how much factors that influence the time for Order to Ship, as an example below is an example from random order

<p align="center">
  <img src="https://github.com/AlHafidzLuhurDarma/US-SuperStore/blob/main/visualization/download.png" width=500 height=500>
</p>
Predicted Shipping Time is 2.2 days and the Average Shipping Time is 4.0 days
Key Factors:
* Shipping mode is the main factor, in this case the Orders using First Class (non-Standard) ship ~1.9 days faster than average.
*	Calendar and location effects are minor because Month, order date, and state only shift delivery time by ±0.05 days.
*	Most features have negligible impact, indicating a stable and interpretable model.
This model conclude that Faster delivery is primarily driven by shipping choice, not customer location or order timing.


## Recommendations

**1. Capitalize on Strong Q3–Q4 Performance**
* Increase marketing spend, promotional campaigns, and inventory allocation in Q3 and Q4, as these quarters consistently generate the highest revenue.
* Replicate strategies used in Q4 2017 (the peak period) to identify best-performing products, campaigns, and channels.
* Plan major product launches or high-value bundles toward late Q3 or early Q4 to maximize seasonal demand.

**2. Improve Q1 Performance with Targeted Strategies**
* Introduce post-holiday and early-year promotions in January and February to counteract seasonal demand drop.
* Offer incentives such as loyalty rewards, limited-time discounts, or subscription renewals to maintain customer engagement after Q4.
* Shift part of Q4’s momentum into Q1 by running carry-over campaigns (e.g., “New Year Deals” or “Back-to-Routine Offers”).

**3. Address January and February Revenue Weakness**
* Focus marketing on essential or repeat-purchase products that are less sensitive to seasonal spending.
* Test smaller, targeted digital campaigns rather than broad promotions to improve ROI during low-sales periods.

**5. Leverage Year-Over-Year Growth Momentum**
* Despite low absolute values, Q1 shows strong year-over-year growth, indicating long-term potential.
* Set realistic but progressive growth targets for Q1, focusing on percentage growth rather than absolute revenue.

