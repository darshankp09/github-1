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
        }
    }

