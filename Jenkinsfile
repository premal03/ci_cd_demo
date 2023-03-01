node {
    

   stage('Build Docker') {
       // build the docker image from the source code using the BUILD_ID parameter in image name
         sh "docker build -t demo-app . --no-cache"
   }
   stage("run docker container"){
        sh "docker run -p 8000:8000 demo-app"
    }
}