# DevOps-Project

## Introduction
Welcome to the End-to-End DevOps Project guide! In this comprehensive project, we will walk through the process of setting up a robust CI/CD infra, DevOps best practices, and security measures. This project aims to provide hands-on experience in automating, configuring and deploying a scalable application environment.

## Description
- Welcome to my DevOps CI/CD project! This project aims to demonstrate continuous integration and continuous deployment (CI/CD) practices using a variety of tools.

- Then, the goal is to deploy a NodeJs App on **Kubernetes** Cluster and Automating it with **Argo CD** and **Ansible** via **Jenkins** Pipeline.
For this we are using **Vagrant** to create a base instance called the jenkins server than from this intance we setup pipeline, which build docker image and push it to DockerHub, than setup **minikube** instance and **ArgoCD** inside it to deploy the application. We chose **Ansible** to automate the installation of all tools used in this project.

## Pre-requisites
Tools you must know for a deep understanding of this project, you need basic familiarity with **DevOps principles** and following tools.

- [git and github](https://www.freecodecamp.org/news/git-and-github-for-beginners/)
- [Linux and basics in shell](https://www.geeksforgeeks.org/introduction-linux-shell-shell-scripting/)
- [Ansible](https://docs.ansible.com/ansible/latest/)
- [Jenkins](https://www.jenkins.io/doc/)
- [Docker](https://docs.docker.com/)
- [Kubernetes](https://kubernetes.io/docs/home/) ==> [Miniube](https://minikube.sigs.k8s.io/docs/start/)
- [Argo CD](https://argo-cd.readthedocs.io/en/stable/)

## Project Overview

1. **Infrastructure**: Use Vagrant to set up a simple Infrastructure.

2. **Infrastructure as Code (IaC)**: Use Ansible to automate the installation of all the tools needed for the project.

3. **Jenkins Server Configuration**: Install and configure essential tools on the Jenkins server, including Jenkins itself, Docker, ansible, Kubectl.

4.  **Using Docker Dockerfile** to build and deploy Docker Image to DockerHub Registry.
   
5. **Jenkins Pipelines**: Create Jenkins pipelines for deploying Docker images.

6. **Sonarqube Integration**: Integrate Sonarqube for code quality analysis in the DevSecOps pipeline.

7. **K8s Cluster Deployment**: Utilize **minikube** to create kand managed Kubernetes deployments.

8. **ArgoCD Application Deployment**: for GitOps continuous delivery tool for Kubernetes which automate and manage application deployments and lifecycle.

9. **Conclusion and Monitoring**: Conclude the project by summarizing key achievements and monitoring the mikube server’s performance using Grafana.


## Completion steps 
In this project, we will cover the following key aspects:

- **Step 1**: → Create Vagrantfile to Setup and deploy a simple Infrastructure(servers). 

- **Step 2**: → Create Ansible roles to automate the provisioning of our infrastructure: installation and configuration of Jenkins, Docker, minikube and ArgoCD.

- **Step 3**: → Set up Jenkins server and install the following plugins : Docker Docker Commons, Docker Pipeline, Docker API, docker-build-step, Sonarqube, NodeJS.
              - Go to Manage Jenkins > Click on Plugins > avaliable plugins

- **Step 4**: → Configure ci-cd pipeline to build and push the image to the registry.

- **Step 5**: → Deploy the application with kubernetes configuration files in minikube instance

- **Step 6**: → Deploy Application with ArgoCD 

## Get Start => Project Usage
To get started with this project, follow these steps:

1. Clone the repository:
bash```
git clone https://github.com/mansourka06/devops-project10

2. Set up Jenkins and Minikube instances using Vagrant/
bash```
devops-project10/vagrant
vagrant up

3.  Ensure you have Ansible installed on your local machine and then run ansible playbook to install Jenkins, Docker, and minikube and ArgoCD on target servers.

4. Access Jenkins UI by navigating to http://VAGRANT-IP-ADDRESS:8080 in your web browser.

5. Configure Jenkins jobs for your CI/CD pipeline to build and push docker images to your repository(DockerHub for this project).

6.Follow Project Completion steps to Start deploying and managing the Nodejs containerized app using Docker, Kubernetes, and Argo-CD.

### Project Status
In Progress...
 

> Let's Enjoy Sharing :)  


## Author
[Mansour KA](https://github.com/mansourka06)

