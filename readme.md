# DevOps CI/CD Project10
- Welcome to my DevSecOps CI/CD project! This project aims to demonstrate continuous integration and continuous deployment (CI/CD) practices using a variety of tools.

- Then, the goal is to deploy a NodeJs App on **Kubernetes** Cluster and Automating it with **Argo-cd** and **Ansible** via **jenkins** Pipeline.
For this we are using **Vagrant** to create a base instance called the jenkins server than from this intance we setup pipeline, which build docker image and push it to DockerHub, than setup **minikube** instance and **ArgoCD** inside it to deploy the application. We chose **Ansible** to automate the installation of all tools used in this project.


## Definition of Used Tools
- ### Git
Git is utilized as the local version control system for managing our project's source code efficiently.

- ### GitHub
GitHub serves as our distributed version control system (DVCS), allowing collaboration, code review, and version management among team members.

- ### Jenkins
We have set up a Jenkins server using a Vagrant file. This server automates the CI/CD pipeline by building, testing, and deploying our application. The setup includes:

- Installation of Java
- Installation of Jenkins
- Installation of docker as a build tool

- ### Ansible
Ansible is our chosen configuration management and deployment tool. It helps us automate the setup and configuration of our infrastructure and deployment processes and tools installation.

- ### Docker
We use Docker for containerization, enabling us to package our application and its dependencies into lightweight, portable containers.

- ### Kubernetes
Kubernetes serves as our container management tool, providing orchestration and automation for deploying, scaling, and managing containerized applications.

## Completion steps 
- **Step 1**: → Setup Vagrantfile to deploy and configure a simple Infrastructure(servers). 

- **Step 1**: → Create Ansible roles to automate the provisioning of our infrastructure: installation and configuration of Jenkins, Docker, minikube and ArgoCD.

- **Step 3**: → Setup Sonarqube and jenkins 

- **Step 4**: → Configure ci-cd pipeline to build and push the image to DockerHub 

- **Step 5**: → Deploy the application with kubernetes configuration files in minikube instance

- **Step 6**: → Deploy Application with ArgoCD 


## Pre-requisites
Tools you must know for a deep understanding of this project or before doing it. 

- [git and github]()
- [Linux and basics in shell]()
- [Ansible]()
- [Jenkins]()
- [Docker]()
- [Kubernetes]()
- [ArgoCD]()


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

6. Start deploying and managing the Nodejs containerized app using Docker, Kubernetes, and Argo-CD.
 

 >Let's Enjoy Sharing :)  


## Author
Mansour KA

