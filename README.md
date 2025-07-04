## 📘 **Self-Taught Analytics Engineering Roadmap**

### 🎯 **Goal**: Become proficient in the modern data stack — transforming raw data into clean, analytics-ready models using SQL, dbt, and complementary tools.

---

### 🔹 Phase 1: Foundations (2–3 weeks)

> Focus: SQL fluency, modern data stack concepts, Git, and environments

| Skill Area         | Topics & Tools                                        | Resources                                                                     |
| ------------------ | ----------------------------------------------------- | ----------------------------------------------------------------------------- |
| SQL Mastery        | Window functions, CTEs, subqueries, joins, case logic | DataCamp: Advanced SQL, Mode SQL tutorials, LeetCode SQL                      |
| Data Warehousing   | What is a warehouse? Columnar vs row, ELT vs ETL      | Learn via dbt docs, Fishtown Analytics blog, Snowflake/BigQuery/Redshift docs |
| Git & CLI Basics   | Git init, commit, branch, merge, CLI navigation       | Codecademy Git, freeCodeCamp Git, Oh My Zsh setup                             |
| Analytics Workflow | Raw > staging > marts, why dbt exists                 | dbt Blog: "Why dbt?", dbt Learn                                               |

---

### 🔹 Phase 2: Core Analytics Engineering (3–4 weeks)

> Focus: dbt modeling, documentation, testing, Jinja, project structure

| Skill Area         | Topics & Tools                                           | Resources                                                      |
| ------------------ | -------------------------------------------------------- | -------------------------------------------------------------- |
| dbt Core Concepts  | Staging vs intermediate vs marts, ref(), run, test, docs | [dbt Learn](https://docs.getdbt.com/learn), dbt YouTube series |
| Testing            | Unique, not null, accepted values                        | dbt built-in tests, custom tests                               |
| Jinja in dbt       | Looping, conditional logic, macros                       | dbt Jinja tutorials                                            |
| Documentation      | Model descriptions, column docs, dbt docs serve          | dbt Docs                                                       |
| Incremental Models | Performance-aware transformations                        | dbt Docs, blog tutorials                                       |

---

### 🔹 Phase 3: Workflow, Orchestration & Deployment (2–3 weeks)

> Focus: Orchestrating production workflows and collaboration

| Skill Area          | Topics & Tools                        | Resources                          |
| ------------------- | ------------------------------------- | ---------------------------------- |
| Version Control     | dbt with GitHub, branching strategies | dbt Cloud Git setup                |
| Orchestration       | dbt Cloud, Airflow, Prefect           | dbt Cloud tutorials, Astronomer.io |
| Environment Mgmt    | dev vs prod, environment variables    | dbt Cloud, dbt profiles.yml        |
| CI/CD               | Testing & deploying dbt code safely   | GitHub Actions + dbt, dbt Cloud CI |
| Debugging Pipelines | Logs, error tracing, dry runs         | dbt Docs, Slack/Discourse help     |

---

### 🔹 Phase 4: Real-World Projects & Capstone (2–3 weeks)

> Focus: End-to-end project + optional portfolio building

| Project Type       | Focus                                           | Ideas                                    |
| ------------------ | ----------------------------------------------- | ---------------------------------------- |
| Starter Project    | Clean and model raw CSVs                        | Build staging + marts with dbt Core      |
| Cloud Data Stack   | Use BigQuery/Snowflake + dbt Cloud              | Load with Airbyte/Fivetran or manual CSV |
| Analytics Use Case | Funnel analysis, user segmentation, churn model | Output clean tables for BI tool          |
| Capstone Project   | Full ELT pipeline + dashboards                  | End-to-end with GitHub + dbt Docs page   |

---

## 📎 Tools You’ll Likely Use

* **SQL**: PostgreSQL, BigQuery, Snowflake
* **dbt (Core or Cloud)**: Modeling and transformation
* **Git/GitHub**: Version control
* **Airbyte / Fivetran**: Data ingestion (optional)
* **Airflow / dbt Cloud**: Orchestration
* **BI Tool**: Metabase, Tableau, Looker Studio, etc.

## Courses
1. [Analytics Engineering](https://www.udemy.com/course/analytics-engineering-bootcamp/learn/lecture/29718036?start=0#overview)
2. [The Complete dbt (Data Build Tool) Bootcamp: Zero to Hero](https://www.udemy.com/course/complete-dbt-data-build-tool-bootcamp-zero-to-hero-learn-dbt/)
3. DataCamp

