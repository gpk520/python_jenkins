FROM python:3.13-alpine
WORKDIR /app
COPY src .
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
EXPOSE 5001
CMD [ "python3","app.py"]

