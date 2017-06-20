apt-get update
apt-get install sysstat -y
apt-get install maven -y
curl -O https://apt.puppetlabs.com/puppetlabs-release-pc1-xenial.deb
dpkg -i puppetlabs-release-pc1-xenial.deb
apt-get update
echo "13.88.176.71 puppet" >> /etc/hosts
apt-get install puppet-agent -y
systemctl start puppet
systemctl enable puppet
apt-get update