# Overview
This repository contains the code and configuration for deploying my portfolio to an EC2 instance using AWS services. The deployment pipeline utilizes AWS CodeCommit, CodeBuild, CodeDeploy, and CodePipeline. Monitoring is handled with Grafana, Prometheus, Amazon CloudWatch, and SNS for alerts.

# Features
Continuous Integration/Continuous Deployment (CI/CD): Automated deployment using AWS CodePipeline, CodeCommit, CodeBuild, and CodeDeploy.
Monitoring: Integrated monitoring with Grafana and Prometheus for performance metrics.
Load Balancing: Used AWS Load Balancers to route traffic and manage load.
Alerts: Configured Amazon SNS, SMS messages, and CloudWatch alarms for proactive alerting and notifications.


# Architecture
AWS CodeCommit: Source code repository.
AWS CodeBuild: Build and package application.
AWS CodeDeploy: Deploy application to EC2 instance.
AWS CodePipeline: Orchestrates the deployment process.
EC2 Instance: Hosts the deployed portfolio.
Grafana and Prometheus: Monitoring and visualization.
AWS Load Balancers: Distribute incoming traffic and manage load.
Amazon SNS and CloudWatch: Alerts and notifications for system health.


# Getting Started
Prerequisites : 
AWS Account 
Basic understanding of AWS services (EC2,  Security groups, CodeCommit, CodeBuild, CodeDeploy, CodePipeline, CloudWatch, SNS)
Grafana and Prometheus setup

# Setup Instructions

1. Clone the repo
2. Configure AWS Services
     Set up CodeCommit repository
     Create CodeBuild project
     Configure CodeDeploy application and deployment group
     Create a CodePipeline to connect CodeCommit, CodeBuild, and CodeDeploy
     Set up EC2 instance and install nginx and code deploy agent.
3. Deploy the Application
     Commit your code to CodeCommit
     CodePipeline will automatically trigger the build and deployment process
     Access Your Portfolio
4. Monitoring Configuration
     Deploy Grafana and Prometheus for monitoring
     Configure Grafana dashboards and Prometheus metrics
     Set up CloudWatch alarms and SNS notifications

Reference : https://docs.google.com/document/d/1yJAHgRLjK9W3aMeT-n1zaoxZd2970mctqR7qGjS0Q28/edit  

# Production Links 
1. Deployed Instance [portfolio] can be accessed at http://43.204.185.70/ 
2. Prometheus: Access Prometheus metrics at http://43.204.185.70/:9090
3. Grafana: Access Grafana dashboards at http://3.110.0.182:3000/login [ use admin for username and password] 
4. Cloudwatch and SNS alarms and alerts can be viewed in AWS console. 
