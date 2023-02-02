pipeline 
{
    agent any

    stages 
	{
        stage('Docker Build') 
		{
            steps 
			{
                sh 'ls -l'
                sh 'docker build -t webappjenkins:latest .'
                
            }
        }
		
        stage('Docker Run') 
		{
            steps 
		    {
                sh 'docker run --name=webapp -p 80:80 webappjenkins:latest'
            }
        }

    }
}
