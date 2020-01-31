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
                url: "https://github.com/varuninduri/CICD_Demo.git",
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
     stage ('artifactory') {
            steps {
                mavenTasks( step: "artifactory" )
            }
        } 
     
    
    }
}
