  199  cd UTN-FRA_SO_Examenes/
  200  ls
  201  cd 202411
  202  ls
  203  cd ansible/
  204  ls
  205  cat README.md
  206  ls
  207  cd inventory/
  208  ls
  209  cat hosts
  210  cd ../..
  211  ls
  212  cd ansible/
  213  ls
  214  cd roles
  215  ls
  216  2PRecuperatorio/
  217  cd 2PRecuperatorio/
  218  ls
  219  cd task
  220  cs tasks/
  221  cd tasks/
  222  ls
  223  cd main.yml
  224  cat main.yml
  225  vim main.yml
  226  ls
  227  vim main.yml
  228  cd ./.
  229  cd./.
  230  cd ./.
  231  cd ../..
  232  ls
  233  mkdir -p Crea_Carpetas_Basilotta/tasks
  234  mkdir -p Cambia_Propiedad_Basilotta/tasks
  235  mkdir -p Sudoers_Basilotta/tasks
  236  ls
  237  cd Crea_Carpetas_Basilotta/
  238  cd Crea_Carpetas_Basilotta/tasks
  239  ls -la
  240  cd tasks
  241  touch main.yml
  242  cd ../..
  243  ls
  244  cd Cambia_Propiedad_Basilotta/
  245  ls
  246  cd tasks
  247  touch main.yml
  248  ../..
  249  cd ../..
  250  ls
  251  cd Sudoers_Basilotta/
  252  ls
  253  cd tasks
  254  touch main.yml
  255  ls
  256  ../..
  257  cd ../..
  258  tree roles
  259  sudo tree roles
  260  ls -la
  261  ls
  262  cd Crea_Carpetas_Basilotta/
  263  ls
  264  cd tasks
  265  ls
  266  sudo vim main.yml
  267  cat main.yml
  268  cd ../..
  269  cd Cambia_Propiedad_Basilotta/
  270  ls
  271  cd tasks
  272  sudo vim main.yml
  273  cd ../..
  274  ls
  275  cd
  276  cd UTN-FRA_SO_Examenes/202411/ansible/roles
  277  cd Sudoers_Basilotta/
  278  cd tasks
  279  sudo vim main.yml
  280  cd .../...
  281  cd ../..
  282  cd ./.
  283  cd ../..
  284  cd ansible
  285  ls
  286  sudo vim playbook.yml
  287  vim inventory
  288  sudo ansible-playbook -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
  289  ls
  290  cd inventory/
  291  ls
  292  sudo vim hosts
  293  ansible-inventory -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts --list
  294  cd ../..
  295  ls
  296  cd ansible/
  297  ansible-playbook -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
  298  ls
  299  cd inventory
  300  sudo cat inventory
  301  sudo vim inventory
  302  cd ../..
  303  ls
  304  cd ansible
  305  ls
  306  sudo vim playbook.yml
  307  ansible-playbook -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
  308  ls
  309  cd roles
  310  ls
  311  2PRecuperatorio/
  312  cd 2PRecuperatorio/
  313  ls
  314  cd tasks
  315  ls
  316  sudo vim main.yml
  317  ansible-playbook --check -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
  318  cd ../..
  319  ansible-playbook --check -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
  320  ls
  321  ../..
  322  cd ../..
  323  cd ansible
  324  ansible-playbook --check -i /home/vagrant/UTN-FRA_SO_Examenes/202411/ansible/inventory/hosts playbook.yml
  325  history

