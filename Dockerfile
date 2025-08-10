# Use the official python image from the docker hub 
FROM python: 3.9-slim  

# set the working directory 
WORKDIR /app 

# copy the current directory contents into conantainer at /app  

COPY . /app 

#  install any nedded packeges specified in requirements.txt 

RUN pip install flask 

# make the port 5000 available to the world outside this coantainer 

EXPOSE 5000 

# Run the app.py when the coantainer launches 

CMD ["python","app.py"]    


