pipeline {
  agent {
    node {
      label "workstation"
    }
  }

  options {
    ansiColor('xterm')
  }

  stages {

    stage('Apply') {
      sh 'terraform init'
      sh 'terraform apply -auto-approve'
    }

  }

}
