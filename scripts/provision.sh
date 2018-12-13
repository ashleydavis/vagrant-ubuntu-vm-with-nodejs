# https://serverfault.com/questions/227190/how-do-i-ask-apt-get-to-skip-any-interactive-post-install-configuration-steps
export DEBIAN_FRONTEND=noninteractive

# 
# Set timezone.
#
echo "============== Setting timezone =================="
sudo timedatectl set-timezone Australia/Brisbane

sudo apt-get -yq update

#
# Install Node.js
# https://github.com/nodesource/distributions/blob/master/README.md
#
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt-get install -y nodejs