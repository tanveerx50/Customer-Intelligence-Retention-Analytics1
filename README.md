# Customer Intelligence & Retention Analytics
An end-to-end data analytics project focused on understanding customer purchasing behavior, customer value, and retention opportunities using SQL, Python, and Power BI.

## Project Overview
Businesses need to understand which customers generate value, how frequently customers purchase, and which customers may have stopped buying. This project analyzes retail transaction data to develop customer-level insights and support data-driven retention decisions.

## Business Objectives
- Analyze retail sales and customer purchasing patterns.
- Clean and validate transaction data using SQL.
- Calculate Recency, Frequency, and Monetary (RFM) metrics.
- Segment customers based on purchasing behavior.
- Identify potentially inactive customers using a defined inactivity threshold.
- Develop actionable business recommendations from the analysis.

## Tools & Technologies
-SQL / MySQL: Data validation, cleaning, transformation, and querying.
-Python: Data analysis and customer segmentation.
-Pandas: Data manipulation and RFM calculations.
-Jupyter Notebook: Analysis workflow and documentation. 
-Power BI: Planned interactive dashboard and business reporting. 

## Project Workflow
1. **Data Preparation:** Inspect transaction data, validate columns, and handle data quality issues.
2. **SQL Analysis:** Perform data checks and analyze transaction and customer patterns.
3. **Python Analysis:** Calculate customer-level Recency, Frequency, and Monetary values.
4. **Customer Segmentation:** Assign RFM scores and group customers according to their purchasing behavior.
5. **Retention Analysis:** Flag customers whose last purchase falls outside the selected inactivity threshold.
6. **Business Insights:** Interpret the results and develop recommendations for customer retention.
7. **Dashboard Development:** Present verified metrics and findings in Power BI.

## RFM Analysis

RFM is a customer segmentation method based on three measures:

- **Recency:** Number of days since a customer's most recent purchase.
- **Frequency:** Number of distinct invoices associated with a customer.
- **Monetary:** Total transaction value associated with a customer.

The analysis uses RFM scores to categorize customer purchasing behavior. Segment definitions and scoring rules are documented alongside the analysis.

## Repository Structure

```text
Customer-Intelligence-Retention-Analytics/
├── README.md
├── SQL/
│   └── SQL analysis files
└── Python/
    ├── Customer_RFM_Analysis.ipynb
    └── Readme.md
```

Additional documentation and Power BI dashboard files will be added as those components are completed.

## How to Explore the Project

1. Open the `SQL/` folder to review the SQL scripts.
2. Open `Python/Customer_RFM_Analysis.ipynb` to review the Python analysis.
3. Use a compatible Python environment with Pandas and Jupyter Notebook to run the notebook.
4. Ensure the transaction dataset is available at the file path configured in the notebook before running the analysis.

## Methodology & Assumptions

- The RFM analysis uses a defined snapshot date to calculate customer recency.
- Transactions after the snapshot date should be excluded from the analysis.
- Frequency is calculated using distinct invoice numbers.
- Monetary value is calculated from quantity multiplied by unit price, subject to the project's data-cleaning rules.
- The inactivity threshold is a rule-based indicator of potential customer inactivity, not proof that a customer has permanently churned.
- Data-quality decisions, missing values, cancellations, returns, and duplicate handling should be documented and validated.

## Business Insights

Verified findings and business recommendations will be documented after the analysis has been executed and the results have been checked. No numerical findings are reported here until they have been calculated and validated.

## Limitations

- Results depend on the quality and completeness of the available transaction data.
- RFM segments describe historical purchasing behavior and do not guarantee future customer behavior.
- An inactivity threshold is an analytical assumption and may not suit every business.
- Customer retention recommendations should be evaluated against the actual analysis results.

## Project Status

**In progress.** SQL analysis and Python-based RFM analysis are part of the current project. Documentation, validation of results, and Power BI reporting will be completed as the project develops.

## Author

Tanveer Khan Nasir Khan Pathan

This project is intended for learning and portfolio demonstration in data analytics.
