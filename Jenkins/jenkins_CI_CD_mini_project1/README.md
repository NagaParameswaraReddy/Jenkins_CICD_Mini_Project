🚀 CI/CD Mini Project with Jenkins
1️⃣ Project Purpose
This project demonstrates how to automate software deployment using Jenkins on AWS EC2. The goal is to build a CI/CD pipeline that:
✅ Automatically pulls code from GitHub
✅ Builds the project using Maven
✅ Deploys the application on Tomcat
✅ Ensures continuous integration and deployment with minimal manual effort

2️⃣ Prerequisites
Before starting, make sure you have:
🔹 AWS EC2 instance (Linux-based) for Jenkins, Maven, and Tomcat
🔹 Jenkins installed on EC2
🔹 Maven installed on Jenkins
🔹 GitHub repository with your application code
🔹 Tomcat Server installed on EC2
🔹 Basic knowledge of Linux, Git, Jenkins, and Maven

3️⃣ Steps to Set Up the CI/CD Pipeline
Step 1: Code Design and GitHub Setup
📌 Develop the application using VS Code (or any IDE).
📌 Store the project in a GitHub repository for version control.
🔗 GitHub Repo: Jenkins_CICD_Mini_Project

Step 2: Launch AWS EC2 Instance
🔹 Start an EC2 Linux instance to host Jenkins and Tomcat.
🔹 Configure security groups to allow required ports (8080 for Jenkins, 8081 for Tomcat).

Step 3: Install Jenkins on EC2
1️⃣ Connect to EC2 via SSH.
2️⃣ Install Jenkins using:


sudo apt update -y
sudo apt install openjdk-11-jdk -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update -y
sudo apt install jenkins -y
sudo systemctl start jenkins
📌 Access Jenkins:

http://<your-ec2-ip>:8080  
Step 4: Install Maven on Jenkins

sudo apt install maven -y
Step 5: Install Tomcat on EC2

wget https://.../tomcat.tar.gz
tar -xvzf tomcat.tar.gz
📌 Run Tomcat:

cd /path/to/tomcat/bin
./startup.sh
📌 Access Tomcat:

http://<your-ec2-ip>:8081  

Step 6: Configure Jenkins and Tomcat
✅ Resolve Port Conflicts: Change Tomcat’s default port from 8080 to 8081 in:


vim /path/to/tomcat/conf/server.xml
✅ Create Tomcat User:


vim /path/to/tomcat/conf/tomcat-users.xml
Add a user with manager and deploy roles.

✅ Enable Web Access:


vim /path/to/tomcat/webapps/ROOT/META-INF/context.xml
Modify <Context> settings to allow access.

Step 7: Configure Jenkins Job

📌 In Jenkins:
1️⃣ Create a new Freestyle Project.
2️⃣ Link your GitHub Repository.
3️⃣ Under Build Steps, add:

mvn clean package
4️⃣ Under Post-Build Actions, deploy the WAR file to Tomcat Manager.

Step 8: Enable Continuous Deployment
🔹 Push an update to GitHub.
🔹 Jenkins will automatically:
✅ Pull the latest code
✅ Build the WAR file
✅ Deploy it on Tomcat

📌 Final Verification:
✔ Open the application URL in the browser.
✔ Ensure the latest version is deployed automatically.

🎯 Conclusion
✅ Successfully set up a CI/CD pipeline using AWS EC2, Jenkins, Maven, and Tomcat.
✅ Enabled automated deployment for every GitHub push.
✅ Improved software delivery speed and reliability.

🚀 This setup ensures a fully automated deployment process with minimal manual effort! Let me know if you need modifications. 😊
