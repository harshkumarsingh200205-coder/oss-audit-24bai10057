# Open Source Audit Project — Git

## Student Details
- Name: Harsh Kumar Singh  
- Roll Number: 24BAI10057  
- Course: Open Source Software  
- Institution: VIT Bhopal  

---

## Chosen Software
Git — Distributed Version Control System

---

## Project Overview
This project is an Open Source Audit of Git. It analyzes Git from multiple perspectives including its origin, licensing model, ethical aspects, Linux footprint, and its role in the open-source ecosystem.

The project also includes five Linux shell scripts demonstrating system interaction and automation using command-line tools.

---

## Repository Structure

```text
oss-audit-24bai10057/
├── README.md
├── scripts/
│   ├── system_identity_report.sh
│   ├── foss_package_inspector.sh
│   ├── disk_permission_auditor.sh
│   ├── log_file_analyzer.sh
│   └── manifesto_generator.sh
├── screenshots/
├── report/
│   └── Open_Source_Audit_Report.pdf
└── notes/
```
---

## Shell Script Tasks

### 1. System Identity Report
Displays system information such as Linux distribution, kernel version, user, uptime, and date/time.

Run:
chmod +x scripts/system_identity_report.sh
./scripts/system_identity_report.sh

---

### 2. FOSS Package Inspector
Checks whether Git is installed and displays package details and version.

Run:
chmod +x scripts/foss_package_inspector.sh
./scripts/foss_package_inspector.sh

---

### 3. Disk and Permission Auditor
Analyzes disk usage and file permissions and checks Git configuration files.

Run:
chmod +x scripts/disk_permission_auditor.sh
./scripts/disk_permission_auditor.sh

---

### 4. Log File Analyzer
Reads a log file and counts lines containing the word "error".

Run:
chmod +x scripts/log_file_analyzer.sh
./scripts/log_file_analyzer.sh /var/log/syslog

Alternative:
./scripts/log_file_analyzer.sh /var/log/dpkg.log

---

### 5. Manifesto Generator
Takes user input and generates a short open-source manifesto saved to a text file.

Run:
chmod +x scripts/manifesto_generator.sh
./scripts/manifesto_generator.sh

---

## Dependencies
- Ubuntu / Linux  
- Bash shell  
- Git  
- dpkg  
- grep  
- du  
- ls  

---

## Linux Environment
The project was developed and tested on a Linux system. Git was installed and analyzed using Linux package management and terminal commands.

---

## Report
The final project report is available in:

report/Open_Source_Audit_Report.pdf

---

## Learning Outcomes
- Understanding Git’s origin and distributed design  
- Knowledge of GPL v2 and software freedom  
- Hands-on experience with Linux and shell scripting  
- Understanding of open-source ecosystem and collaboration  

---

## Conclusion
Git represents the core principles of open source: transparency, collaboration, and freedom to modify software. This project helped in understanding both theoretical and practical aspects of open-source systems.
