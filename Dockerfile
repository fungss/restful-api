FROM python:3-alpine
WORKDIR /usr/src/restful-api/
COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY ./ ./
CMD ["flask", "run"]
# CMD ["python", "app.py"]