# DevOps CI/CD Project10
- Welcome to my DevOps CI/CD project! This project aims to demonstrate continuous integration and continuous deployment (CI/CD) practices using a variety of tools.

- Then, the goal is to deploy a NodeJs App on **Kubernetes** Cluster and Automating it with **Argo CD** and **Ansible** via **Jenkins** Pipeline.
For this we are using **Vagrant** to create a base instance called the jenkins server than from this intance we setup pipeline, which build docker image and push it to DockerHub, than setup **minikube** instance and **ArgoCD** inside it to deploy the application. We chose **Ansible** to automate the installation of all tools used in this project.

## Pre-requisites
Tools you must know for a deep understanding of this project or before doing it. 

- [git and github](https://www.freecodecamp.org/news/git-and-github-for-beginners/)
- [Linux and basics in shell](https://www.geeksforgeeks.org/introduction-linux-shell-shell-scripting/)
- [Ansible](https://docs.ansible.com/ansible/latest/)
- [Jenkins](https://www.jenkins.io/doc/)
- [Docker](https://docs.docker.com/)
- [Kubernetes](https://kubernetes.io/docs/home/) ==> [Miniube](https://minikube.sigs.k8s.io/docs/start/)
- [Argo CD](https://argo-cd.readthedocs.io/en/stable/)


## Used Tools
- **Git and GitHub** : Git is used as version control system and GitHub to manage the project's source code efficiently.

- **Ansible** :  I choose this wonderfull configuration management and deployment tool to automate the installation of all the tools needed on this project.
- 
- **Jenkins** : Then, i have used jenkins to create the CI/CD pipeline to automate the building, tests, and the deployment of the NodeJs Container.

- **Docker** : i used Docker for the containerization of the NodeJS application.

- **Argo CD** :  for GitOps continuous delivery tool for Kubernetes which automate and manage application deployments and lifecycle.

## Completion steps 

- **Step 1**: → Setup Vagrantfile to deploy and configure a simple Infrastructure(servers). 

- **Step 2**: → Create Ansible roles to automate the provisioning of our infrastructure: installation and configuration of Jenkins, Docker, minikube and ArgoCD.

- **Step 3**: → Setup Sonarqube and jenkins 

- **Step 4**: → Configure ci-cd pipeline to build and push the image to DockerHub 

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

6. Start deploying and managing the Nodejs containerized app using Docker, Kubernetes, and Argo-CD.

### Project Status
In Progress...
 

> Let's Enjoy Sharing :)  


## Author
[Mansour KA](https://github.com/mansourka06)

