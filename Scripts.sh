'ls' => faz a lista de todos os arquivos
'dir' => mostra tudo que está dentro da pasta
'pwd' => mostra em qual diretório você está e o caminho dele
'docker --version' => mostra a versão do docker, mas somente se o docker estiver instalado na máquina
'docker run => em seguida deste comando deve ser escrito o nome da imagem, mas tem outras coisas que se pode colocar entre o run e a imagem (no código)
'apt update'
'apt install nano'
'docker run -d --name mariadb -e MARIADB_ROOT_PASSWORD=Mamae123ABC -p 3306:3306 mariadb'
'docker run -d --name phpmyadmin --link mariadb:db -p 80:80 phpmyadmin'