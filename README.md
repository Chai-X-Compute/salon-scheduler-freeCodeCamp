# 💇‍♂️ Salon Appointment Scheduler

This is a command-line application that allows users to schedule appointments at a salon. Built using **Bash** and **PostgreSQL**, it was developed as part of the freeCodeCamp Relational Database project.

---

## 📂 Project Structure

| File        | Description                                           |
|-------------|-------------------------------------------------------|
| `salon.sh`  | Bash script that runs the salon appointment system    |
| `salon.sql` | SQL file to set up the database and initial data      |

---

## 🛠️ Setup Instructions

### ✅ 1. Load the Database

Open your terminal and run:

```bash
psql --username=freecodecamp --dbname=postgres < salon.sql
```



💬 Example Interaction

```bash

~~~~~ MY SALON ~~~~~

Please select a service:
1) cut
2) color
3) perm
> 1

What's your phone number?
> 555-1234

I don't have a record for that phone number, what's your name?
> Chaitanya

What time would you like your cut, Chaitanya?
> 2pm

I have put you down for a cut at 2pm, Chaitanya.

```
