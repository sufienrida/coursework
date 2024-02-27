From python: 3.9-slim
#test
workdir /app

copy ./app

Run pip install --no-cache-dir -r requirements.txt

Expose 80

ENV NAME world

CMD  ["python", "app.py"]
