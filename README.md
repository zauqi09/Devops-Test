# Devops-Test
# Introduce

Hi, my name is Fuad Zauqi Nur, this repository is about my devops test's answer for refactory.id. In this test i use centos 7 on my vps. Wish me luck!


## Question

1. Clone repo ini https://gitlab.refactory.id/samsularifin/pingpong-app
2. Dockerize app tersebut
3. Deploy app ke minikube -> accessiable dari cURL
Contoh :
 curl http:192.0.0.1/ping
 pong

## My Answer

1. git clone https://gitlab.refactory.id/samsularifin/pingpong-app
2. Docker file is in github, and the result is in [http://vectrogamers.com:3000/ping](http://vectrogamers.com:3000/ping)
3. my repository on dockerhub for deploying the app to the minikube https://hub.docker.com/repository/docker/zauqi09/pingpong-apps/ .
The result of deploying to minikube is in this picture :
![deploying to minikube](https://raw.githubusercontent.com/zauqi09/Devops-Test/master/pict/deployminikube.JPG)
![the app deployed](https://raw.githubusercontent.com/zauqi09/Devops-Test/master/pict/deployminikube2.JPG)
![curl testing](https://raw.githubusercontent.com/zauqi09/Devops-Test/master/pict/pong.JPG)
![curl testing with -v](https://raw.githubusercontent.com/zauqi09/Devops-Test/master/pict/pong2.JPG)

## Tool List

 - npm
 - docker
 - minikube
 - curl
