# Customer Shopping Behavior Analysis

## Overview

This project demonstrates an end-to-end Data Analytics workflow using Python, MySQL, Power BI, and Gamma. The objective is to analyze customer shopping behavior, extract meaningful insights, and present the results through an interactive dashboard, a project report, and a presentation.

---

## Dataset

The dataset contains customer shopping information, including demographic details, purchasing behavior, payment methods, product categories, and customer ratings.

**Key Features:**

* Customer ID
* Age
* Gender
* Item Purchased
* Category
* Purchase Amount
* Payment Method
* Review Rating
* Subscription Status
* Shipping Type
* Discount Applied
* Previous Purchases
* Season
* Location

---

## Tools & Technologies

* **Python** – Data loading, cleaning, and Exploratory Data Analysis (EDA)
* **Pandas & NumPy** – Data manipulation and preprocessing
* **Matplotlib & Seaborn** – Data visualization during EDA
* **MySQL Server** – SQL-based data analysis
* **Power BI** – Interactive dashboard creation
* **Gamma** – Presentation design
* **Microsoft Word** – Project report documentation

---

## Project Workflow

### 1. Data Loading

* Imported the dataset into Python.
* Loaded the data using Pandas.
* Inspected the dataset structure and data types.

### 2. Exploratory Data Analysis (EDA)

* Examined data distribution.
* Identified missing values.
* Analyzed customer demographics.
* Explored purchasing trends.
* Visualized important patterns using charts.

### 3. Data Cleaning

* Removed duplicate records.
* Handled missing values.
* Corrected inconsistent data.
* Prepared the dataset for analysis.

### 4. SQL Analysis (MySQL)

* Imported the cleaned dataset into MySQL Server.
* Executed SQL queries to analyze:

  * Customer distribution
  * Purchase trends
  * Category-wise sales
  * Gender-wise spending
  * Payment method analysis
  * Seasonal sales
  * Customer ratings
  * Top purchase amounts
  * Subscription analysis
  * Additional business insights

### 5. Dashboard Development

Built an interactive Power BI dashboard featuring:

* Total Customers
* Total Sales
* Average Purchase Amount
* Category-wise Sales
* Gender Distribution
* Payment Method Analysis
* Seasonal Sales
* Customer Ratings
* Interactive Filters (Slicers)

### 6. Documentation

* Created a detailed project report.
* Summarized methodology, SQL analysis, dashboard insights, and conclusions.

### 7. Presentation

* Designed a professional presentation using Gamma.
* Highlighted objectives, workflow, findings, dashboard, and recommendations.

---

## Dashboard Highlights

The Power BI dashboard provides:

* Interactive visualizations
* Customer segmentation
* Sales performance analysis
* Purchase behavior trends
* Category performance
* Seasonal insights
* Business KPIs

---

## Results

The analysis helped identify:

* Customer purchasing patterns
* High-performing product categories
* Popular payment methods
* Seasonal buying trends
* Customer satisfaction levels
* Key business insights to support data-driven decision making

---

## Project Structure

```text
Customer-Shopping-Behavior-Analysis/
│
├── Dataset/
│   └── customer_shopping_behavior.csv
│
├── Python/
│   └── Customer_Shopping_Behavior_Analysis.ipynb
│
├── SQL/
│   └── SQL_Queries.sql
│
├── PowerBI/
│   └── Customer_Shopping_Dashboard.pbix
│
├── Report/
│   └── Project_Report.docx
│
├── Presentation/
│   └── Gamma_Presentation.pdf
│
└── README.md
```

---

## How to Run

1. Clone this repository.
2. Install the required Python libraries:

   ```bash
   pip install pandas numpy matplotlib seaborn sqlalchemy pymysql
   ```
3. Open the Jupyter Notebook and run all cells.
4. Import the cleaned dataset into MySQL Server.
5. Execute the SQL queries provided in the `SQL` folder.
6. Open the Power BI (`.pbix`) file to explore the dashboard.
7. Refer to the project report and presentation for detailed insights.

---

## Key Skills Demonstrated

* Data Cleaning
* Exploratory Data Analysis (EDA)
* SQL Querying
* Data Visualization
* Dashboard Development
* Business Insight Generation
* Data Storytelling
* Report Writing
* Presentation Design

---

## Future Enhancements

* Build predictive models for customer behavior.
* Automate the ETL pipeline.
* Deploy dashboards to the Power BI Service.
* Integrate real-time data sources.
* Add advanced analytics and forecasting.

---

## Author

**PEDDINENI JAI PHANINDRA**

**Tools Used:** Python | Pandas | NumPy | MySQL | Power BI | Gamma | Microsoft Word

