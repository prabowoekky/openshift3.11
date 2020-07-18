screen -dr
screen
cd /home/ekky.prabowo-packet-systems.com/
ll
cp openshift-toolkit/ .
cp -R openshift-toolkit/ .
ll
pwd
cd
cp -R /home/ekky.prabowo-packet-systems.com/openshift-toolkit/ .
ll
cd openshift-toolkit/
cd cd openshift-toolkit/branding/ansible-playbook-openshift-custom-login-page
cd
cd openshift-toolkit/branding/ansible-playbook-openshift-custom-login-page
ll
pwd
screen -r
ll
cd roles/
ll
cd Jooho.openshift-custom-login-page
ll
vi templates/configure_new_login_html.sh.j2 
vi templates/login_conf.txt.j2 
vi templates/configure_new_login_html.sh.j2 
vi tasks/main.yaml
cd openshift-toolkit/branding/ansible-playbook-openshift-custom-login-page
cd roles/Jooho.openshift-custom-login-page/
ls
vi tasks/main.yaml
ll
vi defaults/main.yaml 
echo ${GUID}
export GUID=$(hostname | cut -d. -f2)
echo ${GUID}; echo "export GUID=${GUID}" >> /root/.bashrc
echo ${GUID}
host loadbalancer.${GUID}.example.opentlc.com
screen -r
pwd
vi defaults/main.yaml 
cd
echo "" >> /root/htpasswd.openshift
htpasswd -b /root/htpasswd.openshift alice 'r3dh4t1!'
htpasswd -b /root/htpasswd.openshift andrew 'r3dh4t1!'
htpasswd -b /root/htpasswd.openshift bob 'r3dh4t1!'
htpasswd -b /root/htpasswd.openshift karla 'r3dh4t1!'
cd openshift-toolkit/branding/ansible-playbook-openshift-custom-login-page
cd roles/Jooho.openshift-custom-login-page/
ls
cd openshift-toolkit/branding/ansible-playbook-openshift-custom-login-page
cat /root/.ssh/config
cd /usr/share/ansible/openshift-ansible
ll
ansible-playbook -f 20 -i /var/preserve/hosts ./playbooks/prerequisites.yml
cd /usr/share/ansible/openshift-ansible
ansible-playbook -f 20 -i /var/preserve/hosts ./playbooks/deploy_cluster.yml
ll
cat /var/preserve/hosts | grep loadbalancer
cd openshift-toolkit/branding/ansible-playbook-openshift-custom-login-page/roles/Jooho.openshift-custom-login-page/
ls
vi defaults/main.yaml 
cd ../..
ll
ansible-playbook -i /var/preserve/hosts -e input_img=./demo_logo.jpg -e "size=130x80" ./playbook.yaml
ansible-playbook -i /var/preserve/hosts -e input_img=./demo_logo.jpg ./playbook.yaml
exit
cd openshift-toolkit/branding/ansible-playbook-openshift-custom-login-page/
ls
rm demo_logo.jpg 
wget https://portal.clouda.id/dashboard/static/themes/tsigma/img/logo-splash.png -O ./demo_logo.png
ansible-playbook -i /var/preserve/hosts -e input_img=./demo_logo.png ./playbook.yaml
ll
yum install git
git init
git add openshift-toolkit
git commit -m "first commit" 
git remote https://github.com/prabowoekky/openshift.git
git remote add origin https://github.com/prabowoekky/openshift.git
git push -u origin master
ps aux
top
git push -u origin branding
git push -u origin master
