# 01-Library-Management-SQL
This project contains SQL schema, sample data and queries for a simple library management system.

## Files
- schema.sql : CREATE TABLE statements
- sample_data.sql : INSERT sample rows
- queries.sql : Useful queries (search, borrow, return, overdue)

## How to use
1. Run `schema.sql` to create schema.
2. Run `sample_data.sql` to populate data.
3. Execute queries in `queries.sql` for reports.

# Library Management System (SQL)

![GitHub Repo stars](https://img.shields.io/github/stars/your-username/library-management-sql?style=flat-square) ![Language](https://img.shields.io/badge/language-Python-blue?style=flat-square) ![License](https://img.shields.io/badge/license-MIT-green?style=flat-square)

## Repository name
`library-management-sql`

## Description
Short summary: Library Management System (SQL). This repo is part of a multi-repo portfolio showcasing projects based on my Bachelor of Information Technology coursework.

## Tech Stack
- Languages / Tools: Python, SQL, Bash, HTML/CSS/JS, Power BI (for .pbix), Git
- Databases: SQLite / SQL
- Libraries: pandas, scikit-learn (for ML projects), scikit-learn, matplotlib

## Features
- Ready-to-run SQL schemas and sample data (where applicable)
- Python scripts and notebooks for analysis and models
- Templates for documentation and SDLC artifacts
- Deployment instructions for GitHub Pages (static) or local execution

## Repo structure
```
01-Library-Management-SQL/
  ├─ README.md
  ├─ LICENSE
  ├─ src/ or .sql / .py files
  └─ data/
```

## Setup & Installation (local)
1. Clone the repo:
```bash
git clone https://github.com/your-username/library-management-sql.git
cd library-management-sql
```
2. (If Python) Create virtual env and install:
```bash
python -m venv venv
source venv/bin/activate   # or venv\Scripts\activate on Windows
pip install -r requirements.txt
```
3. Run scripts / open SQL in SQLite / open CSV in Power BI.

## How to run (examples)
- SQL: import `schema.sql` into SQLite or your DB engine and run `sample_data.sql`.
- Python: `python main.py` or `python forecast.py`
- Power BI: open `employee_data.csv` and build visuals; instructions in README.

## Deployment
- Static site (Portfolio): Use GitHub Pages - push `index.html` to `gh-pages` branch or enable Pages from `main`.
- Python apps: containerize with Docker or run locally.
- Power BI: share `.pbix` via Power BI Service (Pro) or export to PDF for portfolio.

## Git commands to create repo and push
```bash
# create local repo and push to remote (one-time per project)
git init
git add .
git commit -m "Initial commit - Library Management System (SQL)"
gh repo create your-username/library-management-sql --public --source=. --remote=origin
git push -u origin main
```
