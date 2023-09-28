pipeline {
    agent any
    stages {
        stage("Clone Git Repository") {
            steps {
                git(
                    url: "https://github.com/darshankp09/github-1.git",
                    branch: "main",
                    changelog: true,
                    poll: true
                )
                }    
            }
        stage("build docker file") {
            steps {
                sh "whoami"
                sh "pwd"
                sh "ls -l"
                sh "sudo docker build -t webserver ."
                sh "sudo docker run -d -p 80:80 webserver"
                    
                }
        }
    }
    }

