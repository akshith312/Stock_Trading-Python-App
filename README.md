# Stock Trading Python App

This is a simple project I created while learning Python.  
It uses the [Polygon.io](https://polygon.io) API to fetch stock data such as tickers and prices.

## Setup

1. Clone the repo:
   ```bash
   git clone https://github.com/akshith312/Stock_Trading-Python-App.git
   cd Stock_Trading-Python-App
   ```

2. Install dependencies:
     ```bash
     pip install -r requirements.txt
     ```

3. Add your Polygon API key as an environment variable:
   ```bash
     export POLYGON_API_KEY=your_api_key   # macOS/Linux
     set POLYGON_API_KEY=your_api_key      # Windows
   ```

4. Add your Snowflake Credentials as environment variables:
      ```bash
         SNOWFLAKE_USER = 
         SNOWFLAKE_PASSWORD = 
         SNOWFLAKE_ACCOUNT = 
         SNOWFLAKE_WAREHOUSE = 
         SNOWFLAKE_DATABASE = 
         SNOWFLAKE_SCHEMA = 
         SNOWFLAKE_ROLE = 
      ```
5. Run the main script:
     ```bash
     python script.py
     ```
