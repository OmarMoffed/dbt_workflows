# 🚀 Modern Data Platform – BigQuery, dbt & Airflow

A modern Analytics Engineering project demonstrating how to build scalable, reliable, and business-ready data platforms using Google BigQuery, dbt, and Apache Airflow.

This repository showcases enterprise data engineering patterns inspired by real-world implementations in regulated banking and analytics environments.

---

# 🏗️ Architecture Overview

```text
Raw Sources
     │
     ▼
BigQuery Landing Layer
     │
     ▼
dbt Staging Models
     │
     ▼
dbt Intermediate Models
     │
     ▼
Business Data Marts
     │
     ▼
Power BI / Tableau / Analytics
```

Airflow orchestrates the entire workflow, ensuring data freshness, dependency management, and automated execution.

---

# ⚙️ Technology Stack

### Data Warehouse

* Google BigQuery

### Transformation Layer

* dbt Core
* SQL
* Jinja

### Orchestration

* Apache Airflow

### Development

* Python
* Git
* VS Code

---

# 📊 Key Features

✅ ELT Architecture

✅ Analytics Engineering Best Practices

✅ Modular dbt Models

✅ Data Quality Testing

✅ Source Freshness Validation

✅ Business Data Marts

✅ Airflow DAG Orchestration

✅ Scalable Cloud Data Platform

---

# 📁 Project Structure

```text
modern-data-platform-bigquery-dbt/

├── dags/
│   └── dwh/
│
├── models/
│   ├── staging/
│   ├── intermediate/
│   └── marts/
│
├── tests/
│
├── macros/
│
├── snapshots/
│
├── requirements.txt
│
└── README.md
```

---

# 🔄 Data Flow

1. Extract data from source systems.
2. Load data into BigQuery.
3. Transform data using dbt.
4. Execute data quality tests.
5. Build business-ready marts.
6. Orchestrate workflows using Airflow.
7. Serve trusted data to BI and Analytics tools.

---

# 🧪 Data Quality

The project follows modern data quality principles:

* not_null tests
* unique tests
* relationship tests
* accepted_values tests
* source freshness monitoring

Example:

```yaml
tests:
  - unique
  - not_null
```

---

# 📈 Analytics Engineering Principles

This project follows:

* Kimball Dimensional Modeling
* Star Schema Design
* Layered dbt Architecture
* Reusable SQL Components
* Version Controlled Development
* CI/CD Friendly Design

---

# 💼 Business Use Cases

The architecture can support:

* Financial Reporting
* Regulatory Reporting
* Executive Dashboards
* Customer Analytics
* Operational Monitoring
* Self-Service BI

---

# 🎯 Skills Demonstrated

* Analytics Engineering
* Data Engineering
* SQL Development
* dbt
* BigQuery
* Apache Airflow
* Data Modeling
* Data Warehousing
* Cloud Analytics Platforms

---

# 📬 Connect With Me

👤 Omar Alfarouk

🔗 LinkedIn: linkedin.com/in/omarmoffed

📧 Email: [mr.omarmoffed@gmail.com](mailto:mr.omarmoffed@gmail.com)

🌍 Open to opportunities in the Netherlands, Germany, Ireland, and the United Kingdom.

---

⭐ If you find this project useful, feel free to star the repository.
