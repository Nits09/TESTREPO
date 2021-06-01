pipeline {
  agent any
  stages {
		stage('Init') {
			steps {
				echo 'We are starting the testing'
			}
		}
		stage('Build') {
			steps {
				echo 'Building Sample Maven Project'
			}
		}
		stage('Deploy') {
			steps {
				echo 'Deploying in staging area'
			}
		}
                stage('Deploy In Prod') {
                        steps {
                                echo 'Deploying in PROD area'
                        }
		}
	}
}
