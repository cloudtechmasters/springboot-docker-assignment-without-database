pipeline{
    tools { 
        maven 'maven-3.8.1' 
       
    }
    agent {
        label 'master'
        }
        stages{
            stage('git stage'){
                steps{
                    git branch: 'main', url: 'https://github.com/cloudtechmasters/springboot-docker-assignment-without-database.git'
                }
            }
            stage('build maven project '){
                steps{
                   sh 'mvn clean package'
                }
            }
        }
}
