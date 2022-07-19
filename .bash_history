docker
vim .profile
docker ps
docker ps -a
docker run hello-word
docker run hello-world
docker ps
docker ps -a
docker run -it ubuntu bash
docker ps -a
docker start cranky_shtern
clear
docker ps
docker run nginx
docker run -p 8080:80 nginx
docker run -d -p 8080:80 nginx
docker ps
docker ps -a
docker -rm  hello-world -f
docker rm  hello-world -f
docker ps -a
docker -rm 61ebc4b175da -f
docker ps -a
docker rm 61ebc4b175da
docker ps -a
docker rm 9f3c10aa936b
docker rm 9f3c10aa936b -f
docker ps -a
docker rm cbba153c1553 -f
docker ps -a
docker rm 667027c2e545 -f
docker ps -a
docker rm 6e4c7b341edb -f
docker ps -a
docker run -d --name nginx nginx
docker ps
docker rm nginx -f
docker run -d --name nginx nginx -p 8080:80
docker ps
docker run --name nginx -d -p 8080:80 nginx
docker ps
docker ps -s
docker ps -a
docker run --name nginx -d -p 8080:80 nginx
docker ps
docker ps -s
docker ps -a
docker rm 2e860143654e -f
docker ps -a
docker run --name nginx -d -p 8080:80 nginx
docker exec nginx ls
docker exec nginx bash
docker exec -it nginx bash
docker ps
docker stop 7db55de8be48
docker ps
docker ps -a
docker build -t dinhoboard/nginx-com-vim:latest .
docker run -it
docker run -it dinhoboard/nginx-com-vim bash
docker rm $(docker ps -a -q) -f
docker ps -a
docker build -t dinhoboard/hello .
docker run dinhoboard/hello
docker build -t dinhoboard/hello .
docker run dinhoboard/hello
docker ps -a
docker rm $(docker ps -a -q) -f
docker ps -a
docker run --rm -d -p 8080:80 dinhoboard/nginx-fullcycle
docker build -t dinhoboard/nginx-fullcycle .
docker run --rm -d -p 8080:80 dinhoboard/nginx-fullcycle
docker login
docker push dinhoboard/nginx-fullcycle
dinhosk8
docker ps
docker volume create meuvolume
docker volume ls
docker volume inspect meuvolume 
clear
docker run --name nginx -d --mount type=volume, source=meuvolume, target=/app nginx
docker images
docker run -t dinhoboard/nginx-com-vim bash
docker
docker ps
docker run -it --name php php:7.4-cli bash
cd laravel
ls
cd framework/
cd laravel/
docker build -t dinhoboard/laravel:latest .
y
docker build -t dinhoboard/laravel:latest .
php artisan serve
docker build -t dinhoboard/laravel:latest .
docker run --rm --name laravel -p 8000:8000 dinhoboard/laravel
exit
docker ps 
docker rm -f 048
docker ps 
cd framework/
cd laravel/
docker build -t dinhoboard/laravel:latest .
docker run --rm -d laravel -p 8000:8000 dinhoboard/laravel
docker run --rm -d --name laravel -p 8000:8000 dinhoboard/laravel
docker ps
docker logs
docker logs laravel 
docker push dinhoboard/laravel
docker ps
docker exec -it php:7.4-cli bash
docker exec -it 36448be55fe6 bash
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
docker exec -it 36448be55fe6 bash
docker exec -it php:7.4-cli bash
docker run -ti --name php php:7.4-cli bash
docker ps
docker run -ti --name php php:7.4-cli bash
docker-compose up -d
docker run -ti 36448be55fe6a83359d5f8f2aac9757a8a8bb4d65aa38065aee71280f0746d55 bash
docker ps -a
docker run -ti php:7.4-cli bash
cd framework/
cd node/
docker run --rm -it -v $(pwd)/:/usr/src/app -p 3000:3000 node:15 bash 
docker ps
docker build -t dinhoboard/hello-express .
docker run -p 3000:3000 dinhoboard/hello-express:latest 
docker push dinhoboard/hello-express
clear
ls
cd framework/
docker images | grep
docker images | grep laravel
cd nginx/
docker build -t dinhoboard/nginx:prod . -f Dockerfile.prod
docker create laranet
docker login
docker network create laranet
docker network list
docker run --d --network laranet --name laravel dinhoboard/laravel:prod 
docker run -d --network laranet --name laravel dinhoboard/laravel:prod
docker ps
docker run -d --network laranet --name nginx -p 8080:80 dinhoboard/nginx:prod
docker ps
clear
docker rm -f laravel 
docker rm -f nginx 
clear
docker build -t dinhoboard/nginx:prod . -f Dockerfile.prod
cd ..
docker build -t dinhoboard/laravel:prod laravel -f laravel/Dockerfile.prod
docker run -d --network laranet --name laravel dinhoboard/laravel:prod
docker ps
docker run -d --network laranet --name nginx -p 8080:80 dinhoboard/nginx:prod 
docker ps
docker ecex -it db bash
docker exec -it db bash
docker ps
docker exec -it db bash
docker-compose down[]
docker-compose down
docker-compose up -d --build
docker exec -it db bash
docker exec -ti db bash
docker ps
docker-compose down
docker-compose up -d --build
docker exec -it app bash
docker-compose down
docker-compose up -d --build
docker logs app
docker-compose down
clear
docker-compose up
docker-compose down
docker-compose up
docker-compose down
docker ps
docker-compose up -d --build
docker-compose down
docker-compose up -d
docker-compose up -d --build
docker-compose down
docker-compose up -d --build
docker logs db
docker-compose up -d --build
docker ps
docker-compose down
docker-compose up -d --build
docker-compose down
docker-compose up -d --build
docker ps
docker exec -it app bash
docker-compose down
docker-compose up -d --build
docker exec -it app bash
docker-compose down
docker-compose up -d --build
docker exec -it app bash
docker pull dinhoboard/codeeducation
docker run dinhoboard/codeeducation
docker ps
cd ..
docker run dinhoboard/codeeducation
clear
docker run dinhoboard/codeeducation
docker 
clear
docker ps
docker run dinhoboard/codeeducation
docker build -t dinhoboard/codeeducation
docker build -t dinhoboard/codeeducation .
docker run dinhoboard/codeeducation
docker build -t dinhoboard/codeeducation .
docker run dinhoboard/codeeducation
docker push dinhoboard/codeeducation
clear
docker ps
git init
git status
git add .
git status
git commit -m "desafio docker go_lang"
git config --global user.email "dinho.board@gmail.com"
git config --global user.name "Dinho board"
git status
git commit -m "desafio docker go_lang"
git branch -M main
git status
git remote add origin https://github.com/dinhoboard/full_cycle_go_lang.git
git push -u origin main
docker run dinhoboard/codeeducation
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker ps
docker-compose up -d --build
docker ps
clear
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d --build
docker-compose up -d
docker ps
docker-compose up -d
docker-compose down
docker-compose up -d
docker ps
docker-compose up -d
docker-compose down
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker-compose down
docker ps
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker-compose down
docker ps
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker ps
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d --build
clear
docker-compose up -d
docker ps
docker-compose up -d
docker-compose down
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d --build
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker-compose up -d --build
clear
docker-compose up -d --build
docker ps

docker ps
docker-compose down
docker-compose up -d
docker ps
docker-compose down
docker ps
clear
docker-compose up -d
docker ps
docker-compose up -d
docker ps
docker-compose down
docker ps
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d --build
docker ps
docker-compose down
docker-compose up -d --build
docker ps
docker-compose down
cd desafio_docker_node_mysql
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker ps
docker-compose down
docker ps
docker-compose down
docker-compose up -d
docker ps
cd ..
cd desafio-docker-nginx-node-mysql-main/
docker-compose up -d
docker-compose down
docker-compose up -d
docker ps
docker-compose up -d
docker ps
docker-compose down
docker ps
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
git clone https://github.com/IgorLopes88/nginxnodejs.git
cd nginxnodejs/src
npm install
cd ..
docker-compose up -d
docker-compose up -d
docker ps
docker-compose down
docker-compose up -d
docker ps
