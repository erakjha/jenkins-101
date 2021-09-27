pipeline {
    agent any
    properties([buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '1', numToKeepStr: '5'))])
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World I am Back'
            }
        }
    }
}
