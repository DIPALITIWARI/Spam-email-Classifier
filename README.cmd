# 📧 Email Spam Classifier

A Machine Learning project that classifies an email/message as **Spam** or **Not Spam (Ham)** using **Multinomial Naive Bayes** and **TF-IDF Vectorization**.

## 🚀 Project Overview

This project takes an email/message as input and predicts whether it is:

- 🚨 Spam
- ✅ Not Spam (Ham)

The text is converted into numerical features using **TF-IDF Vectorization**, and then the **Multinomial Naive Bayes** classifier makes the prediction.

## 🛠️ Technologies Used

- Python
- Pandas
- NumPy
- Scikit-learn
- Streamlit
- TF-IDF Vectorizer
- Multinomial Naive Bayes

## 🔄 Machine Learning Workflow

```text
Dataset
   ↓
Data Cleaning
   ↓
Train-Test Split
   ↓
TF-IDF Vectorization
   ↓
Multinomial Naive Bayes
   ↓
Model Evaluation
   ↓
Save Model & Vectorizer
   ↓
Streamlit Web App