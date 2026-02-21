# 📊 E-Commerce SQL Analytics Project

## **Overview**

This project analyzes over **500,000 real-world e-commerce transaction records** to extract business insights using **SQL and Python**.

The goal is to simulate the work of a data analyst by transforming raw transaction data into actionable business metrics and visualizations.

---

## **Dataset**

The dataset contains transactional records from an online retail company.

Each row represents:

- **One product purchased**
- Within **one invoice**
- By a **specific customer**
- At a **specific date**

**Original size:** ~540,000 records  
**Cleaned dataset:** ~397,000 valid transactions  

### Data Cleaning Steps

- Removed missing `CustomerID` values  
- Filtered out cancelled/refund invoices  
- Converted data types appropriately  
- Created a `Revenue` column (`Quantity × UnitPrice`)  

---

## **Tools Used**

- **Python** (Pandas, Matplotlib)
- **SQLite**
- **SQL** (aggregation, grouping, time-series queries)
- **Git & GitHub**

---

## **Business Questions Answered**

1. Which countries generate the most revenue?
2. Who are the top 10 customers by total spend?
3. How does revenue change over time?
4. What is the total company revenue?

---

## **Key Insights**

- Revenue is heavily concentrated in the **United Kingdom (~82% of total revenue)**.
- Strong seasonality observed, with revenue peaking in **November 2011 (~£1.16M)**.
- A small subset of customers generates disproportionately high revenue.
- Revenue increased steadily throughout 2011, indicating business growth prior to Q4.

---

## **Example Analysis**

### Monthly Revenue Trend

(Insert screenshot of your monthly revenue plot here)

### Top 10 Countries by Revenue

(Insert screenshot of country bar chart here)

---

## **How to Run**

1. Clone the repository  
2. Install requirements:

```bash
pip install -r requirements.txt
```

3. Open the notebook in `/notebooks`
4. Run all cells

---

## **Project Structure**

```text
data/
notebooks/
sql/
README.md
requirements.txt
.gitignore
```

---

## **Why This Project Matters**

This project demonstrates:

- End-to-end data cleaning  
- SQL-based KPI extraction  
- Time-series revenue analysis  
- Business-oriented interpretation  
- Portfolio-ready analytics workflow  

---

## **Author**

Mika Garber  
Aspiring Data Analyst / Data Scientist