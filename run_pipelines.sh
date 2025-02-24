#!/bin/bash

# Navigate to the pipelines folder
cd pipelines || { echo "Failed to cd into pipelines"; exit 1; }

# Run extracted.py
echo "Running extracted.py..."
python extracted.py

# Run anual_top_sales.py
echo "Running anual_top_sales.py..."
python anual_top_sales.py ../databases/extracted.txt > ../databases/anual_top_sales.txt

# Run anual_total_sales.py
echo "Running anual_total_sales.py..."
python anual_total_sales.py ../databases/extracted.txt > ../databases/anual_total_sales.txt

# Run best_seller_decades.py
echo "Running best_seller_decades.py..."
python best_seller_decades.py ../databases/extracted.txt > ../databases/best_seller_decades.txt

# Run best_seller_history.py
echo "Running best_seller_history.py..."
python best_seller_history.py ../databases/extracted.txt > ../databases/best_seller_history.txt

# Print success message
echo "Pipeline execution completed. Outputs saved in the databases folder."
