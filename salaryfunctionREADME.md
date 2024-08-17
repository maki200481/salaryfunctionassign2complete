This repository contains both Python and R scripts for analyzing salary data. The Python script is provided as a Jupyter Notebook, and it includes functions for importing salary data, a function that accepts employee names and returns details, data processing using a dictionary and code to export employee details. The R script is used to unzip the folder and display the employee data.
Contents
•	Assignment2.ipynb: Python notebook for salary data analysis.
•	R_assignment_2.R: R script for analyzing salary data.
Installation
•	Python 
Ensure you have Python 3.x installed along with the following libraries: Pandas
You can install Pandas using pip:
pip install pandas

•	R
Ensure you have R installed on your system. 
Usage
Using the Python Notebook
•	Loading Data: The notebook starts by loading the salary data from a CSV file.
Import pandas as pd
df = pd.read_csv('path_to_your_data.csv')
•	Fetching Employee Details: Utilize the get_employee_details function to fetch details about an employee by their name.
employee_details = get_employee_details(employee_name)
print(employee_details)

Using the R Script
•	Loading Data: The script begins with setting your working directory, unzipping the file and finally reading and printing the data