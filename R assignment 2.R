# setting my working directory
setwd("C:\\Users\\ekpiwhre nwamaka\\Downloads")

# Unzipping the file i saved using python in a zip file
unzip("Employee_Profile.zip", exdir = "unzipped_files")

# Read the CSV file into a data frame
employee_data <- read.csv("unzipped_files/CHRISTOPHER CHONG.csv")

# Print the data frame to the console
print(employee_data)

