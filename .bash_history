    1  ls -l
    2  cd foo
    3  ls -l
    4  cd ..
    5  ls -l
    6  clear
    7  mkdir repogit
    8  ls -l
    9  pwd
   10  cd $HOME/repogit
   11  pwd
   12  ls -l
   13  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
   14  git clone https://github.com/DavidLagoUTN/UTNFRA_SO_2do_Parcial_Lago.git
   15  ls -l
   16  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   17  source  ~/.bashrc
   18  history -a
   19  ls -l
   20  clear
   21  cd ..
   22  ls -l
   23  cd repogit
   24  ls -l
   25  cd ..
   26  sudo apt update
   27  sudo apt install ansible -y
   28  sudo apt list --installed |grep ansible
   29  ssh-keygen -t ed25519
   30  ls -la
   31  cd .ssh
   32  ls -la
   33  cat id_ed25519.pub >> authorized_keys
   34  echo "Mi IP púplica es: $(curl -s ifconfig.me)"
   35  ssh vagrant@186.22.172.243
   36  clear
   37  ls -l
   38  echo "Mi IP publica es: $(curl -s ifconfig.me)"
   39  ssh vagrant@186.22.172.243
   40  y
   41  ssh vagrant@192.168.56.2
   42  cd
   43  ls -l
   44  cd repogit
   45  ls -l
   46  cd UTN-FRA_SO_Examenes/
   47  ls -l
   48  cd ..
   49  ls -l
   50  cd ..
   51  ls -l
   52  cd RTA_Examen_20241119/
   53  ls -l
   54  vim Punto_A.sh 
   55  ls -l
   56  cd ..
   57  ls -l
   58  cd $HOME
   59  ls -l
   60  clear
   61  ls -l
   62  sudo fdisk -l
   63  LS -L
   64  ls -l
   65  clear
   66  ls -l
   67  cd RTA_Examen_20241119/
   68  ls -l
   69  vim Punto_A.sh 
   70  cd ..
   71  pwd
   72  ls -l
   73  clear
   74  sudo apt list --installed |grep ansible
   75  for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
   76  # Add Docker's official GPG key:
   77  sudo apt-get update
   78  sudo apt-get install ca-certificates curl
   79  sudo install -m 0755 -d /etc/apt/keyrings
   80  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   81  sudo chmod a+r /etc/apt/keyrings/docker.asc
   82  # Add the repository to Apt sources:
   83  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
   84    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   85  sudo apt-get update
   86  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   87  sudo docker run hello-world
   88  sudo usermod -a -G docker $(whoami)
   89  grep docker /etc/group
   90  id
   91  sudo systemcll status docker
   92  su systemcll status docker
   93  systemcll status docker
   94  su systemctl status docker
   95  clear
   96  exit
   97  su vagrant
   98  id
   99  sudo systemcll status docker
  100  sudo systemcll enable -now docker
  101  exit
  102  clear
  103  id
  104  sudo systemcll status docker
  105  sudo systemctl status docker
  106  sudo systemctl enable -now docker
  107  clear
  108  ls -l
  109  cd RTA_Examen_20241119/
  110  ls -l
  111  vim Punto_B.sh 
  112  ls -l
  113  cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/
  114  ls -l
  115  cd $HOME
  116  ls -l
  117  pwd
  118  clear
  119  ls -l
  120  clear
  121  cd RTA_Examen_20241119/
  122  ls -l
  123  cd $HOME
  124  ls -l
  125  clear
  126  docker login -u asterlake
  127  id
  128  ls -l
  129  cd RTA_Examen_20241119/
  130  ls -l
  131  vim Punto_B.sh 
  132  ls -l
  133  vim Punto_C.sh 
  134  ls -l
  135  echo "Mi IP publica es: $(curl -s ifconfig.me)"
  136  ls -l
  137  vim Punto_D.sh 
  138  ls -l
  139  ./Punto_A
  140  ./Punto_A.sh
  141  sudo ./Punto_A.sh
  142  chmod 777 Punto_A.sh 
  143  ls -l
  144  chmod 777 Punto_B.sh 
  145  chmod 777 Punto_C.sh 
  146  chmod 777 Punto_D.sh 
  147  ls -l
  148  ./Punto_A.sh
  149  ls -l
  150  vim Punto_D.sh 
  151  ls -l
  152  cd $HOME
  153  ls -l
  154  clear
  155  ls -l
  156  cd repogit
  157  ls -l
  158  cd UTN-FRA_SO_Examenes/
  159  ls -l
  160  cd 202406
  161  ls -l
  162  pwd
  163  cd $HOME
  164  ls -l
  165  cd repogit
  166  ls -l
  167  cd UTNFRA_SO_2do_Parcial_Lago/
  168  ls -l
  169  pwd
  170  cd $HOME
  171  ls -l
  172  cd repogit
  173  ls -l
  174  cd UTN-FRA_SO_Examenes/
  175  ls -l
  176  cd ..
  177  ls -l
  178  cd RTA_Examen_20241119/
  179  ls -l
  180  pwd
  181  history -a
  182  cd $HOME
  183  ls -l
  184  cp -r ~/repogit/UTN-FRA_SO_Examenes/202406 ~/repogit/UTNFRA_SO_2do_Parcial_Lago
  185  cp -r ~/RTA_Examen_20241119 ~/repogit/UTNFRA_SO_2do_Parcial_Lago
  186  history > ~/repogit/UTNFRA_SO_2do_Parcial_Lago/.bash_history
