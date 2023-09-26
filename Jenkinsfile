pipeline {
    agent any
    stages {
        stage("Clone Git Repository") {
            steps {
                git(
                    url: "https://github.com/darshankp09/github-1.git",
                    branch: "master",
                    changelog: true,
                    poll: true
                )
                steps {
                    sh 'node --version'
                }    
            }
        }
    }
}
