# sample-python-app  
   
#Build    
$docker build -t pythonapp:latest    
$docker images    
$docker tag "pythonapp:latest" "your_username/pythonapp:latest"    
    
#Ship    
$docker login    
$docker push "your_username/pythonapp:latest"  
Verify in Dockerhub    
   
#Run    
$docker run pythonapp   
