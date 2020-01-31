@Library('Jenkins_Shared_Library@master') _
 
pipeline {
    agent any
    
    
    tools { 
        maven 'maven-3.5.4' 
        jdk 'jdk' 
    }
    
    stages {
        stage('Git Checkout') {
            steps {
            gitCheckout(
                branch: "master",
                url: "https://github.com/varuninduri/CICD_sample.git",
                credentials: "d1dca813-fb7c-4b13-98a4-57c1ecd046ad"
            )
            }
        }
    stage ('Clean') {
            steps {
                mavenTasks( pomloc : "SchedulerDemo/pom.xml" )
                mavenTasks( step: "clean" )                
            }
        }
stage ('Compile') {
            steps {
                mavenTasks( step: "compile" )                
            }
        }
    stage ('sonar analysis') {
            steps {
                mavenTasks( step: "sonar" )                
            }
        }
    stage ('test') {
            steps {
              mavenTasks( step: "test" )
              mavenTasks( testreport: true )
            }
        }
    stage ('coverage') {
            steps {
             mavenTasks( step: "coverage" )
             mavenTasks( coveragereport: true )
            }
        }
    stage ('package') {
            steps {
                mavenTasks( step: "package" )
            }
        }
     /*stage ('artifactory') {
            steps {
                mavenTasks( step: "artifactory" )
            }
        }*/ 
     stage ('Run Jar') {
      steps {
      sh "sh stopjar.sh"
      sh "sh startjar.sh" 
     }
     }
     stage ('artifactory') {
      steps{
      rtServer (
    id: 'Artifactory-1',
    url: 'http://localhost:8081/artifactory',
    // If you're using username and password:
    username: 'admin',
    password: 'password'
    timeout = 300
)
       rtUpload (
    serverId: 'Artifactory-1',
    spec: '''{
          "files": [
            {
              "pattern": "*.zip",
              "target": "target/"
            }
         ]
    }''',
 
    // Optional - Associate the uploaded files with the following custom build name and build number,
    // as build artifacts.
    // If not set, the files will be associated with the default build name and build number (i.e the
    // the Jenkins job name and number).
    buildName: 'holyFrog',
    buildNumber: '42'
)
      }
     }
    }
}
