FROM python:2.7
WORKDIR /myapp
ADD . /myapp
RUN pip install -r requirements.txt
VOLUME /myapp
CMD ./run.sh

