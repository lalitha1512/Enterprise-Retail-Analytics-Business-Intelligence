# Enterprise Retail Analytics & Business Intelligence

<p align="center">
  <strong>An End-to-End Data Analytics & Business Intelligence Project</strong>
</p>

<p align="center">
  Transforming raw e-commerce data into meaningful business insights through data engineering, analytics and business intelligence.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Project%20Status-In%20Progress-brightgreen?style=flat-square" alt="Project Status"/>
  <img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white" alt="Python"/>
  <img src="https://img.shields.io/badge/Oracle%20SQL-F80000?style=flat-square&logo=oracle&logoColor=white" alt="Oracle SQL"/>
  <img src="https://img.shields.io/badge/Azure%20Data%20Factory-Planned-0078D4?style=flat-square&logo=microsoftazure&logoColor=white" alt="Azure Data Factory"/>
  <img src="https://img.shields.io/badge/Power%20BI-Planned-F2C811?style=flat-square&logo=powerbi&logoColor=black" alt="Power BI"/>
</p>

---

## 📌 1. Project Overview

This project focuses on developing an end-to-end retail analytics solution for a fictional enterprise, **GlobalMart Retail Group**.

The objective is to transform raw e-commerce data into structured, reliable and meaningful business intelligence using Python, Oracle SQL, data engineering and analytical techniques.

**Key areas covered:**

- Data cleaning and preparation using Python.
- Relational database design using Oracle SQL.
- Data validation and quality checks.
- Business and customer analytics.
- Cloud ETL orchestration using Azure Data Factory (planned).
- Interactive Power BI dashboards (planned).

## 🎯 2. Business Challenges

Retail businesses often face challenges such as:

- Limited visibility into sales and revenue performance.
- Difficulty understanding customer purchasing behaviour.
- Low customer retention and repeat purchases.
- Identifying high-performing and underperforming products.
- Data quality and reporting inconsistencies.
- Difficulty converting raw data into actionable insights.

## 🎯 3. Project Objectives

| Objective | Description |
|---|---|
| 💰 Sales Analysis | Understand revenue and order trends |
| 👥 Customer Analysis | Study purchasing behaviour and retention |
| 📦 Product Analysis | Identify top-performing categories |
| 🚚 Operational Analysis | Evaluate delivery and order performance |
| ⭐ Customer Experience | Analyse customer reviews |
| 🗄️ Data Engineering | Build structured analytical data models |
| 📊 Business Intelligence | Develop interactive dashboards |

## 🧰 4. Technology Stack

| Technology | Purpose | Status |
|---|---|---|
| <img src="https://cdn.simpleicons.org/python/3776AB" width="20"/> Python | Data cleaning and analytics | Completed |
| Pandas & NumPy | Data manipulation and processing | Used |
| Matplotlib & Seaborn | Exploratory data visualisation | Used |
| <img src="https://cdn.simpleicons.org/oracle/F80000" width="20"/> Oracle SQL | Database modelling and analysis | Completed |
| SQL*Loader | Bulk data loading | Completed |
| <img src="https://cdn.simpleicons.org/microsoftazure/0078D4" width="20"/> Azure Data Factory | Cloud ETL and pipeline orchestration | Planned |
| <img src="https://cdn.simpleicons.org/powerbi/F2C811" width="20"/> Power BI | Interactive dashboards and reporting | Planned |
| Excel | Data validation and reconciliation | Used |
| Google Colab | Notebook development | Used |
| VS Code | Development and code organisation | Used |
| GitHub | Version control and documentation | Used |

## 🏗️ 5. Data Architecture

The proposed solution follows an enterprise-oriented analytical workflow:

**Data Sources → Data Ingestion → Data Processing → Database → Advanced Analytics → Power BI → Business Insights**

**Planned cloud integration:** Azure Data Factory will be explored for orchestrating data ingestion and ETL workflows, subject to implementation feasibility.

## 📂 6. Dataset

This project uses the **Brazilian E-Commerce Public Dataset by Olist**, available on Kaggle.

The dataset contains nine CSV files covering different aspects of e-commerce operations.

**Dataset Source:** [Brazilian E-Commerce Public Dataset by Olist – Kaggle](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)

### Dataset Components

| Dataset | Description |
|---|---|
| Customers | Customer information |
| Orders | Order details and status |
| Order Items | Products associated with orders |
| Order Payments | Payment information |
| Order Reviews | Customer feedback |
| Products | Product information |
| Sellers | Seller information |
| Geolocation | Geographic location information |
| Category Translation | Product category translations |

*Note: The source dataset does not directly contain physical store inventory snapshots, supplier procurement records or marketing campaign performance. These are not treated as actual source data.*

## ⚙️ 7. Project Workflow

| Phase | Activities |
|---|---|
| 01. Business Understanding | Define business requirements and objectives |
| 02. Data Exploration | Understand dataset structure and relationships |
| 03. Data Preparation | Clean and prepare source datasets |
| 04. Database Engineering | Create Oracle tables and load data |
| 05. Data Validation | Verify constraints and data quality |
| 06. Business Analysis | Generate insights using SQL |
| 07. Advanced Analytics | Perform deeper statistical analysis |
| 08. Business Intelligence | Develop Power BI dashboards |

## 🗄️ 8. Database Implementation

The database was implemented using **Oracle Database 10g**.

Nine relational tables were created and populated using SQL*Loader.

