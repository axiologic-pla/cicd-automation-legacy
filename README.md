# pl-automation
pharmaledger use cases automation and conventions for build of use cases and deployment

# Prerequisites
Following components should be pre-installed:
1. kubectl ( https://docs.aws.amazon.com/eks/latest/userguide/install-kubectl.html )
2. helm ( https://helm.sh/docs/intro/install/ )
3. Install aws cli - Optional ( https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html )
4. Install doctl (Digital Ocean cli) - Optional ( https://docs.digitalocean.com/reference/doctl/how-to/install/ )
5. Helm pl-plugin ( https://github.com/pharmaledgerassoc/helm-plugins )
```shell
helm plugin install https://github.com/pharmaledgerassoc/helm-plugins
```
6. pharmaledgerassoc/helm-charts ( https://github.com/pharmaledgerassoc/helm-charts )
```bash
helm repo add pharmaledgerassoc https://pharmaledgerassoc.github.io/helm-charts
```
# Join shared blockchain network 
https://github.com/pharmaledgerassoc/pl-automation/blob/master/docs/joinShared.md

# Create sandboxed  network (1 cluster for 4 quorum nodes and ApiHub)
https://github.com/pharmaledgerassoc/pl-automation/blob/master/docs/createSandbox.md

# Create shared blockchain network (1 node for each company)
https://github.com/pharmaledgerassoc/pl-automation/blob/master/docs/createShared.md

# Restore shared or sandbox blockchain network 
https://github.com/pharmaledgerassoc/pl-automation/blob/master/docs/restore.md

# How to build images 


