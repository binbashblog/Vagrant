# Run this on your template/test box to copy the signed keys so that puppet will run without cert errors
cp /etc/puppetlabs/puppet/ssl/public_keys/*.pem /vagrant/puppet/keys/public_keys/
cp /etc/puppetlabs/puppet/ssl/private_keys/*.pem /vagrant/puppet/keys/private_keys/
