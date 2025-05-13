# SQL-Data-Warehouse-Project
Building a modern data warehouse with SQL Server, including ETL processes, data modeling, and analytics
Data Warehouse and Analytics Project

# Data Warehouse and Analytics Solution

This repository presents a complete end-to-end data warehousing and analytics solution. It walks through building a data warehouse and deriving insights from it. This project serves as a portfolio piece showcasing practical applications of data engineering and analytics using real-world methods.

---

## Data Architecture Overview

This solution uses the **Medallion Architecture** approach, structured into three distinct layers:

- **Bronze Layer**  
  Holds unprocessed data ingested directly from the source. Raw CSV files are imported into a SQL Server database.

- **Silver Layer**  
  Focuses on transforming the data. Tasks here include cleaning, standardizing, and normalizing records.

- **Gold Layer**  
  Provides finalized data in a star schema format, ready for reporting and deep analysis.

---

## What This Project Covers

Key components of the project include:

- **Modern Data Architecture**  
  Structuring the data warehouse using the Bronze, Silver, and Gold layers.

- **ETL Development**  
  Building pipelines to extract, transform, and load source data into the warehouse.

- **Data Modeling**  
  Creating dimension and fact tables for optimal querying and performance.

- **Reporting and Analysis**  
  Using SQL to generate reports and dashboards that deliver business insights.

This project is ideal for those aiming to build expertise or demonstrate skills in:

- SQL programming  
- Data architecture  
- Data engineering  
- ETL design  
- Data modeling  
- Business analytics

---

## Tools and Resources

All tools and resources used here are available for free:

- **[Project Datasets](datasets/)** – CSV files used in the project  
- **[SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)** – Lightweight database server  
- **[SSMS](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16)** – Tool for managing your SQL Server  
- **[GitHub](https://github.com/)** – Version control and collaboration  

---

## Project Scope

### Data Engineering Phase

#### Goal

Use SQL Server to build a warehouse that integrates sales data and supports analytics.

#### Details

- **Sources** – Two datasets (ERP and CRM) in CSV format  
- **Cleaning** – Identify and fix data quality problems  
- **Integration** – Merge both sources into a structured model optimized for analysis  
- **Focus** – Only the most recent data; no historical tracking needed  
- **Documentation** – Deliver clear, usable documentation for business and analytics teams

---

### Data Analysis Phase

#### Goal

Write SQL queries to uncover key business metrics and trends in:

- Customer behavior  
- Product performance  
- Sales activity  

These outputs will support strategic decisions by making performance visible through data.

### Project guided by Baraa Khatib from the YouTube channel "Data with Baraa"
