# Enterprise Retail Analytics & Business Intelligence

### An End-to-End Data Analytics & Business Intelligence Project

<p align="left">
  Transforming raw retail e-commerce data into meaningful business insights through data engineering, analytics, and interactive dashboards.
</p>

---

## Table of Contents

- [Project Overview](#project-overview)
- [Business Challenges](#business-challenges)
- [Project Objectives](#project-objectives)
- [Technology Stack](#technology-stack)
- [Data Architecture](#data-architecture)
- [Dataset](#dataset)
- [Project Workstreams](#project-workstreams)
- [Project Implementation](#project-implementation)
- [Database Implementation](#database-implementation)
- [Data Validation & Quality](#data-validation--quality)
- [Business Analysis Highlights](#business-analysis-highlights)
- [Project Roadmap](#project-roadmap)
- [Repository Structure](#repository-structure)
- [Expected Deliverables](#expected-deliverables)
- [Project Goals](#project-goals)
- [Project Information](#project-information)

---

## Project Overview

This project focuses on developing an end-to-end retail analytics solution for a fictional enterprise, **GlobalMart Retail Group**.

The objective is to transform raw e-commerce data into structured, reliable and meaningful business intelligence using data engineering, SQL, Python, statistical analysis and interactive visualisation.

The project follows an enterprise-oriented analytical workflow, from understanding business requirements and preparing datasets to database implementation, business analysis and dashboard development.

## Business Challenges

Retail businesses often face challenges such as:

- Limited visibility into sales and revenue performance.
- Difficulty understanding customer purchasing behaviour.
- Inconsistent customer retention.
- Identifying high-performing and underperforming products.
- Fragmented reporting and data quality issues.
- Difficulty converting raw data into actionable insights.

## Project Objectives

- Analyse sales and revenue trends.
- Understand customer purchasing behaviour.
- Identify top-performing products and categories.
- Evaluate seller and order performance.
- Build structured analytical data models.
- Perform data quality checks and validation.
- Develop interactive Power BI dashboards.
- Generate actionable, data-driven business insights.

## Technology Stack

| Technology | Purpose |
|---|---|
| Python | Data analysis and transformation |
| Pandas & NumPy | Data manipulation and processing |
| Matplotlib & Seaborn | Exploratory data visualisation |
| Oracle SQL | Database modelling and business analysis |
| SQL*Loader | Bulk data loading into Oracle |
| Power BI | Interactive dashboards and reporting (planned) |
| Azure Data Factory | Pipeline orchestration (proposed, subject to feasibility) |
| Excel | Data validation and reconciliation |
| Google Colab | Cloud-based development and experimentation |
| VS Code | Project development and code organisation |
| GitHub | Version control and documentation |

## Data Architecture

The proposed solution follows this high-level analytical workflow:

**Data Sources → Data Ingestion → Data Processing → Relational Database → Advanced Analytics → Power BI → Business Insights**

The database implementation and SQL-based analytical workflow have been completed. Dashboard development and additional pipeline components are planned for subsequent phases.

## Dataset

This project uses the **Brazilian E-Commerce Public Dataset by Olist**, available on Kaggle.

The dataset contains nine CSV files covering different aspects of e-commerce operations.

### Dataset Components

| Dataset | Description |
|---|---|
| Customers | Customer information |
| Geolocation | Geographic location information |
| Order Items | Products associated with orders |
| Order Payments | Payment information |
| Order Reviews | Customer reviews |
| Orders | Order details and status |
| Products | Product information |
| Sellers | Seller information |
| Category Translation | Product category translations |

**Dataset Source:** [Brazilian E-Commerce Public Dataset by Olist – Kaggle](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)

*Note: The available dataset does not directly contain physical store inventory snapshots, supplier procurement records or marketing campaign performance. These are not presented as actual source data.*

## Project Workstreams

### 1. Revenue & Sales Intelligence

- Revenue and order analysis.
- Sales trends over time.
- Payment analysis.
- Order status analysis.

### 2. Customer Intelligence

- Customer segmentation.
- RFM analysis.
- Customer purchasing patterns.
- Retention and cohort analysis.

### 3. Product Intelligence

- Product category performance.
- Top-selling products.
- Product review analysis.
- Seller performance.

### 4. Operational Intelligence

- Order processing analysis.
- Delivery and shipping performance.
- Late delivery analysis.
- Geographic performance.

### 5. Advanced Analytics

- Exploratory data analysis.
- Statistical analysis.
- Predictive modelling where supported by the data.

### 6. Executive Business Intelligence

- Executive KPI dashboards.
- Sales and revenue reporting.
- Customer and product insights.
- Business recommendations.

## Project Implementation

### Phase 1: Business Understanding & Data Overview

- Defined the business context and analytical objectives.
- Identified business challenges and analytical requirements.
- Examined the nine source datasets.
- Reviewed dataset structures, columns and relationships.

**Status: Completed**

### Phase 2: Data Cleaning & Preparation

- Loaded and inspected datasets using Python.
- Performed data quality assessment and preprocessing.
- Handled missing values and data inconsistencies.
- Prepared cleaned datasets for database integration and analysis.

**Status: Completed**

### Phase 3: Database Modelling, SQL & ETL Engineering

- Designed a relational database structure.
- Identified primary keys and relationships.
- Defined Oracle-compatible data types.
- Created nine relational database tables.
- Loaded cleaned datasets into Oracle using SQL*Loader.
- Implemented primary-key and foreign-key constraints.
- Performed database validation and analytical SQL queries.

**Status: Completed**

### Phase 4: Business Analysis

Performed SQL-based analysis covering:

- Revenue and sales performance.
- Monthly revenue trends.
- Product category performance.
- Seller revenue performance.
- Customer geographic distribution.
- Payment method analysis.
- Order status distribution.
- Customer reviews and satisfaction.
- Delivery performance.
- Customer retention and repeat purchases.

**Status: Completed – 25 analytical SQL checks**

### Phase 5: Advanced Analytics & Dashboard Development

- Advanced exploratory data analysis.
- Statistical and customer analytics.
- Power BI data modelling and dashboard development.
- Executive KPI reporting.

**Status: Planned / In Progress**

## Database Implementation

The database was implemented using **Oracle Database 10g**.

### Database Tables

1. CUSTOMERS
2. ORDERS
3. ORDER_ITEMS
4. PAYMENTS
5. REVIEWS
6. PRODUCTS
7. SELLERS
8. GEOLOCATION
9. CATEGORY_TRANSLATION

### Data Loading Summary

| Database Table | Records Loaded |
|---|---:|
| CUSTOMERS | 99,441 |
| ORDERS | 99,441 |
| ORDER_ITEMS | 112,650 |
| PAYMENTS | 103,886 |
| REVIEWS | 99,224 |
| PRODUCTS | 32,951 |
| SELLERS | 3,095 |
| GEOLOCATION | 738,332
