# Project 03: Introduction to Shell Scripting — My First Script!

## 📌 Objective

This project documents my first practical experience writing and running Shell Scripts — a core skill for automation, configuration management, and infrastructure tasks in DevOps. I learned key commands, wrote my first script, and explored how to run and debug scripts effectively.

## 🗂️ Overview

Shell scripting allows DevOps engineers to automate repetitive tasks, manage systems consistently, and handle infrastructure at scale. This project covers writing a simple script that prints system information and explores basic shell commands for daily use.

## 🛠️ Skills & Tools

- **Shell Interpreter:** Bash (`#!/bin/bash`), Dash, Korn shell (ksh)
- **Basic Linux Commands:** `cd`, `ls -ltr`, `mkdir`, `pwd`, `touch`, `man`, `nproc`, `df -h`, `free -g`, `cat`, `chmod`, `rm`, `./`, `sh`
- **Shebang usage:** Selecting the right shell
- **Debugging:** Using `set -x` for trace mode

## ✅ Steps Performed

1️⃣ **Explored Basic Shell Commands**  
   - Navigated directories with `cd` and `pwd`  
   - Created directories and files using `mkdir` and `touch`  
   - Listed files with `ls -ltr`  
   - Read manual pages with `man`  
   - Checked CPU cores with `nproc`  
   - Monitored disk usage with `df -h` and memory with `free -g`  
   - Displayed file contents with `cat`  
   - Made scripts executable with `chmod`  
   - Removed files/directories using `rm` and `rm -rf`  
   - Ran scripts using `./` and `sh`

2️⃣ **Wrote & Ran My First Shell Script**
   - Used `echo` to print custom messages  
   - Collected system information: `nproc`, `df -h`, `free -g`  
   - Added `set -x` to see command execution step by step for easier debugging

3️⃣ **Learned About Shebangs**
   - `#!/bin/bash` — run with Bash  
   - `#!/bin/dash` — POSIX-compliant, minimal shell  
   - `#!/bin/ksh` — Korn shell for advanced scripting

## 📜 Example Script

```bash
#!/bin/bash
set -x

echo "This is my first shell script!"
echo "CPU cores: $(nproc)"
echo "Disk usage:"
df -h
echo "Memory usage:"
free -g

