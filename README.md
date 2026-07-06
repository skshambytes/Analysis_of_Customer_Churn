<div align="center">

# 📊 Customer Churn Analysis & Prediction

### End-to-End Data Analytics Project using SQL • Python • Machine Learning • Power BI

<img src="C:\Users\SAKSHAM\Desktop\MAIN FOLDER\analysis of customer curn\Screenshot 2026-07-04 080838.png" width="90%">

<img src="iC:\Users\SAKSHAM\Desktop\MAIN FOLDER\analysis of customer curn\Screenshot 2026-07-06 133027.png" width="90%">

<img src="C:\Users\SAKSHAM\Desktop\MAIN FOLDER\analysis of customer curn\Screenshot 2026-07-06 133043.png" width="90%">

<br>

![Python](https://img.shields.io/badge/Python-3.13-blue?style=for-the-badge&logo=python)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas)
![NumPy](https://img.shields.io/badge/NumPy-013243?style=for-the-badge&logo=numpy)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql)
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter)

</div>

---

# 📑 Table of Contents

- Project Overview
- Business Problem
- Dataset Overview
- Tech Stack
- Project Architecture
- Dashboard Preview
- Machine Learning Pipeline
- SQL Analysis
- Key Business Insights
- Project Structure
- Installation
- Future Improvements

---

# 📌 Project Overview

Customer churn is one of the most significant challenges for subscription-based businesses. Retaining existing customers is considerably more cost-effective than acquiring new ones.

This project analyzes customer demographics, subscription behavior, service usage, and billing information to identify churn patterns and predict customers who are likely to discontinue their services.

The project combines:

- SQL for data extraction and analysis
- Python for data cleaning, EDA, and Machine Learning
- Power BI for interactive dashboard development

---

# 🎯 Business Problem

Businesses lose significant revenue when customers leave unexpectedly.

This project aims to answer questions such as:

- Which customers are most likely to churn?
- Which services have the highest churn?
- Which customer segments require attention?
- What are the primary reasons customers leave?
- How can businesses proactively reduce churn?

---

# 📊 Dataset Overview

| Metric                | Value |
| --------------------- | ----: |
| Total Customers       | 6,418 |
| New Joiners           |   411 |
| Total Churn Customers | 1,732 |
| Churn Rate            | 27.0% |

---

# 🛠️ Tech Stack

| Category         | Technologies     |
| ---------------- | ---------------- |
| Programming      | Python           |
| Database         | MySQL            |
| Query Language   | SQL              |
| Data Analysis    | Pandas, NumPy    |
| Machine Learning | Scikit-learn     |
| Visualization    | Power BI         |
| Notebook         | Jupyter Notebook |

---

# ⚙️ Project Workflow

```text
Raw Customer Dataset
        │
        ▼
SQL Data Extraction
        │
        ▼
Python Data Cleaning
        │
        ▼
Exploratory Data Analysis
        │
        ▼
Feature Engineering
        │
        ▼
Random Forest Model
        │
        ▼
Prediction Results
        │
        ▼
Power BI Dashboard
```

---

# 📷 Dashboard Preview

## 📊 Executive Summary Dashboard

Provides an overview of customer churn across demographics, contract types, internet services, payment methods, and tenure groups.

### Features

- KPI Cards
- Customer Segmentation
- Churn by Gender
- Churn by Age Group
- Churn by State
- Churn by Contract Type
- Churn by Internet Service
- Churn by Payment Method
- Churn Category
- Interactive Filters

<img src="images/dashboard_summary.png" width="100%">

---

## 📋 Churn Reason Dashboard

Analyzes the major reasons customers discontinue services.

### Includes

- Service Dissatisfaction
- Product Dissatisfaction
- High Pricing
- Poor Support
- Network Reliability
- Customer Relocation

<img src="images/churn_reason.png" width="70%">

---

## 🤖 Customer Churn Prediction Dashboard

Displays customers predicted to churn using a Random Forest Machine Learning model.

### Includes

- Predicted Churn Count
- Customer IDs
- Monthly Charges
- Total Revenue
- Total Refunds
- Referrals

<img src="images/prediction_dashboard.png" width="100%">

---

# 🤖 Machine Learning Pipeline

### Model

Random Forest Classifier

### Workflow

- Data Cleaning
- Missing Value Handling
- Label Encoding
- Feature Engineering
- Train-Test Split
- Model Training
- Prediction
- Performance Evaluation
- Export Predictions

---

# 🗄️ SQL Analysis

SQL queries were written for:

- Customer Segmentation
- Revenue Analysis
- Churn Analysis
- Demographic Analysis
- Contract Analysis
- Internet Service Analysis
- Payment Method Analysis

### SQL Concepts Used

- INNER JOIN
- LEFT JOIN
- CASE
- GROUP BY
- ORDER BY
- Aggregate Functions
- Window Functions
- CTEs

---

# 📈 Key Business Insights

- 📌 Overall churn rate is **27%**.
- 📌 Month-to-Month contracts exhibit the highest churn.
- 📌 Fiber Optic customers churn more frequently than DSL users.
- 📌 Customers above 50 years show relatively higher churn.
- 📌 Service dissatisfaction is a leading cause of churn.
- 📌 Premium Support improves customer retention.
- 📌 Longer tenure generally results in lower churn.

---

# 💡 Skills Demonstrated

- Data Cleaning
- Data Wrangling
- SQL Query Writing
- Exploratory Data Analysis
- Feature Engineering
- Machine Learning
- Predictive Analytics
- Dashboard Development
- Business Intelligence
- KPI Reporting
- Data Visualization

---

# 📂 Project Structure

```text
Customer-Churn-Analysis/

├── data/
│
├── sql/
│   └── customer_analysis.sql
│
├── notebooks/
│   └── prediction.ipynb
│
├── powerbi/
│   └── Customer_Churn_Dashboard.pbix
│
├── images/
│   ├── dashboard_summary.png
│   ├── churn_reason.png
│   └── prediction_dashboard.png
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

# 🚀 Installation

Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/Customer-Churn-Analysis.git
```

Install dependencies

```bash
pip install -r requirements.txt
```

Launch Jupyter Notebook

```bash
jupyter notebook notebooks/prediction.ipynb
```

Open the Power BI Dashboard

```
powerbi/Customer_Churn_Dashboard.pbix
```

---

# 🔮 Future Improvements

- Deploy model using Flask/FastAPI
- Real-time prediction API
- Automated Power BI refresh
- SHAP Explainable AI
- Customer Retention Recommendation System
- Streamlit Web Application

---

# 👨‍💻 Author

**Your Name**

Data Analyst | SQL | Python | Power BI | Machine Learning

📧 Email: your_email@example.com

🔗 LinkedIn: https://linkedin.com/in/your-profile

---

<div align="center">

### ⭐ If you found this project useful, please consider giving it a Star!

</div>
