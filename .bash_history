sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg  echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo useradd -m -s /bin/bash tbasilotta
sudo passwd tbasilotta 
sudo usermod -aG docker tbasilotta 
id tbasilotta
sudo visudo 
sudo apt install git
sudo apt install tree
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source  ~/.bashrc  && history -a
id tbasilotta 
sudo fdisk l
sudo fdisk L
sudo fdisk -L
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdc
pvcreate /dev/sdd1 /dev/sdd2 /dev/sdc1
sudo  pvcreate /dev/sdd1 /dev/sdd2 /dev/sdc1
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
lvcreate -L 10M vg_datos -n lv_docker 
sudo  lvcreate -L 10M vg_datos -n lv_docker
sudo vgs
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
sudo pvs
sudo fdisk -l
sudo mkfs.ext4  /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo cd /var/lib/docker/
cd /var/
ls
cd lib
ls
cd docker 
sudo mount  /dev/mapper/vg_datos-lv_docker /var/lib/docker/
df -h
cd
ls
su - tbasilotta 
ls 
mkdir multimedia
ls
sudo mount  /dev/mapper/vg_datos-lv_multimedia multimedia
df -h
free -h
sudo swapon /dev/sdc1     
sudo blkid /dev/sdc1
sudo pvremove /dev/sdc1
sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1
sudo swapon --show
free -h
sudo shutdown -h now
sudo pvs
sudo vgs
sudo systemctl restart docker
sudo systemctl status docker
sudo mkdir -p /tmp/Animales/{Agua,Tierra/{Mamíferos,Ovíparos}}
sudo touch /usr/local/bin/<basilotta>_clasif_animales.sh
sudo touch /usr/local/bin/basilotta_clasif_animales.sh
sudo nano /usr/local/bin/basilotta_clasif_animales.sh
sudo chmod +x /usr/local/bin/basilotta_clasif_animales.sh
touch /ruta/al/archivo/Lista_Animales.txt
sudo touch /ruta/al/archivo/Lista_Animales.txt
touch /home/vagrant/Lista_Animales.txt
nano /home/vagrant/Lista_Animales.txt
/usr/local/bin/basilotta_clasif_animales.sh /home/vagrant/Lista_Animales.txt
sudo /usr/local/bin/basilotta_clasif_animales.sh /home/vagrant/Lista_Animales.txt
sudo ls -R /tmp/Animales/
sudo cat /var/animales.txt
sudo tree /tmp/Animales/
ls -la
cd RTA_Examen_20241124/
ls.la
la -la
cd
sudo nano Punto_A.sh
sudo cat Punto_A.sh
sudo nano Punto_B.sh
sudo cat Punto_B.sh
sudo shutdown -h now
cd UTN-FRA_SO_Examenes/202411/docker/
LS 
ls
ls -la
sudo touch index.html
ls 
nano index.html 
ls -la
sudo cat index.html 
sudo nano index.html 
sudo cat index.html 
sudo vim dockerfile
ls
docker build -t thiagobasilotta/web2-basilotta:latest . 
sudo docker build -t thiagobasilotta/web2-basilotta:latest .
sudo docker system df
sudo docker login -u thiagobasilotta
sudo docker push thiagobasilotta/web2-basilotta:latest
ls 
cd docker-compose.yml
nano docker-compose.yml
nano web
sudo nano web
cd web
ls
nano index.html 
ls
nano file
nano script
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202411
ls
cd docker
cd
cd UTN-FRA_SO_Examenes/202411/docker
ls
nano index.html 
sudo nano index.html 
cd web
ls
sudo nano index.html 
cd ../..
ls
cd docker
ls
sudo nano index.html 
cd docker-compose.yml
sudo nano docker-compose.yml
cd web/file/info.txt
cd web
ls
cd file
ls
sudo nano info.txt 
id - u
id - tbasilotta
sudo grep tbasilotta /etc/shadow
sudo nano info.txt
cd docker
cd .../...
cd -
cd ../..
ls
cd docker
ls
sudo nano docker-compose.yml 
sudo docker-compose up -d
sudo docker-compose.yml up -d
sudo apt install docker-compose
sudo docker-compose up -d
ls
sudo nano docker-compose.yml 
ip a
sudo docker ps
sudo docker-compose down
sudo docker-compose up -d
sudo docker ps
cd
cd RTA_Examen_20241124/
LS
ls
cd Punto_A.sh
ls -la
cd Punto_A.sh
nano Punto_A.sh
nano Punto_B.sh
cat Punto_A.sh
cat Punto_B.sh
history
nano Punto_A.sh
sudo nano Punto_A.sh
cat Punto_A.sh
sudo nano Punto_B.sh
cat Punto_B.sh
sudo nano Punto_C.sh
cat Putno_C.SH
cat Punto_C.sh
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202411
ls
cd ansible/
ls
cat README.md 
ls
cd inventory/
ls
cat hosts
cd ../..
ls
cd ansible/
ls 
cd roles
ls
2PRecuperatorio/
cd 2PRecuperatorio/
ls
cd task
cs tasks/
cd tasks/
ls
cd main.yml
cat main.yml
vim main.yml
ls
vim main.yml
cd ./.
cd./.
cd ./.
cd ../..
ls
mkdir -p Crea_Carpetas_Basilotta/tasks
mkdir -p Cambia_Propiedad_Basilotta/tasks
mkdir -p Sudoers_Basilotta/tasks
ls
cd Crea_Carpetas_Basilotta/
cd Crea_Carpetas_Basilotta/tasks
ls -la
cd tasks
touch main.yml
cd ../..
ls
cd Cambia_Propiedad_Basilotta/
ls
cd tasks
touch main.yml
../..
cd ../..
ls
cd Sudoers_Basilotta/
ls
cd tasks
touch main.yml
ls
../..
cd ../..
tree roles
sudo tree roles
ls -la
ls
cd Crea_Carpetas_Basilotta/
ls
cd tasks
ls
sudo vim main.yml
cat main.yml 
cd ../..
cd Cambia_Propiedad_Basilotta/
ls
cd tasks
sudo vim main.yml
cd ../..
ls
cd
cd UTN-FRA_SO_Examenes/202411/ansible/roles
cd Sudoers_Basilotta/
cd tasks
sudo vim main.yml
cd .../...
cd ../..
cd ./.
cd ../..
cd ansible
ls
sudo vim playbook.yml
vim inventory
sudo ansible-playbook -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
ls
cd inventory/
ls
sudo vim hosts
ansible-inventory -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts --list
cd ../..
ls
cd ansible/
ansible-playbook -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
ls
cd inventory
sudo cat inventory
sudo vim inventory
cd ../..
ls
cd ansible
ls
sudo vim playbook.yml 
ansible-playbook -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
ls
cd roles
ls
2PRecuperatorio/
cd 2PRecuperatorio/
ls
cd tasks
ls
sudo vim main.yml 
ansible-playbook --check -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
cd ../..
ansible-playbook --check -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
ls
../..
cd ../..
cd ansible
ansible-playbook --check -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
history
cd
cd RTA_Examen_20241124/
ls
sudo vim Punto_D.sh
cat Punto_D.sh
cd
ls
cd RTA_Examen_20241124/
ls
cat punto_A.sh
sudo cat Punto_C.sh
sudo cat Punto_A.sh
Sudo cat Punto_B.sh
sudo cat Punto_B.sh
sudo cat Punto_C.sh
sudo cat Punto_D.sh
ls
cd
ls
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cd 202411/
cd
cp -r UTN-FRA_SO_Examenes/202411
sudo git clone https://github.com/thiago-basilotta/UTNFRA_SO_Recu_2do_Parcial_-Basilotta.git
cd UTNFRA_SO_Recu_2do_Parcial_-Basilotta
cp -r /home/vagrant/UTN-FRA_SO_Examenes/202411 ./
cp -r /home/vagrant/RTA_Examen_$(date +%Y%m%d) ./
cp ~/.bash_history ./
sudo cp -r /home/vagrant/UTN-FRA_SO_Examenes/202411 ./cp -r /home/vagrant/RTA_Examen_$(date +%Y%m%d) ./cp ~/.bash_history ./
cd
ls
UTN
cd UTN-FRA_SO_Examenes/
ls
cd 202411
ls
cd ansible
sudo cp -r /UTN-FRA_SO_Examenes/202411/ansible /vagrant/ UTNFRA_SO_Recu_2do_Parcial_-Basilotta
sudo cp -r /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible /home/vagrant/UTNFRA_SO_Recu_2do_Parcial_-Basilotta/
cd ../..
ls
202411
cd 202411/
ls
cd bash_script
cat bash_script
cp -r /UTN-FRA_SO_Examenes/202411/bash_script /home/vagrant/UTNFRA_SO_Recu_2do_Parcial_-Basilotta/
sudo cp -r /home/vagrant/UTN-FRA_SO_Examenes/202411/bash_script /home/vagrant/UTNFRA_SO_Recu_2do_Parcial_-Basilotta/
cd ../..
ls
202411/
cd 202411/
ls
cd docker/
cd ./:
cd ./.
cd ../..
cd 202411/
cd script_Precondicion.sh
cat script_Precondicion.sh 
cd
ls
cd RTA_Examen_20241124/
cd
history -a
sudo cp ~/.bash_history /home/vagrant/UTNFRA_SO_Recu_2do_Parcial_-Basilotta/
ls /home/vagrant/UTNFRA_SO_Recu_2do_Parcial_-Basilotta/
