# Customer Success Operational Dashboard (Metabase + SQL)

A practical, operations-focused Customer Success dashboard designed to monitor account health, detect engagement risks, and prioritize outreach in a B2B SaaS environment.

This project captures the **full workflow**:
- Raw data → SQL metric layer → Operational dashboard → Insights

Built using **Metabase (SQL mode)** and exported as reproducible assets (queries, dataset, screenshots).

---

## 🎯 Objective

Customer Success teams often struggle to:
- Identify declining accounts early
- Prioritize high-value customers
- Balance engagement vs support load

This dashboard simulates how a CS team would **monitor account health weekly** and act on early warning signals.

---

## 🧠 What This Dashboard Tracks

The dashboard focuses on **operational decision-making**, not vanity analytics.

### Core KPIs
- **Active Accounts (30-day)**  
  Customers with activity in the last 30 days → retention proxy.

- **Avg Users per Account**  
  Indicates customer size and expansion potential.

- **Enterprise Accounts**  
  Measures upmarket customer mix and revenue quality.

- **Accounts with Open Tickets**  
  Proxy for friction, support load, and churn risk.

---

## 📈 Trend Monitoring

### Weekly Active Accounts
Tracks active customer counts week-over-week to detect:
- Silent churn
- Seasonal drops
- Engagement decay

This acts as an early warning retention signal.

---

## 🚨 Risk Detection Layer

### Low Engagement Accounts
Accounts flagged where:

events_per_user < threshold


Why this matters:
- Normalizes engagement across account sizes
- Detects large but disengaged customers
- Enables proactive Customer Success outreach

---

## ⭐ High-Value Account Visibility

### Top Accounts by Activity
Highlights power users with:
- Plan tier
- Seat count
- Total activity volume

Used for:
- Expansion targeting
- Case study candidates
- Revenue protection

---

## 🛠 Technical Approach

**Tooling**
- Metabase (SQL editor)
- Flat CSV dataset (denormalized account table)

**Method**
- Designed KPI layer using native SQL
- Derived operational metrics (e.g., events per user)
- Structured dashboard for real-world CS triage workflows

All queries are included in `/sql` for transparency and reproducibility.

---

## 📂 Repository Structure
