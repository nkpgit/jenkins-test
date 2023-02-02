pipeline 
{
    agent any

    stages 
	{
        stage('Docker Build') 
		{
            steps 
			{
                sh 'docker build -t docker4nirmal/webappjenkins:latest .
                
				//sh 'docker image tag httpd:alpine httpd:myImageTag'
            }
        }
		
        stage('Unit Test') 
		{
            steps 
		{
                echo 'Unit Test started.....'
				
				echo 'Unit Test Completed'
            }
        }

        stage('Build for Dev') 
			{
            steps 
			{
                echo 'maven build started.....'
				
				echo 'maven build Completed'
            }
        }	

		stage('Deploy to Dev Environment') 
		{
            steps 
			{
                echo 'Deploy started.....'
				
				echo 'Deploy '
            }
        }		
    }
}
