# Helpdesk Ticket Management & Analysis System using SQL

## 📌 Project Overview
The **Helpdesk Ticket Management & Analysis System** is an SQL-based project designed to manage, organize, and analyze IT support tickets. It helps understand ticket priorities, resolution times, ticket statuses, assigned teams, and escalated issues.

This project uses **MySQL** to store, manage, and analyze helpdesk ticket data and generate meaningful insights that can help improve IT support services.

## 🎯 Project Objectives
- Manage IT helpdesk ticket records efficiently.
- Analyze tickets based on priority, category, and status.
- Identify unresolved and escalated tickets.
- Calculate ticket resolution time.
- Analyze the performance of support teams.
- Generate useful insights using SQL queries.

## 🛠️ Technologies Used
- **Database:** MySQL
- **Tool:** MySQL Workbench 8.0
- **Language:** SQL
- **Dataset:** IT Helpdesk Tickets – Synthetic Dataset from Kaggle

## 📂 Dataset Description
The dataset contains helpdesk ticket information, including:

| Column Name | Description |
|---|---|
| Ticket_ID | Unique ticket identifier |
| Date_Created | Date the ticket was created |
| Date_Resolved | Date the ticket was resolved |
| Category | Main issue category |
| Subcategory | Specific issue type |
| Priority | Ticket priority level |
| Status | Current ticket status |
| Assigned_Team | Team responsible for the ticket |
| Resolution_Time_Hrs | Time taken to resolve the ticket in hours |
| Description | Description of the reported issue |
| Escalated | Indicates whether the ticket was escalated |

## 📊 SQL Concepts Used
- DDL – Data Definition Language
- DML – Data Manipulation Language
- DQL – Data Query Language
- CREATE, ALTER, INSERT, UPDATE and DELETE
- SELECT, WHERE and ORDER BY
- GROUP BY and HAVING
- Aggregate functions: COUNT(), SUM(), AVG(), MIN() and MAX()
- Joins
- Subqueries
- Constraints: PRIMARY KEY, FOREIGN KEY, UNIQUE, NOT NULL and CHECK

## 🔍 Key Analysis Performed
1. Calculate the total number of helpdesk tickets.
2. Count tickets by category and priority.
3. Identify open and unresolved tickets.
4. Find escalated tickets.
5. Calculate the average resolution time.
6. Identify the team handling the highest number of tickets.
7. Find tickets with the longest resolution time.
8. Compare ticket volume across different statuses.
9. Identify high-priority tickets.
10. Analyze support team performance.

## 💡 Key Insights
The SQL queries can help identify:
- Which issue categories receive the most tickets.
- Which priorities require the most attention.
- How long tickets take to resolve on average.
- Which tickets remain unresolved.
- Which support teams handle the most tickets.
- How frequently tickets are escalated.

*Note: Add your actual query results and findings here after running the analysis.*

## 📁 Project Structure

```text
Helpdesk-Ticket-Management-SQL/
│
├── README.md
├── dataset/
│   └── helpdesk_tickets.csv
├── sql/
│   ├── create_tables.sql
│   ├── insert_data.sql
│   └── analysis_queries.sql
└── screenshots/
    └── query_results.png
```

## 🚀 How to Run the Project
1. Download or clone this repository.
2. Open MySQL Workbench.
3. Create a database for the project.
4. Import the helpdesk ticket dataset.
5. Create the required tables and constraints.
6. Execute the SQL queries.
7. Review the results to understand ticket trends and support performance.

## 📈 Project Outcome
This project demonstrates practical SQL skills in database creation, data manipulation, data retrieval, table relationships, constraints, and data analysis. It provides hands-on experience in converting raw helpdesk ticket data into useful business insights.

## 👩‍💻 Author
**Asmita Salunkhe**

MSc Information Technology

**Project:** Helpdesk Ticket Management & Analysis System using SQL
