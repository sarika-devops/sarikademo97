FROM python:latest
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["Check_version.py"]