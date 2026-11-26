# 🛍️ Enterprise Retail Analytics & Business Intelligence

<p align="center">
  **An End-to-End Data Analytics & Business Intelligence Project**
</p>

<p align="center">
  Transforming raw e-commerce data into meaningful business insights through Python, SQL and Business Intelligence.
</p>

<p align="center">
  ![Project Status](https://img.shields.io/badge/Project-In%20Progress-success?style=for-the-badge)
  ![Python](https://img.shields.io/badge/Python-Analytics-blue?style=flat-square&logo=python)
  ![Oracle](https://img.shields.io/badge/Oracle-SQL-red?style=flat-square&logo=oracle)
  ![Power BI](https://img.shields.io/badge/Power%20BI-Planned-yellow?style=flat-square&logo=powerbi)
  ![Dataset](https://img.shields.io/badge/Dataset-Olist-orange?style=flat-square)
</p>

---

## 📌 1. Project Overview

**GlobalMart Retail Group** is a fictional retail organisation used as the business context for this project.

The goal is to build an end-to-end analytics solution that converts raw e-commerce data into structured information, business insights and decision-support reports.

**What this project covers:**
- 🐍 Python-based data preparation and analysis.
- 🗄️ Oracle database design and SQL analysis.
- 📊 Business performance and customer analytics.
- 📈 Power BI dashboards (planned).

## 🎯 2. Business Objectives

| Objective | Description |
|---|---|
| 💰 Sales Analysis | Understand revenue and order trends |
| 👥 Customer Analysis | Study customer behaviour and retention |
| 📦 Product Analysis | Identify top-performing categories |
| 🚚 Operations Analysis | Evaluate delivery and order performance |
| ⭐ Customer Experience | Analyse customer reviews |
| 📊 Business Intelligence | Support decisions through dashboards |

## 🧰 3. Technology Stack

| Technology | Application |
|---|---|
| 🐍 Python | Data preparation and analysis |
| Pandas & NumPy | Data manipulation |
| Matplotlib & Seaborn | Data visualisation |
| 🗄️ Oracle SQL | Database modelling and analysis |
| SQL*Loader | Bulk data loading |
| 📊 Power BI | Dashboard development – planned |
| Excel | Data validation |
| Google Colab | Notebook development |
| GitHub | Version control |

## 📂 4. Dataset

**Brazilian E-Commerce Public Dataset by Olist**

Source: [Kaggle – Olist Brazilian E-Commerce Dataset](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)

The project uses nine datasets representing customers, orders, products, sellers, payments, reviews and geographic information.

| Dataset | Description |
|---|---|
| Customers | Customer details |
| Orders | Order information |
| Order Items | Products in each order |
| Payments | Payment transactions |
| Reviews | Customer feedback |
| Products | Product details |
| Sellers | Seller information |
| Geolocation | Geographic coordinates |
| Category Translation | English category names |

## ⚙️ 5. Project Workflow

1. **Business Understanding** – Define business requirements and objectives.
2. **Data Exploration** – Understand dataset structures and relationships.
3. **Data Preparation** – Clean and prepare the source datasets.
4. **Database Engineering** – Create Oracle tables and load data.
5. **Data Validation** – Verify constraints, duplicates and data quality.
6. **Business Analysis** – Generate insights using SQL.
7. **Dashboard Development** – Build interactive Power BI reports (planned).

## 🗄️ 6. Database Implementation

Implemented using **Oracle Database 10g**.

**Database summary**

| Metric | Result |
|---|---:|
| Database Tables | 9 |
| Total Records | 1,308,091 |
| Primary Keys | 9 |
| Foreign Keys | 6 |

**Records loaded**

| Table | Records |
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

## ✅ 7. Data Validation & Quality

Database integrity and data quality were checked through SQL queries.

| Validation Check | Result |
|---|---:|
| Primary Keys Enabled | 9 |
| Foreign Keys Enabled | 6 |
| Duplicate Groups | 0 |
| Orphan Records | 0 |
| Invalid Database Objects | 0 |

**Data quality observations**

- Two payment records contained zero installments.
- Three records had `not_defined` payment types.
- Three product categories had no English translation.
- Original source values were preserved.

## 📊 8. Business Analysis Highlights

SQL analysis covered revenue, customers, products, payments, reviews and delivery performance.

### Key Performance Indicators

| KPI | Result |
|---|---:|
| 🛒 Total Orders | 99,441 |
| 👥 Unique Customers | 96,096 |
| 📦 Total Products | 32,951 |
| 🏪 Total Sellers | 3,095 |
| 💰 Product Revenue | R$13.59 Million |
| 🧾 Average Order Value | R$137.75 |
| ⭐ Average Review Score | 4.09 / 5 |
| 🚚 Average Delivery Time | 12.56 Days |
| ⏰ Late Delivery Rate | 8.11% |
| 🔁 Repeat Customer Rate | 3.12% |

### Business Insights

- 🥇 **Top Revenue State:** São Paulo (SP).
- 🛍️ **Top Product Category:** Beauty & Health.
- 💳 **Preferred Payment Method:** Credit Card by total payment value.
- 📅 **Peak Revenue Month:** November 2017.
- 📦 **Delivered Orders:** 97.02%.
- 🔁 **Repeat Customers:** 2,997.

*Note: Product revenue uses ORDER_ITEMS.PRICE and excludes freight. Average order value is based on product item prices divided by distinct orders represented in ORDER_ITEMS. All order statuses are included.*

## 🗺️ 9. Project Roadmap

| Phase | Activity | Status |
|---|---|---|
| 01 | Business Understanding | ✅ Completed |
| 02 | Data Exploration & Preparation | ✅ Completed |
| 03 | Database Modelling & Data Loading | ✅ Completed |
| 04 | Data Validation & SQL Analysis | ✅ Completed |
| 05 | Advanced Analytics | 🔄 Upcoming |
| 06 | Power BI Dashboards | 🔄 Upcoming |
| 07 | Business Recommendations | 🔄 Upcoming |

## 📁 10. Repository Structure

```text
Enterprise-Retail-Analytics-Business-Intelligence/
│
├── README.md
├── images/
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

## 🚀 11. Expected Deliverables

- Business requirements and dataset documentation.
- Cleaned and prepared datasets.
- Oracle database and SQL scripts.
- Data validation and quality checks.
- Python analytics notebooks.
- Power BI dashboards.
- Business insights and recommendations.

## 🎓 12. Project Goals

This project demonstrates practical knowledge of:

- Data Analytics and Data Engineering.
- Python programming and data processing.
- Oracle SQL and relational database design.
- Data validation and quality assurance.
- Business Intelligence and reporting.
- Analytical thinking and business problem-solving.

## ℹ️ 13. Project Information

| Detail | Description |
|---|---|
| Project Name | Enterprise Retail Analytics & Business Intelligence |
| Organisation | GlobalMart Retail Group (Fictional) |
| Domain | Retail & E-Commerce |
| Dataset | Olist Brazilian E-Commerce |
| Project Type | End-to-End Portfolio Project |
| Development Status | In Progress |

---

<p align="center">
  **INFORM • ANALYSE • OPTIMISE • GROW**
</p>
