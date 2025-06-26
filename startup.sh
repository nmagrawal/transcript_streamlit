#!/bin/bash

# Install Chromium (required by Playwright)
playwright install chromium

# Run Streamlit app
streamlit run app.py --server.port=$PORT --server.address=0.0.0.0
