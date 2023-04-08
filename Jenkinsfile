pipeline {
    agent any
    options { buildDiscarder(logRotator(numToKeepStr: '1')) }
    tools { 
        maven 'maven3.9.1' 
        jdk 'jdk11' 
    }
    triggers {
        githubPush()
    }
    stages {
       stage('Clone Source') {
            steps {
                cleanWs()
                git 'https://github.com/bhikeshkhute/mavendeploy.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn package'
            }
        }
        stage('Deploy'){
            steps{
                deploy adapters: [tomcat8(credentialsId: 'fa3d0915-a50f-4b85-97b1-62f9bd3074ca', path: '', url: 'http://13.233.84.139:8888')], contextPath: '/', onFailure: false, war: '**/*.war'
            }
        }
        post {
        // Clean after build
        always {
            cleanWs()
        }
    }
}
