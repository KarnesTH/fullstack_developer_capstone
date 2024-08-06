FROM python:3.11.9-alpine3.20

WORKDIR /python-docker

COPY requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . .

EXPOSE 5000

RUN ls
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
