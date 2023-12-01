# Relatório do trabalho AP02 - Implementação de Sistemas em Container RunC, LXC, Docker e Podman.
## Criação do repositório git na plataforma codeberg.
* Fiz a criação do repositório pelo site, e clonei ele no sistema, com:

        git clone "endereço HTTPS/SSH do repositório"
## Implementando container utilizando RunC, LXC, Dockere Podman.
### RunC: 
* Instalação do RunC:

        sudo apt install runc
* Instalção do debootstrap:

        sudo apt install debootstrap
* Criando pasta do container:
        
        mkdir runc
    *  Criando pasta rootfs:
            
            mkdir rootfs
> entrando no diretório do container: ``cd runc``
* Instalando o SO no diretorio rootfs:

        sudo debootstrap stable ./rootfs
* Criando o arquivo .json:

        runc spec
* E para executar o container:

        sudo runc run hello
* Para poder fazer o upload do container do condeberg, foi preciso de permissão total no terminal, então usei:
        
        sudo su
* Em seguida, fiz o upload do diretório do container completo no codeberg:

        git add .
        git commit -m "Pasta do container nativo usando RunC"
        git push origin main
#
### LXC:
* Instalação do VirtManager e o suporte ao LXC:

        sudo apt install install virt-manager libvirt-daemon-system libvirt-clients
        sudo usermod -aG libvirt $(whoami)
    * Foi necessario reiniciar o sistema: ``sudo reboot``
* Depois de reiniciar, precisamos iniciar o serviço do 'libvirtd':

        sudo systemctl start libvirtd
        sudo systemctl enable libvirtd
* Em seguida foi instalado o LXC:
        
        sudo apt install lxc
* Criei meu container **LXC BusyBox**:

        sudo lxc-create -t download -n "nome_do_container" /home/oem/TDS-AP02
        
    > O caminho sever para a criação do diretório ser na pasta desejada.

    * Foi solicitado algumas infomarções, como, qual distribuição eu desejava, a versão e a arquitetura desejada.

            Distribuction: busybox 
            Release: 1.36.1
            Architecture: amd64
    * Já podemos iniciar nosso container:
        
            sudo lxc-start -n "nome_do_container"
    * E para abrir o console do container:

            sudo lxc-console -n "nome_do_container"
    * Mudei as permissões para totais antes de upar no codeberg:
    
            chmod 777 "nome_do_container"
    * Em seguida, fiz o upload do diretório do container completo no codeberg:

            git add .
            git commit -m "Pasta do container LXC com virtmanager e template busybox"
            git push origin main
* Criei meu container **^LXC Debian 12 (Bookworm)**

* Fora do container, baixer o ssh-server:

        sudo apt install ssh-server     
* Criando:

        sudo lxc-create -t download -n "nome_do_container" /home/oem/TDS-AP02
    * Foi solicitado algumas infomarções, como, qual distribuição eu desejava, a versão e a arquitetura desejada.

            Distribuction: debian 
            Release: bookworm
            Architecture: amd64
    * Já podemos iniciar nosso container:
        
            sudo lxc-start -n "nome_do_container"
    * E para abrir o console do container:

            sudo lxc-attach -n "nome_do_container"
        * Dentro do container: 
            * Instalei ssh-server:

                    sudo apt-get install openssh-server
                    sudo apt-get update
            * Verificar status:

                    systemctl status ssh
            * Adicionei um usuario e modifiquei com permissões de adm:
                    
                    sudo adduser useraux
                    sudo adduser useraux sudo
            > saindo do container.

            * Iniciando o virtmanager:

                    sudo service libvirtd start
            * Buscando ip do container:
                    
                    sudo lxc-ls
                    sudo lxc-info "nome_do_container"
            * Fiz a conexão:
                    
                    ssh useraux@"ip_do_container"
                    sudo apt install  libvirt-daemon-system
            * Reiniciei o virtmanager:

                    sudo service libvirtd restart
        * Fora do container:
            * Gerei a chave:

                    ssh-keygen -t rsa -b 2048
            * Iniciei o agente ssh:

                    eval $(ssh-agent)
                > chave adicionada: ``ssh-add ^/.ssh/id_rsa``

                    ssh-copy-id useraux@"ip_do_container"
            * Reiniciei:
            
                    sudo service libvirtd restart
            * Conectei novamente:

                    ssh useraux@"ip_do_container"

    * Mudei as permissões para totais antes de upar no codeberg:
    
            chmod 777 "nome_do_container"            
    * Em seguida, fiz o upload do diretório do container completo no codeberg:

            git add .
            git commit -m "Pasta do container LXC com virtmanager e template debian 12"
            git push origin main
* **LXD + LXC DEBIAN 12 (Bookworm)**:
        
        apt install snapd
        snap install core
        snap install lxd
        sudo lxd init
        sudo lxc launch images:debian/12 "come_do_container"
        sudo lxc list
        sudo lxc start "come_do_container"
        sudo lxc exec "come_do_container" -- bash
        exit
        sudo lxc stop "come_do_container"
        sudo lxc delete "come_do_container"

* Criando container **Docker**
    * Instalando o docker:

            sudo apt install docker.io
            sudo docker run hello-worl
    * Iniciando o docker:

            sudo systemctl start docker
            sudo systemctl enable docker
    * Criando pasta do docker *no root*: 

            sudo mkdir docker
        > cd /root/docker

            sudo docker pull nginx
    * Agora instalando os requisitos para fazer o container rootless

            sudo apt install docker docker-compose docker-doc docker-registry docker.io
            sudo Docker –version
            whoami -> para ver o nome do usuario do sistema
    * Ajuestes:

            sudo apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
            sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
            sudo echo deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu focal stable | sudo tee /etc/apt/sources.list.d/docker.list
            sudo apt update
    * Instalar o docker rootless:

            sudo curl -fsSL https://get.docker.com/rootless | sh
            sudo docker run -it --rm -d -p 8080:80 --name web nginx
    * Iniciando em rootless
        * Adicionei as permissões ao usuário, para nao precisar usar mais sudo:
                
                sudo usermod -aG docker $USER
        * Verificando se esta de forma rootless:
                
                docker run hello-world
        * Atualizando o container para instalar vim:
                
                apt-get update
                apt-get install vim
                vim arquivoteste.txt

            > :wq para sair do vim
        * Saindo do container.


* Criando container **Podman**
    * Instalando podman:

            sudo apt-get install -y podman
    * Entrando no podman:

            podman run -it --rm alpine /bin/sh
    * Adicionando arquivos do alpine:

            apk add
    * Verificando a versão do alpine:

            cat /etc/os-release
    * Instalando ``VIM``:

            apk add vim
            vim arquivoteste.txt
        > :wq para sair do vim

            exit