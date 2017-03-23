# Install BITRISE Cli
curl -fL https://github.com/bitrise-io/envman/releases/download/1.1.3/envman-$(uname -s)-$(uname -m) > /usr/local/bin/envman
chmod +x /usr/local/bin/bitrise

# Install Bitrise Stepman
curl -fL https://github.com/bitrise-io/stepman/releases/download/0.9.29/stepman-$(uname -s)-$(uname -m) > /usr/local/bin/stepman
chmod +x /usr/local/bin/stepman

# Install Bitrise ENVMAN
curl -fL https://github.com/bitrise-io/envman/releases/download/1.1.3/envman-$(uname -s)-$(uname -m) > /usr/local/bin/envman
chmod +x /usr/local/bin/envman

# Install Bitrise Workflow editor
bitrise plugin install --source https://github.com/bitrise-io/bitrise-workflow-editor.git --version 0.9.6
bitrise plugin update workflow-editor


