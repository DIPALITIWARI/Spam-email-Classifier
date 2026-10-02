import streamlit as st
import pickle

# Load model and vectorizer
model = pickle.load(open("model.pkl", "rb"))
vectorizer = pickle.load(open("vectorizer.pkl", "rb"))

st.title("📧 Email Spam Classifier")

message = st.text_area("Enter your email/message")

if st.button("Predict"):

    if message.strip() == "":
        st.warning("Please enter a message.")

    else:
        # Convert text into 3000 TF-IDF features
        input_data = vectorizer.transform([message])

        # Prediction
        prediction = model.predict(input_data)

        if prediction[0] == 1:
            st.error("🚨 Spam Email")
        else:
            st.success("✅ Not Spam / Ham")