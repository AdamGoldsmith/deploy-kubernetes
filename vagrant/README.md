### Add Project Atomic Host box to vagrant

To manually add the boxes to vagrant

```
vagrant box add --name Fedora-Atomic-27 https://getfedora.org/atomic_vagrant_virtualbox_latest
vagrant box add --name Centos-Atomic-27 https://cloud.centos.org/centos/7/atomic/images/CentOS-Atomic-Host-7-Vagrant-VirtualBox.box
```

Or simply use the Vagrantfile for this project

```
cd vagrant
vagrant up
```

