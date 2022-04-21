This is the contents of the frontend folder
Created Dockerfile and ran the command from this folder : 

docker build -t frontend .

Then: 

docker run -d -p 3000:3000 frontend

Go to http://localhost:3000/ and check results.
