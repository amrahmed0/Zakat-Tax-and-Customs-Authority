# Zakat, Tax, and Customs Authority Data Analysis Project

## Overview

This project involves a comprehensive analysis of data related to the Zakat, Tax, and Customs Authority, focusing on tenders and purchases over a period of three years. The data was sourced from the Saudi Open Data Portal and has undergone extensive processing and analysis.

## Project Steps

1. **Data Processing Using Python**
   - Initial data cleaning and formatting.
   - Handling missing values and correcting repeated company names.
   - Converting data types as necessary.

2. **Data Cleaning**
   - Removing unnecessary digits from the data.
   - Ensuring data consistency and accuracy.

3. **Data Analysis**
   - Exploring and analyzing the cleaned data to extract meaningful insights.
   - Addressing specific questions such as identifying the top contributing companies and analyzing project timelines.

4. **ETL (Extract, Transform, Load)**
   - Extracting data from the source.
   - Transforming data to fit the analysis requirements.
   - Loading data into the database.

5. **Database Creation**
   - Setting up a database to store the cleaned and processed data.
   - Uploading data to the database and running queries to extract information.

6. **Dashboard Creation Using Power BI**
   - Visualizing the data through an interactive dashboard.
   - Ensuring real-time updates whenever new data is added to the database.

## Data Issues git commit -m "Add README file"

- **Repeated Company Names**: Corrected names that appeared multiple times with slight variations.
- **Date Format**: Converted date data from float to proper date format.
- **Unnecessary Digits**: Removed digits that were included in company names or other fields.

## Analysis Results

1. **Top Contributing Companies**: Identified the top 5 companies contributing to projects.
2. **Project Count**: Analyzed the number of projects over three years, with a breakdown for each year.
3. **Quarterly Analysis**: Determined the highest and lowest quarters in terms of project activity.
4. **Monthly Analysis**: Found the month with the least project activity.
5. **Project Status**: Analyzed the actual status of projects.
6. **Long-Term Contracts**: Identified companies with long-term contracts.

## Future Steps

- **Database and Cloud Integration**: Upload the clean data to the cloud for better accessibility and management.
- **Real-time Dashboard Updates**: Ensure the dashboard reflects real-time data updates.

## Technologies Used

- **Python**: For data processing and cleaning.
- **SQL**: For database creation and querying.
- **Power BI**: For creating interactive dashboards.

## Conclusion

This project combines multiple technologies and steps to provide a comprehensive analysis of the Zakat, Tax, and Customs Authority’s data. The aim is to ensure clean, accurate data that can be used for insightful analysis and decision-making.