# 📊 DataVista Pro – Student Performance Analytics (EDA + ETL Pipeline)

**DataVista Pro** is a smart, modular analytics platform designed to process, analyze, and visualize student performance data in real-time or batch mode. This module focuses on performing **Exploratory Data Analysis (EDA)** and building an **ETL (Extract-Transform-Load)** pipeline using the `StudentPerformanceFactors.csv` dataset.

---

## 📁 Included Files

- `StudentPerformanceFactors.csv` – Raw input dataset
- `EDA_and_ETL_Notebook.ipynb` – Jupyter notebook for full EDA + ETL workflow
- `Transformed_StudentPerformance.csv` – Cleaned and transformed dataset ready for analytics/ML
- `README.md` – Project documentation (this file)

---

## 🔁 DataVista Pro – Step 1: EDA + ETL Pipeline

### 🔍 Part A: EDA (Exploratory Data Analysis)

1. **Initial Exploration**
   - Dataset shape, column data types
   - Missing values check
   - Descriptive statistics summary

2. **Basic Visualizations**
   - Bar plots for categorical distributions
   - Pie charts for group comparisons
   - Histograms & line plots for trends
   - Scatter plots for relationships

3. **Advanced Visuals**
   - Correlation heatmap (numeric features)
   - Pair plots for variable interactions
   - Categorical variable pie chart grid

---

### 🧪 Part B: ETL (Extract, Transform, Load)

1. **Extract**
   - Load data from `StudentPerformanceFactors.csv` using `pandas`

2. **Transform**
   - Handle missing values:
     - Numeric: filled using mean
     - Categorical: filled using mode
   - Encode categorical variables with `LabelEncoder`
   - Standardize numeric columns with `StandardScaler`

3. **Load**
   - Save final cleaned dataset to `Transformed_StudentPerformance.csv` for downstream ML & BI tasks

---

## 📦 Requirements

To run the EDA + ETL pipeline locally, install the following packages:

```bash
pip install pandas matplotlib seaborn scikit-learn
