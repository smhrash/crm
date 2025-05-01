# CRM Test Automation Suite

This project is a Robot Framework test suite that automates the "Add New Customer" workflow in the 
[Automation Playground CRM](https://automationplayground.com/crm/) 
demo site using a Page Object Model (POM) structure.

---

## 📁 Project Structure
```
crm/                                ← Root project directory
├── PO/                             ← Page Object folder (modular keywords)
│   ├── LandingPage.robot           ← Keywords to open site and click login
│   ├── LoginPage.robot             ← Keywords to perform login
│   ├── DashboardPage.robot         ← Keywords to navigate to Add Customer
│   └── AddCustomerPage.robot       ← Keywords to fill customer form & validate
│
├── tests/                          ← Robot test suites (entry point)
│   └── crm.robot                   ← Main test suite using Page Object keywords
│
├── results/                        ← Auto-generated Robot Framework reports
│   ├── output.xml
│   ├── log.html
│   └── report.html
│
├── .gitignore                      ← Ignores virtualenvs, results, IDE configs
├── README.md                       ← Project overview, usage, and instructions
└── venv/                           ← Python virtual environment (not committed)
```

---

## ✅ Features

- Built using Robot Framework + SeleniumLibrary
- Organized by Page Object Model (each page’s actions in a separate file)
- Human-readable test case design
- Tags for filtering (e.g., `Smoke`, `Contacts`, `1006`)

---

## 🚀 How to Run the Tests

1. **Set up the environment** (use Python 3.9+):
   ```bash
   pip install robotframework
   pip install robotframework-seleniumlibrary
   
2. **Run the test:**
    ```bash
    robot -d results tests/crm.robot
   

    
   

