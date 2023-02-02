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
                sh 'docker build -t webappjenkins .'
                
            }
        }
		
        stage('Docker Run') 
		{
            steps 
		    {
                sh 'docker run --name=testapp -p 80:80 webappjenkins'
            }
        }

    }
}
