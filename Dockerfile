FROM PYTHON:3.13.5
WORKDIR/sample
COPY requirments.txt
RUN pip install requirments.txt
COPY ..
EXPOSE 5000
CMD["python","app.py"]