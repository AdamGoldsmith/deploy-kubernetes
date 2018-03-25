lang en_US.UTF-8
keyboard us
timezone Europe/London
zerombr
clearpart --all --initlabel
autopart
# sudo user with an ssh key (use your key)
#user --name=atomic --groups=wheel --sshkey="ssh-rsa AAAAB3NzaC1yc2EAAAA ..."
user --name=packer --groups=wheel --password=packer

# NOTICE: This will download the the latest release from upstream, which could be slow.
ostreesetup --nogpg --osname="fedora-atomic" --remote="fedora-atomic-27" --url="https://kojipkgs.fedoraproject.org/atomic/27" --ref="fedora/27/x86_64/atomic-host"

# Alternately, install from the ISO media:
# ostreesetup --osname="fedora-atomic" --remote="fedora-atomic-27" --url="file:///ostree/repo" --ref="fedora/27/x86_64/atomic-host" --nogpg
# however, you will need to reset ostree setup afterwards in %post
