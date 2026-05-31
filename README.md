# 📈MS Fabric powered Medallion Pipeline for Finance Analytics

### ✅ Project Details:

**Brief about MS Fabric**

- Microsoft Fabric is a Software-as-a-Service (SaaS) and a unified analytics platform designed to manage the entire data lifecycle, from ingestion to reporting, within a single environment

<img width="820" height="418" alt="1" src="https://github.com/user-attachments/assets/84fc0511-3b6c-44ba-bafa-b864431dc2a5" />

- Domain: Finance (Transactional Data)
- Tools used: Dataflow Gen 2, Lakehouse, Data Warehouse in MS Fabric

💡**This project demonstrates practical Data Engineering and Analytics concepts**

-	Establishing an end-to-end workflow for smooth analysis.
-	ETL/ELT pipeline implementation 
-	Data cleaning and transformation using Power Query in Dataflow Gen 2
-	Data modeling in Data Warehouse 
-	SQL-based KPI reporting 
-	Joins, aggregations, different SQL functions, and analytical queries 
-	Business-ready finance analytics reporting using semantic models

### ✅ Problem statement:

Our client, a financial services firm, struggles to analyze transactions, detect fraud, monitor success rates, and understand customer behavior across regions and demographics because large, multi-source datasets are inconsistent, incomplete, duplicated, and misformatted, requiring extensive cleaning and transformation before analysis.

As an **Analyst**, our suggestion is:

The organization will need to build a modern end-to-end analytics solution using Microsoft Fabric to streamline data ingestion, transformation, storage, and business reporting.

### ✅Analytics Objective:

As an Analyst, I am responsible for designing and implementing a Medallion Architecture, with end-to-end ETL pipelines to consolidate, cleanse, and transform transactional and customer data. I will establish robust data ingestion, validation, and monitoring processes to enable accurate financial analysis, detect anomalies and fraud, optimize finance operations, and deliver continuous observability of the transactional data pipeline for stakeholders across regions and demographics.

The objective of this project is to design and implement a scalable Finance Analytics Solution using the Microsoft Fabric platform - Dataflow Gen2, Warehouse, and SQL. The solution should:

-	Ingest raw customer and finance transaction CSV datasets into Fabric
-	Perform data cleaning and transformation using Dataflow Gen2 
-	Load transformed & Structured data into Fabric Warehouse 
-	Build analytical SQL queries for KPI and business insights

<img width="1536" height="944" alt="githb" src="https://github.com/user-attachments/assets/691d4249-00f8-4968-b909-561b5d0b20b1" />

### ➡️The Approach: Finance Analytics pipeline in Microsoft Fabric

🥉**Bronze Layer** — Raw ingestion

-	Ingest raw CSV files (customer dimensions, transaction data).
-	Verify the dataset to understand business context and define analytic objectives.
-	Ensure file integrity, consistency, and basic formatting.
  
🥈 **Silver Layer** — Data Manipulation, Cleaning, and Staging: A structured staging dataset

-	Use Dataflow Gen2 and Power Query in MS Fabric for data cleaning, structuring, and initial modeling.
  
Tasks performed:

-	Import CSVs into Dataflow Gen2 and transform in Power Query.
-	Optimize column headers and derive required columns
-	Remove duplicate records and address basic quality issues.
  
🏅 **Gold Layer** — Curated storage

-	Load cleaned data into a data warehouse as Delta tables.
-	Persist transformed datasets for downstream analysis.
-	Execute 20+ SQL ad hoc queries to validate and explore the curated data.
  
⚡**KPI Reporting**

-	Performed 25 SQL ad hoc queries for business reporting and exploratory analysis.
-	Generate key performance indicators and actionable business insights for stakeholders.

### ✅ Key Insights:

1.	High Transaction Volume: The ecosystem processed a total of 50,000 transactions across a base of 5,000 unique customers
2.	Aggregate Revenue Metrics: Transaction volume reached Rs. 455.53 Million, with the system capturing Rs. 726,241.72 in service fees and Rs. 130,736.35 in total tax revenue
3.	Transaction Performance: The average transaction amount was calculated at Rs. 9,110.68, with 42,869 successful transactions recorded
4.	Socio-Economic Profile: The average customer age is 44 years, with a mean annual income of Rs. 724,095.28
5.	Segmented Distribution: Granular queries were utilized to categorize customers by state, city, occupation, and customer segment, providing a multi-dimensional view of the user base
6.	Age Group Analysis: Insights were derived for specific age cohorts, specifically Below 25, 25-40, 41-60, and 60+, to identify revenue contribution patterns across different life stages
7.	 Fraud Detection: Ad hoc analysis successfully isolated fraudulent activity, identifying a total fraud impact of Rs. 59,69,443.52
8.	Established clear Success Rates and Fraud Rates percentages to monitor the health and security of the financial pipeline
9.	High-Value Engagement: The reporting identified the Top 10 Customers by Transaction Amount and the Top 5 Highest Transactions, enabling targeted high-net-worth individual (HNWI) strategies

### ✒️The Takeaway:

The Finance Analytics pipeline in Microsoft Fabric follows a Medallion Architecture to transform raw data into actionable business insights through the following four stages:
  
1. Bronze Layer (Source): The process begins with the ingestion of raw CSV files, specifically customer dimensions and transaction data
   
2. Silver Layer (Processing): Data is then processed using Dataflow Gen2 and Power Query. This stage focuses on data cleaning, establishing a structured format, and preliminary data modeling
   
3. Gold Layer (Storage): The refined data is loaded into a Microsoft Fabric Data Warehouse as Delta tables. This ensures the data is highly structured, cleaned, and optimized for business logic
   
4. KPI Reporting (Analysis): In the final stage, SQL queries are performed for ad hoc analysis and the generation of financial reports and key performance indicators (KPIs)

### Author & Contact:

👩‍💻 Author: Pragyan Saikia

📧 Email: [pragyan.saikia04@gmail.com]
