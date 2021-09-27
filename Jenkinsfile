pipeline {
    agent any
    options {
        buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '1', numToKeepStr: '5'))
        pipelineTriggers([pollSCM('* * * * *')])
    }
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World I am Back'
            }
        }
    }
}
