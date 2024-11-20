sudo apt update
sudo -i
ls -la
ssh-keygen
ls
ls -l.a
ls -la
cd .ssh
ls -la
cat id_ed25519.pub
clear
ls-la
ls -la
cat id_ed25519.pub
cd
mkdir repogit
repogit
cd repogit
git clone git@github.com:MaxiMorales1/UTNFRA_SO_2do_Parcial_-Morales-.git
ls
cd ut
cd UTNFRA_SO_2do_Parcial_-Morales-/
ls
echo "Prueba de push" > prueba.txt
git add prueba.txt
git commit -m "Prueba de push"
git status
git push origin main
git push
git status
git push
git remote -v
git add prueba.txt
git status
sudo git commit -m "Prueba de push"
gut push
sudo git push
git push
sudo git status
cd
sudo apt install tree
sudo apt install git
sudo apt update
sudo apt install ansible -y
sudo apt list --installed |grep ansible
ls -la
cd repogit/
sudo git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
cd UTN-FRA_SO_Examenes/
cd 202406
ls
./script_Precondicion.sh 
source  ~/.bashrc  && history -a
ls -la
cd
ls -la
history
ls
ls -la
cat .bash_history 
whoami
sudo whoami
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
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
sudo docker run hello-world
sudo usermod -a -G docker morales
grep docker /etc/group 
exit
sudo su - morales
exit
sudo systemctl status docker
clear
ls
cd repogit/
ls -la
cd UTNFRA_SO_2do_Parcial_-Morales-/
ls -la
echo "2DAPrueba de push" > prueba.txt
ls -la
git add prueba.txt
git commit -m "Prueba de push"
sudo git commit -m "Prueba de push"
git push origin main
cd
ls -la
exit
sudo fdisk
sudo fdisk -l
ls -la
cat .bash_history
cd repogit/
ls -la
cd
ls -la
cd RTA_Examen_20241119/
ls -la
cd
sudo fdisk /dev/sdc
lsblk
sudo vgcreate vg_datos /dev/sdc2
sudo vgcreate vg_temp /dev/sdc2
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo vgcreate vg_temp /dev/sdc2
clear
sudo fdisk /dev/sdc
lsblk
sudo vgcreate vg_temp /dev/sdc2
sudo pvdisplay
sudo vgcreate vg_temp /dev/sdc2
sudo vgcreate vg_temp /dev/sdc1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo fdisk /dev/sdc1
sudo fdisk /dev/sdc
lsblk
sudo fdisk /dev/sdc1
sudo lsblk
exit
sudo fdisk -l
lsblk
sudo fdisk /dev/sdd
lsblk
sudo fdisk /dev/sdd
lsblk
sudo vgcreate vg_temp /dev/sdd1
sudo vgextend vg_datos /dev/sdd2
sudo vgextend vg_datos /dev/sdd/sdd2
sudo vgextend vg_datos /dev/sd2
sudo vgextend vg_datos /dev/sdd3
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
lsblk
sudo vgcreate vg_temp /dev/sdd
sudo lvcreate -L 512M -n lv_swap vg_temp
exit
lsblk
sudo vgcreate vg_temp /dev/sdd
sudo vgextend vg_datos /dev/sdd
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
lsblk
sudo vgextend vg_datos /dev/sdd1
vgextend vg_datos /dev/sdd1
sudo vgextend vg_datos /dev/sdd1
lsblk
sudo fdisk /dev/sde
lsblk
sudo vgcreate vg_temp /dev/sdd
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo vgextend vg_datos /dev/sde
sudo vgdisplay
sudo vgcreate vg_datos /dev/sde
sudo vgextend vg_datos /dev/sde
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
lsblk
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work
sudo swapon /dev/vg_temp/lv_swap
/dev/vg_datos/lv_docker    /var/lib/docker   ext4    defaults    0   2
/dev/vg_datos/lv_workareas /work             ext4    defaults    0   2
/dev/vg_temp/lv_swap       swap              swap    defaults    0   0
sudo /dev/vg_datos/lv_docker    /var/lib/docker   ext4    defaults    0   2
clear
lsblk
sudo vgdisplay
sudo pvs
sudo vim /etc/fstab
exit
ls -la
cd RTA_Examen_20241119/
ls -la
sudo vim Punto_A.sh 
chmod +x Punto_A.sh
ls -la
cd
exit
ls -la
sudo systemctl restart docker
sudo systemctl status docker
sudo chmod +x AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/<tu-apellido>/AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/morales/AltaUser-Groups.sh
sudo chmod AltaUser-Groups.sh
sudo chmod +x AltaUser-Groups.sh
vim AltaUser-Groups.sh
sudo chmod +x AltaUser-Groups.sh
ls -la
./AltaUser-Groups.sh 
cd RTA_Examen_20241119/
ls -la
vim Punto_B.sh 
ls -la
sudo chmod +x Punto_B.sh 
ls -.la
ls -la
cd
ls -la
cd RTA_Examen_20241119/
ls
cd
cd repogit/
ls -la
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -la
cd 202406
ls
cd docker/
ls -la
vim index.html 
sudo vim index.html
cat index.html 
vim Dockerfile.sh
sudo vim Dockerfile.sh
docker build -t web1-Morales .
docker build -t web1-morales .
docker build -t web1-morales.
docker build -t web1-morales
docker login
docker tag web1-morales maximorales1/web1-morales
docker push maximorales1/web1-morales
sudo vim runweb.sh
cat runweb.sh 
chmod +x run.sh
chmod +x runweb.sh
sudo chmod +x runweb.sh
./runweb.sh 
cd
cd repogit/
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd ansible/
ls -la
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
ls -la
tree
grep
cd ..
ls -la
cd
ls -la
re
cd repogit/
ls -la
tree
cd UTN-FRA_SO_Examenes/
ls -la
cd 202406
ls -la
cd ansible/
ls -la
vim templates/datos_alumno.j2
sudo vim templates/datos_alumno.j2
ls -la
sudo vim templates/datos_alumno.j2
sudo mkdir templates
cd templates/
sudo vim datos_alumno.j2
cd
cd repogit/
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -la
cd templates
ls -la
sudo chmod +x datos_alumno.j2 
sudo vim datos_equipo.j2
sudo chmod +x datos_equipo.j2.j2 
sudo chmod +x datos_equipo.j2
ls -la
cd ..
ls -la
sudo vim playbook.yml 
cd repogit/
cd UTN-FRA_SO_Examenes/
cd 202406
ls -la
cd ansible/
ls -la
sudo visudo
ls -la
sudo visudo
ls -la
sudo visudo
cd
ls -la
cd repogit
ls -la
cd
cp .bashhistory repogit/UTNFRA_SO_2do_Parcial_-Morales-/
cp .bash_history repogit/UTNFRA_SO_2do_Parcial_-Morales-/
sudo cp .bash_history repogit/UTNFRA_SO_2do_Parcial_-Morales-/
sudo cp .docker repogit/UTNFRA_SO_2do_Parcial_-Morales-/
