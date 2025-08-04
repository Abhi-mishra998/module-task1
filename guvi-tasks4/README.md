# 🛠️ GUVI DevOps Task Submission

This repository contains solutions for two DevOps tasks assigned by GUVI. Each task is implemented using a shell script and tested on Kali Linux.

---

## ✅ Task 1: Check HTTP Status Code

### 🔍 Description
This shell script checks the HTTP status code returned by `https://guvi.in` and prints a success or failure message based on the code.

### 📄 File
- `Httperror.sh`

### 🧪 Sample Output
```bash
HTTP Status Code: 200
✅ Success: guvi.in is reachable.
```

If the website is unreachable or redirects to an error page, output will look like:
```bash
HTTP Status Code: 301
❌ Failure: guvi.in returned an error.
```

---

## ✅ Task 2: Replace Text in File

### 🔍 Description
This script performs the following:
- Reads from a file named `input.txt`
- From the **5th line onward**, if a line contains the word **"welcome"**, it replaces all occurrences of **"give"** with **"learning"**
- Saves the updated result in `output.txt`

### 📄 Files
- `replaceocr.sh` – Script for text replacement
- `input.txt` – Original file (user-provided)
- `output.txt` – File generated after running the script

### 🧪 Example

#### input.txt
```
Line one give
Line two give
Line three give
Line four give
welcome give now
this is welcome and we give again
another line with give
```

#### output.txt (after running script)
```
Line one give
Line two give
Line three give
Line four give
welcome learning now
this is welcome and we learning again
another line with give
```

---

## 🖼️ Screenshots

Task execution screenshots have been combined and attached in:

- `screenshots.pdf`

---

## 🏃 How to Run

Give executable permission to both scripts and run them:
```bash
chmod +x Httperror.sh replaceocr.sh
./Httperror.sh
./replaceocr.sh
```

---

## 📁 Folder Structure

```
guvi-tasks/
├── Httperror.sh
├── replaceocr.sh
├── input.txt
├── output.txt
└── screenshots.pdf
```

---

## 📌 Notes

- Scripts tested in Bash on Kali Linux
- Requires `curl`, `awk`, and `bash` (pre-installed in most Linux distros)

---

## 🧑‍💻 Author

**Abhi Mishra**  
GitHub: [@Abhi-mishra998](https://github.com/Abhi-mishra998)
