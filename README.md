# Kubernetes Multi-Node Cluster Build
Various configuration files for building a K8s multi-node cluster

## Brief & Description
My interest in  building a multi-node Kubernetes cluster plus my desire to avoid repetetive manual tasks led me to creating this repo for
developing a method of deploying this cluster using version controlled code and with as little interaction as possible.
Here's a high level overview of what I am hoping to acheive (this is highly subject to change!)

* VirtualBox - great free virtualisation hosting software
* Packer - create standard Fedora Atomic 27 base image
* Ansible - further configure base images ready for Kubernetes Master and Nodes
* Fedora Atomic - lightweight, immutable platform, designed with the sole purpose of running containerized applications
* etcd - for the Kubernetes backend storage mechanism
* Kubernetes - open-source system for automating deployment, scaling and management of containerized applications

## Requirements
You need to install packer from hashicorp in order to use these templates
https://www.packer.io/downloads.html

You need to install VirtualBox in order to use these templates
https://www.virtualbox.org/wiki/Downloads

## Building images from these templates
```
git clone https://github.com/AdamGoldsmith/deploy-kubernetes.git
packer build templates/fedora-27/fedora-atomic-64bit.json
```

## List of current templates
Absent as yet!

## What's next?
A lot. Next steps are to incorporate Ansible playbooks to standardise the builds.

## References & thanks
* [Project Atomic](https://www.projectatomic.io)


