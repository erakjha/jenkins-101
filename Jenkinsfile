pipeline {
    agent any
    options {
        buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '1', numToKeepStr: '5'))
    }
    triggers {
        pollSCM('H */4 * * 1-5')
    }
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World I am Back'
            }
        }
    }
}
