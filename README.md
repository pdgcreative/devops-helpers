# devops-helpers
A collection of templates to make some common tasks less tedious. Copy the .dist files, remove .dist from the filename, and populate with the variables for your use case. 

## [Ansible](https://docs.ansible.com/ansible/latest/index.html) 
You'll need to encrypt the valut.yml file with [ansible-valut](https://docs.ansible.com/ansible/latest/user_guide/vault.html?highlight=vault) and remember not to commit the .vault_pass file to your repo. 

## [Terraform](https://www.terraform.io/intro/index.html)
These use cases make no assumptions about how mutable or immutable your infastructure is, or how you plan on versioning your state files. We reccomend using [Packer and Ansible to prebake images](https://itnext.io/immutable-infrastructure-using-packer-ansible-and-terraform-7ca6f79582b8) when possible. 

## Ruby Scripts
For simplicity, we just use a simple include file to build out ENV['key'] = 'value' pairs. Do whatever you want, of course. 

