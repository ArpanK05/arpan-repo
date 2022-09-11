pipeline{
 agent any
 stages{
  stage('deploy-project'){
   steps{
    sh 'ansible-playbook install-yaml'
    sh 'ansible-playbook deploy.yaml'
   }
  }
 }
}
