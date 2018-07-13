# Please check this web page for more info:
# https://kubernetes.io/docs/getting-started-guides/kops/

# Install kops on Linux:
# wget https://github.com/kubernetes/kops/releases/download/1.8.0/kops-linux-amd64
wget https://github.com/kubernetes/kops/releases/download/1.10.0-alpha.1/kops-linux-amd64
chmod +x kops-linux-amd64
sudo mv kops-linux-amd64 /usr/local/bin/kops

# Install kops on MacOS:
#curl -OL https://github.com/kubernetes/kops/releases/download/1.8.0/kops-darwin-amd64
#chmod +x kops-darwin-amd64
#mv kops-darwin-amd64 /usr/local/bin/kops
# you can also install using Homebrew
#brew update && brew install kops
