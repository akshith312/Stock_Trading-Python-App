# Stock Trading Python App — REST API ETL to Snowflake

This is a simple project I created while learning about Data Engineering.

A lightweight Python app that demonstrates extracting market data from the Polygon.io REST API, normalizing JSON responses, and loading results into Snowflake for downstream analysis. Built as a learning project to practice API integration, data transformation, and incremental loading patterns — scheduled to run automatically on Windows using Task Scheduler. It uses the [Polygon.io](https://polygon.io) API to fetch stock data such as tickers and prices.

Key features
- Authenticated Polygon.io API connector with pagination and basic rate-limit handling
- JSON flattening and simple type/timestamp normalization
- Bulk load / upsert into Snowflake tables
- Runnable locally via a .env file and automatable with Windows Task Scheduler

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
5. Run the main script (Manual Extraction):
     ```bash
     python script.py
     ```
6. Schedule Task through Windows Task Scheduler:
   ```bash
   a) Create a task with appropriate name
   b) Set a trigger by creating a new trigger
   c) Choose Begin the task option (On a schedule/On Start Up etc.)
   d) Create a New Action -> Select Start a New Program -> Set your Python.exe path -> Add script.py path in the arguments field.
   e) Optionally Set Conditions/ Change Settings.
   ```
