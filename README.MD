
## ✨ Interview Assignment: Data Engineering Case – Travel Search Analytics

### ⏱️ **Estimated Duration:** 1.5 hours

## 🧩 Business Context

You are a Data Professional at a travel company. The **Marketing** department wants to have features like: 

* Popular destinations and routes
* Seasonal trends and pricing
* predictive capabilities (e.g., estimate future travel prices, customer interests).

You managed to obtain a few data extracts from the company’s search engine.

---

## 📦 Provided Data Sources

* `search_records.csv` – anonymized logs of users searching for flights
* `stations.json` – information about airports
* `cities.csv` – attributes of cities

You can find these under `/sources/`.

---

## 🛠️ Your Assignment

You are expected to:

1. **Design a dimensional data model** (preferably a star schema) that supports analytical use cases for the marketing department.
2. **Implement the model in PostgreSQL** and load it with sample data from the sources provided.
3. **Build a simple prototype of a prediction model** that estimates **future prices** based on available search history.
4. **Refactor your codebase** and build an ETL module that would load new records from the same sources each day. 

---

⚠️ **Note:** The scope of the task is intentionally broader than what can be done in 1.5 hours. You are encouraged to:

* Prioritize and **scope your own MVP**
* You are allowed to cut the scope and implement only a portion of it
* You should judge what you are capable to deliver within the available time 
* Feel free to **use AI tools**, search online, or delegate tasks accordingly
* Ask your **interviewer for clarification or context** — proactivity is valued

---

## 🧠 What We’re Evaluating

* **Your mindset, analytical skills, and ability to define scope**
* Your **data modeling abilities**
* **Communication and proactivity**: How you ask for missing context
* **Prioritization and critical thinking** under time constraints
* **Creativity and practicality** in building a predictive model

> This is not a coding test. AI tools can help with syntax — we’re more interested in **how you think** and **how you approach ambiguity**.

---

## 🧭 Guidelines

1. Check the files in `/sources/`.
2. Plan your steps: what you aim to deliver
3. Discuss your plan and priorities with the interviewer before starting.
4. Create your own folder structure inside `/transformation/` (code, notes, etc.).
5. Implement your MVP
6. Submit your solution and describe:

   * What you completed
   * What’s missing and why
   * What you’d improve with more time/resources

---

## 🧪 Environment Setup

1. Open the project in VS Code

2. Use **DevContainer**: bottom-left corner → "Reopen in Container"

3. PostgreSQL is already set up and accessible:

   ```bash
   psql -h database -p 5432 -U interview -d interview
   # password: interview1357
   ```

4. Feel free to modify `requirements.txt` and rebuild if you need other packages.

---

## 🧠 Tips & Encouragement

* You **can and should ask questions** to your imaginary manager/colleagues (the interviewer will act on their behalf).
* Feel free to **use ChatGPT, Copilot, etc.** where it helps speed you up.
* Clarity of thought and **structured problem-solving** matter more than “perfect” code.
* It’s okay to **cut scope** – just explain your reasoning.

---

