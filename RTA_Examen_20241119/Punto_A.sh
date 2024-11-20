
#Crear particiones
sudo fdisk /dev/sdc

#Volumenes Físicos
sudo pvcreate /dev/sdd

#Crear Volúmenes
sudo vgcreate vg_temp /dev/sdc
sudo vgcreate vg_datos /dev/sdd

#Volumenes logicos
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp

#Formatear
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap

#Montar
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work

#Particion Swap
sudo swapon /dev/vg_temp/lv_swap

