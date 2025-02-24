# Big Data ETL Pipelines Design

## Description

This project designs data pipelines to extract data on famous musical albums, transform it using the MapReduce technique for meaningful partitioning, and load it into text-based databases. The final output includes a report on the pipeline design.

## Features

- Data Extraction: Connects to MongoDB using pymongo to extract data on famous musical albums.
- Data Transformation: Utilizes the mrjob framework to perform MapReduce, partitioning data into meaningful datasets, such as Annual top sales, Best sellers in history, etc.
- Data Storage: Loads the transformed data into text-based databases for further analysis.
- Pipeline Report: Generates a report detailing the pipeline designs, key features, and potential improvements.

## Technologies Used

- Python: Core language for data extraction, transformation, and processing.
- MongoDB: NoSQL database for storing and retrieving album data.
- pymongo: Python library for connecting to MongoDB and extracting data.
- mrjob: Framework for running MapReduce jobs in Python.
- json: Python library for json parsing and processing.

## Installation & Setup

### Prerequisites

- Python 3.x installed
- Jupyter Notebook or a Python IDE (VS Code, PyCharm, etc.)
- Virtual environment (optional but recommended)

### Setup

1. Clone the repository:

   ```sh
   git clone https://github.com/TheVinh-Ha-1710/Big-Data-Pipeline-Design.git
   cd Big-Data-Pipeline-Design
   ```

2. Create and activate a virtual environment (optional but recommended):

   ```sh
   python -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```

3. Install dependencies:

   ```sh
   pip install -r requirements.txt
   ```

4. Run the data pipeline scripts:

   ```sh
   chmode +x run_pipelines.sh
   ```

## Folder Structure

```
📂 Diabetes-Predictive-Model
 ├── 📂 databases               # Output datasets
 ├── 📂 pipelines               # Pipeline scripts
 ├── 📜 README.md               # Project document
 ├── 📜 Report.pdf              # PDF Report
 ├── 📜 Song.json               # The original dataset
 ├── 📜 requirements.txt        # Required frameworks
 ├── 📜 run_pipelines.sh        # Shell script to run the pipeline
```
