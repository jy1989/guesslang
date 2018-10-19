FROM python:3

WORKDIR /usr/src/app

#COPY ./requirements.txt ./
RUN pip3 install guesslang


#COPY . .
 
#CMD [ "python", "./setup.py install" ]
EXPOSE 8000
