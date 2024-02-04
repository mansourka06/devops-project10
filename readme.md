# DevOps CI/CD Project10
Welcome to our DevOps CI/CD project! This project aims to demonstrate continuous integration and continuous deployment (CI/CD) practices using a variety of tools.

## Tools Used
- ### Git
Git is utilized as the local version control system for managing our project's source code efficiently.

- ### GitHub
GitHub serves as our distributed version control system (DVCS), allowing collaboration, code review, and version management among team members.

- ### Jenkins
We have set up a Jenkins server using a Vagrant file. This server automates the CI/CD pipeline by building, testing, and deploying our application. The setup includes:

- Installation of Java
- Installation of Jenkins
- Installation of Maven as a build tool

- ### Ansible
Ansible is our chosen configuration management and deployment tool. It helps us automate the setup and configuration of our infrastructure and deployment processes.

- ### Docker
We utilize Docker for containerization, enabling us to package our application and its dependencies into lightweight, portable containers.

- ### Kubernetes
Kubernetes serves as our container management tool, providing orchestration and automation for deploying, scaling, and managing containerized applications.

## Steps
To get started with our project, follow these steps:

1. Clone the repository:
bash```
git clone https://github.com/mansourka06/devops-project10
```

2. Set up Jenkins using Vagrant/
bash```
vagrant up
```

3. Access Jenkins UI by navigating to http://VAGRANT-IP-ADDRESS:8080 in your web browser.

4. Configure Jenkins jobs for your CI/CD pipeline.

5. Install Ansible, Docker, and Kubernetes as per your environment requirements.

6. Start deploying and managing your application using Docker and Kubernetes.
 

## Author
Mansour KA

