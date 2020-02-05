@Library('Jenkins_Shared_Library@master') _
properties = null
def loadProperties() {
 properties = readProperties file: 'pipeline.properties'
}
node{
 stages{
  stage('load properties'){
      steps{
      loadProperties()
      }
     }
 }
}
 
pipeline {
    agent any
 
  tools {
        maven properties.maventool 
        jdk properties.jdktool 
    }
    
    
     stages {
    
        stage('Git Checkout') {
            steps {
            gitCheckout(
                branch: properties.branch,
                url: properties.giturl,
                credentials: properties.gitcredsid
            )
            }
        }
    stage ('Clean') {
            steps {
                mavenTasks( step: "clean" )                
            }
        }
stage ('Compile') {
            steps {
                mavenTasks( step: "compile" )                
            }
        }
stage ('sonar') {
            steps {     
   //mavenTasks( step: "sonar" ) 
             //sonarTasks( sonarTool: "sonar" )
             sonarTasks( sonarTool: "sonar", qualityGate: false )
            }
}
    stage ('test') {
            steps {
              mavenTasks( step: "test", testreport: false )
            }
        }
    stage ('coverage') {
            steps {
             mavenTasks( step: "coverage", coveragereport: false )
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
       /*script{
      def server = Artifactory.server 'Jfrog_artifactory'
      server.bypassProxy = true
      server.username = 'admin'
      server.password = 'password'
      def uploadSpec = """{
      "files": [
    {
      "pattern": "*.zip",
      "target": "target/"
    }
   ]
   }"""
    server.upload(uploadSpec)
    def buildInfo = server.upload uploadSpec
    server.publishBuildInfo buildInfo   
      }
      }
     }*/
      artifactory( artifactoryId: "Jfrog_artifactory", mavenId: "maven-3.5.4" )
    }
     }
}
}
