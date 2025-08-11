# 🚀 Flask App CI/CD with Docker & GitHub Actions

This repository contains a **Flask web application** with a complete **CI/CD pipeline** powered by **GitHub Actions**.  
The workflow automatically builds, tests, and packages the app into a Docker image, then publishes it to **Docker Hub**.

---

## 📌 Features
- **Automated CI/CD pipeline** using GitHub Actions
- **Unit testing** with `pytest`
- **Dockerized application** for consistent environments
- **Automatic push to Docker Hub**
- **Easy local deployment**

---

## 🛠️ Tech Stack
- **Python 3.9**
- **Flask**
- **Docker**
- **GitHub Actions**

---

## ⚙️ CI/CD Workflow Overview
The GitHub Actions workflow does the following:

1. **Trigger**  
   Runs on:
   - Push to the `main` branch  
   - Pull requests targeting `main`  

2. **Build & Test Stage**
   - Checks out the code  
   - Sets up Python  
   - Installs dependencies  
   - Runs tests using `pytest`

3. **Build & Publish Stage**
   - Sets up Docker Buildx  
   - Logs into Docker Hub (using GitHub Secrets)  
   - Builds the Docker image  
   - Pushes the image to Docker Hub

---

## 📂 File Structure

WE create the workflow that will help us to build and create the entire apllication  
WE convert this into docker image and deploye it into docker Hub 






