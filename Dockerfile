FROM python:3.9
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["bot.py"]