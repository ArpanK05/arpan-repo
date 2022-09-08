pipeline{
 agent any
 stages{
  stage('deploy-project'){
   steps{
   sh 'ansible-playbook deploy.yaml'
   }
  }
 }
}