### Database Summary

| Metric | Result |
|---|---:|
| Database Tables | 9 |
| Total Records Loaded | 1,308,091 |
| Primary Keys | 9 |
| Foreign Keys | 6 |

### Records Loaded

| Database Table | Records |
|---|---:|
| CUSTOMERS | 99,441 |
| ORDERS | 99,441 |
| ORDER_ITEMS | 112,650 |
| PAYMENTS | 103,886 |
| REVIEWS | 99,224 |
| PRODUCTS | 32,951 |
| SELLERS | 3,095 |
| GEOLOCATION | 738,332 |
| CATEGORY_TRANSLATION | 71 |
| **Total** | **1,308,091** |

## ✅ 9. Data Validation & Quality

Database integrity and data quality were verified using SQL validation queries.

### Validation Results

| Validation Check | Result |
|---|---:|
| Primary Keys Enabled | 9 |
| Foreign Keys Enabled | 6 |
| Composite-Key Duplicate Groups | 0 |
| Foreign-Key Orphan Records | 0 |
| Invalid Database Objects | 0 |

### Data Quality Observations

- Two payment records contained zero installments.
- Three payment records had `not_defined` as their payment type.
- Three product categories had no English translation.
- Original source values were preserved rather than arbitrarily modified or deleted.

## 📊 10. Business Analysis Highlights

SQL-based analysis was performed across sales, customers, products, payments, reviews and delivery performance.

### Key Performance Indicators

| KPI | Result |
|---|---:|
| Total Orders | 99,441 |
| Unique Customers | 96,096 |
| Total Products | 32,951 |
| Total Sellers | 3,095 |
| Product Revenue | R$13.59 Million |
| Average Order Value | R$137.75 |
| Average Review Score | 4.09 / 5 |
| Average Delivery Time | 12.56 Days |
| Late Delivery Rate | 8.11% |
| Repeat Customers | 2,997 |
| Repeat Customer Rate | 3.12% |

### Key Business Insights

- **Top Revenue State:** São Paulo (SP).
- **Top Product Category:** Beauty & Health.
- **Highest Payment Value:** Credit Card.
- **Peak Revenue Month:** November 2017.
- **Delivered Orders:** 97.02%.
- **Repeat Customer Rate:** 3.12%.

### Business Interpretation

- São Paulo represents the strongest customer-state revenue contribution.
- Beauty and Health is the highest-revenue product category.
- Credit cards account for the largest total payment value.
- November 2017 recorded the highest monthly product revenue.
- The repeat customer rate highlights an opportunity to improve customer retention.

*Calculation notes: Product revenue is based on ORDER_ITEMS.PRICE and excludes freight. Average order value is calculated using product item prices divided by distinct orders represented in ORDER_ITEMS, including all order statuses. Delivery metrics use records with the required delivery dates.*

## 🗺️ 11. Project Roadmap

| Phase | Project Activity | Status |
|---|---|---|
| 01 | Business Understanding | ✅ Completed |
| 02 | Data Exploration & Preparation | ✅ Completed |
| 03 | Database Modelling & Data Loading | ✅ Completed |
| 04 | Data Validation & SQL Analysis | ✅ Completed |
| 05 | Advanced Analytics | 🔄 Upcoming |
| 06 | Azure Data Factory Integration | 🔄 Planned |
| 07 | Power BI Dashboard Development | 🔄 Planned |
| 08 | Business Recommendations | 🔄 Upcoming |

## 📁 12. Repository Structure

```text
Enterprise-Retail-Analytics-Business-Intelligence/
│
├── README.md
│
├── images/
│
├── notebooks/
│   ├── 01_Business_Understanding_and_Data_Overview.ipynb
│   └── 02_Data_Cleaning_and_Preparation.ipynb
│
├── sql/
│   ├── 01_schema_creation.sql
│   ├── 02_data_validation.sql
│   ├── 03_data_quality_checks.sql
│   └── 04_business_analysis.sql
│
└── .gitignore
```

*Additional notebooks, Python scripts, dashboards and technical documentation will be added as development progresses.*

## 🚀 13. Expected Deliverables

- Business requirements and dataset documentation.
- Data profiling and quality reports.
- Data cleaning and transformation workflows.
- Oracle database design and implementation.
- SQL validation and analytical scripts.
- Python analysis notebooks.
- Azure Data Factory pipelines (planned).
- Interactive Power BI dashboards (planned).
- Business insights and recommendations.

## 🎓 14. Project Goals

This project aims to demonstrate practical knowledge of:

- End-to-end data analytics.
- Data engineering concepts and ETL workflows.
- Python programming and data processing.
- Oracle SQL and relational database design.
- Data quality and validation.
- Business intelligence and reporting.
- Analytical problem-solving.
- Communicating data-driven business insights.

## ℹ️ 15. Project Information

| Detail | Description |
|---|---|
| Project Name | Enterprise Retail Analytics & Business Intelligence |
| Organisation | GlobalMart Retail Group (Fictional) |
| Domain | Retail & E-Commerce Analytics |
| Dataset | Brazilian E-Commerce Public Dataset by Olist |
| Database | Oracle Database 10g |
| Project Type | End-to-End Portfolio Project |
| Development Status | In Progress |

---

<p align="center">
  <strong>INFORM • ANALYSE • OPTIMISE • GROW</strong>
</p>
