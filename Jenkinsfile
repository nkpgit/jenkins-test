pipeline 
{
    agent any

    stages 
	{
        stage('Sonar Scan') 
		{
            steps 
			{
                echo 'Sonar Scan started.....'
				// code to run sonar scan
				echo 'Sonar Scan Completed'
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
