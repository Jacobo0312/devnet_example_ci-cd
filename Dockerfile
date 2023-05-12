FROM python

RUN pip install flask

RUN mkdir -p /home/app

COPY . /home/myapp

EXPOSE 8080

CMD python3 /home/myapp/src/sample-app/sample_app.py
