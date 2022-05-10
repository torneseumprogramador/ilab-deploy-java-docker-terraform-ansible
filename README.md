# histório dos comandos dados em aula
```shell
406  cd terraform-nginx/
  407  terraform init
  408  terraform apply
  409  cd ../ansible-nginx/
  410  ansible-playbook -i hosts provisionar.yml -u ubuntu --private-key /Users/danilo/Desktop/ilab/professor-conta-gama.pem
  411  ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i hosts provisionar.yml -u ubuntu --private-key /Users/danilo/Desktop/ilab/professor-conta-gama.pem
  412  ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i hosts provisionar.yml -u ubuntu --private-key /Users/danilo/Desktop/ilab/professor-conta-gama.pem
  413  ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i hosts provisionar.yml -u ubuntu --private-key /Users/danilo/Desktop/ilab/professor-conta-gama.pem
  414  cd ../terraform-nginx/
  415  terraform output
  416  ssh -i /Users/danilo/Desktop/ilab/professor-conta-gama.pem ubuntu@3.208.31.62 -o ServerAliveInterval=60
  417  ssh -i /Users/danilo/Desktop/ilab/professor-conta-gama.pem ubuntu@3.91.58.159 -o ServerAliveInterval=60
  418  terraform destroy
  419  cd ...
  420  cd ../
  421  cd ../
  422  git init
  423  git config --global init.defaultBranch main
  424  touch .gitignore
  425  git add .
  426  git commit -m "versionando deploy java com docker, terraform, ansible e loadbalancer nginx"
  427  git remote add origin git@github.com:torneseumprogramador/ilab-deploy-java-docker-terraform-ansible.git
  428  git branch -M main
  429  git push -u origin main
  430  history
```