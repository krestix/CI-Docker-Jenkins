# CI-Docker-Jenkins
final DevOps course project combining usage of docker, docker-hub, git-hub, jenkins and aws instances.

Final Project - CI/CD Jenkins + GitHub + Docker
1.	Create a github repository for the project with the following directories: build (for build scripts), app, and tests (for tests).

2.	 Create a dockerhub account for the docker images.
 
3.	Create 3 jenkins jobs: DockerBuild, DockerTest, DockerDeploy

4.	Configure the DockerBuild job's build triggers to poll github for changes in the repository.

5.	Chain the jobs so one would run after the other.

6.	DockerBuild should create a docker image for a static website running on port 8081 saying "Hello From Jenkins" and then run it.

7.	The DockerTest should use the "curl" and "grep" commands to test if the website contains the word "Jenkins"

8.	The DockerDeploy should use ssh to run the container in another machine (can be VM or on AWS).
