



















 26  id tbasilotta
   27  sudo fdisk l
   28  sudo fdisk L
   29  sudo fdisk -L
   30  sudo fdisk -l
   31  sudo fdisk /dev/sdd
   32  sudo fdisk -l
   33  sudo fdisk /dev/sdc
   34  pvcreate /dev/sdd1 /dev/sdd2 /dev/sdc1
   35  sudo  pvcreate /dev/sdd1 /dev/sdd2 /dev/sdc1
   36  sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
   37  lvcreate -L 10M vg_datos -n lv_docker
   38  sudo  lvcreate -L 10M vg_datos -n lv_docker
   39  sudo vgs
   40  sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
   41  sudo pvs
   42  sudo fdisk -l
   43  sudo mkfs.ext4  /dev/mapper/vg_datos-lv_docker
   44  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
   45  sudo cd /var/lib/docker/
   46  cd /var/
   47  ls
   48  cd lib
   49  ls
   50  cd docker
   51  sudo mount  /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   52  df -h
   53  cd
   54  ls
   55  su - tbasilotta
   56  ls
   57  mkdir multimedia
   58  ls
   59  sudo mount  /dev/mapper/vg_datos-lv_multimedia multimedia
   60  df -h
   61  free -h
   62  sudo swapon /dev/sdc1
   63  sudo blkid /dev/sdc1
   64  sudo pvremove /dev/sdc1
   65  sudo mkswap /dev/sdc1
   66  sudo swapon /dev/sdc1
   67  sudo swapon --show
   68  free -h
   69  sudo shutdown -h now
   70  sudo pvs
   71  sudo vgs
   72  sudo systemctl restart docker
   73  sudo systemctl status docke
