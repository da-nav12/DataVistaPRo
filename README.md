# 📊 Student Performance Analysis – EDA + ETL Pipeline

This project explores and transforms the **StudentPerformanceFactors.csv** dataset using Exploratory Data Analysis (EDA) and an ETL (Extract-Transform-Load) pipeline in Python. It helps uncover key insights from student data and prepares the dataset for future machine learning tasks.

---

## 📁 Files Included

- `StudentPerformanceFactors.csv`: Raw dataset
- `EDA_and_ETL_Notebook.ipynb`: Jupyter Notebook containing full EDA + ETL process
- `Transformed_StudentPerformance.csv`: Cleaned and preprocessed dataset
- `README.md`: Project documentation (this file)

---

## 🚦 Project Flow

### 🔍 Part 1: EDA (Exploratory Data Analysis)

1. **Initial Inspection**
   - Shape, info, summary stats
   - Null values overview

2. **Basic Visualizations**
   - Bar plots
   - Pie charts
   - Histograms
   - Line plots
   - Scatter plots

3. **Advanced Visualizations**
   - Correlation heatmap
   - Pair line plots for numeric features
   - Categorical pie chart grid

---

### 🧪 Part 2: ETL (Extract, Transform, Load)

1. **Extract**
   - Load raw data from CSV

2. **Transform**
   - Handle missing values (mean for numerics, mode for categoricals)
   - Encode categorical features using `LabelEncoder`
   - Standardize numeric features using `StandardScaler`

3. **Load**
   - Export cleaned data to `Transformed_StudentPerformance.csv`

---

## 📦 Requirements

Install dependencies using:

```bash
pip install pandas matplotlib seaborn scikit-learn
