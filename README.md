# JOTHI-PROGRAM-1
# SQL Assignment - Create CollegeDB Database

## Objective

Create a database named **CollegeDB** and create a table named **Department**.

### Table Structure

| Column | Data Type | Constraint |
|---------|-----------|------------|
| DepartmentID | INT(5) | Primary Key |
| DepartmentName | VARCHAR(20) | |
| HOD | VARCHAR(20) | |

---

## Instructions

1. Open **starter.sql**
2. Complete the SQL statements.
3. Do NOT change file name.
4. Commit and Push to GitHub.

---

## Expected Output

The following commands should execute successfully.

```sql
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Department(
DepartmentID INT(5) PRIMARY KEY,
DepartmentName VARCHAR(20),
HOD VARCHAR(20)
);
```

---

## Submission

Push the completed **starter.sql** file to GitHub.

GitHub Actions will automatically grade your submission.
