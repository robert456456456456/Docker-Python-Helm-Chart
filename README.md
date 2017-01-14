# DockerPythont Simple Web Aplication
Manual
#Step1: Create python simple web Aplication.
* flask and google chart 
* Upload this app with Dockerfile to github 

#Step2:Create Account in Docker Hub 

* integrate my github repository to Docker Hub  
* Configure Automation Build solution 
* Explain this solution: Every time when i do push in git to new code .Automatically i get last version of my container.
#Step3:How i get last version of my container in Docker host.

* It's simple i just run this command "docker pull 456456/dockerpythont" and i get last success build from docker hub with latest code.
* After this we run our new docker container with this command "sudo docker run -d -p 5000:5000 --name nauseous_wescoff -P 456456/dockerpythont"
* You can run my container in evry docker host.
#Step 4: How you QA this
* first command docker pc -l
* second you go to your browser and launcher this app-> http://servername:5000
