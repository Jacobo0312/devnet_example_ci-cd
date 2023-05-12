FROM python

RUN pip install --upgrade pip
RUN pip install flask

RUN mkdir -p /home/app

COPY . /home/myapp

EXPOSE 5050

CMD python3 /home/myapp/src/sample-app/sample_app.py
