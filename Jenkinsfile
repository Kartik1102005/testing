ipeline
{
    agent any
    stages
    {
        stage("clone")
        {
            steps
            {
                git clone
            }
        }
        stage("build")
        {
            steps
            {
                docker build -t app .
            }
        }
        stage("run")
        {
            steps
            {
                docker run -it --name kartik -p 5000:5000 app
            }
        }
    }
}
