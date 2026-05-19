# github-final-project
# Simple Interest Calculator

A lightweight, terminal-based Python application that calculates simple interest based on user input.

This repository serves as a starter sample for financial math calculations and user input validation in Python.

## Features

*   **Accurate Calculations**: Computes total interest and final balance instantly.
*   **Input Validation**: Rejects negative numbers and non-numeric inputs.
*   **Formatted Output**: Displays financial results rounded to two decimal places.

## Core Formula

This application uses the standard simple interest formula:

Interest (I) = Principal (P) x Rate (R) x Time (T)

*   **Principal (P)**: The initial amount of money borrowed or invested.
*   **Rate (R)**: The annual interest rate (entered as a percentage, divided by 100).
*   **Time (T)**: The duration of the loan or investment in years.

## Prerequisites

*   Python 3.6 or higher installed on your system.

## Getting Started

Follow these steps to run the calculator locally.

### 1. Clone the Repository
```bash
git clone https://github.com
cd simple-interest-calculator
```

### 2. Run the Application
```bash
python calculator.py
```

## Usage Example

When you run the script, follow the interactive command-line prompts:

```text
=== Simple Interest Calculator ===

Enter the principal amount (\$): 1000
Enter the annual interest rate (%): 5
Enter the time period (in years): 3

--- Results ---
Principal Amount: \$1000.00
Interest Rate:    5.0%
Time Period:      3.0 years

Total Interest Earned: \$150.00
Total Balance:         \$1150.00
```

## File Structure

*   `calculator.py`: The main execution script containing calculation logic and user prompts.
*   `README.md`: Project documentation and setup instructions.
