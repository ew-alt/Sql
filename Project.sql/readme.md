# Data Analyst Job Market Analysis 📊

A comprehensive SQL-based analysis of the data analyst job market, focusing on salary trends, skill demands, and optimal career positioning strategies.


## 📁 Project Structure

```
├── 1_top_paying_jobs.sql          # Top 10 highest paying data analyst jobs
├── 2_top_paying_job_skills.sql    # Skills required for top paying positions
├── 3_top_demanded_skills.sql      # Most in-demand skills across all positions
├── 4_top_paying_skills.sql        # Skills with highest average salaries
└── 5_optimal_skills.sql           # Best skills for remote work (demand + salary)
```

## 🎯 Analysis Overview

This project examines the data analyst job market through five key perspectives:

### 1. Top Paying Jobs Analysis
**File:** `1_top_paying_jobs.sql`
- Identifies the 10 highest-paying data analyst positions
- Filters for remote ("Anywhere") positions with salary data
- Provides insights into premium job opportunities

### 2. Skills for Top Paying Jobs
**File:** `2_top_paying_job_skills.sql`
- Maps specific skills required for the highest-paying positions
- Combines job details with skill requirements
- Helps identify skills that lead to premium salaries

### 3. Most Demanded Skills
**File:** `3_top_demanded_skills.sql`
- Ranks the top 5 most frequently requested skills
- Shows market demand across all data analyst positions
- Useful for understanding baseline skill requirements

### 4. Highest Paying Skills
**File:** `4_top_paying_skills.sql`
- Calculates average salary for each skill
- Ranks top 25 skills by compensation
- Identifies which skills command premium salaries

### 5. Optimal Skills Analysis
**File:** `5_optimal_skills.sql`
- **Most comprehensive analysis** combining demand and salary
- Focuses specifically on remote work opportunities
- Filters for skills with significant demand (>10 job postings)
- Ranks skills by both average salary and demand count

## 🗃️ Database Schema

The analysis uses the following key tables:
- `job_postings_fact` - Main job posting data with salary and location info
- `company_dim` - Company information and details
- `skills_job_dim` - Junction table linking jobs to required skills
- `skills_dim` - Skill definitions and categories

## 🔍 Key Insights

### What You'll Discover:
- **Salary Benchmarks**: Understand compensation ranges for data analyst roles
- **Skill Premiums**: Identify which skills command the highest salaries
- **Market Demand**: See which skills are most sought after by employers
- **Remote Work Trends**: Analyze the remote data analyst job landscape
- **Career Strategy**: Find the optimal balance between skill demand and compensation

## 🚀 Getting Started

### Prerequisites
- SQL database management system (PostgreSQL, MySQL, etc.)
- Access to job market dataset with the required schema

### Usage
1. **Sequential Analysis**: Run queries in order (1-5) for a complete market overview
2. **Targeted Research**: Use individual queries for specific insights
3. **Career Planning**: Focus on `5_optimal_skills.sql` for strategic skill development

### Running the Queries
```sql
-- Example: Find top paying jobs
\i 1_top_paying_jobs.sql

-- Example: Analyze optimal skills for remote work
\i 5_optimal_skills.sql
```

## 📈 Business Value

### For Job Seekers:
- Identify high-value skills to develop
- Understand salary expectations
- Target skills with optimal demand/salary balance

### For Recruiters:
- Benchmark salary offerings
- Understand competitive skill requirements
- Identify talent market trends

### For Training Programs:
- Align curriculum with market demands
- Focus on high-ROI skills
- Track industry evolution

## 🎓 Skills Focus Areas

Based on this analysis, key skill categories include:
- **Programming Languages** (Python, R, SQL)
- **Data Visualization** (Tableau, Power BI)
- **Cloud Platforms** (AWS, Azure, GCP)
- **Statistical Analysis** and **Machine Learning**
- **Database Management** and **ETL Tools**

## 📊 Sample Output

The queries provide actionable insights such as:
- Salary ranges: $50K - $200K+ for data analyst roles
- Top skills by demand and compensation
- Geographic and remote work trends
- Company-specific requirements

## 🤝 Contributing

Contributions are welcome! Areas for enhancement:
- Additional geographic analysis
- Industry-specific breakdowns
- Temporal trend analysis
- Skill correlation studies

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 📞 Contact

For questions about this analysis or collaboration opportunities, please open an issue or reach out via the repository.

---

*This analysis provides insights into the data analyst job market as of the dataset's collection period. Market conditions and skill demands may vary over time.*