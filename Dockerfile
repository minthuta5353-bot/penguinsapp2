FROM python:3.11-slim
WORKDIR /app
COPY penguins.csv Dockerfile requirement.txt .
RUN pip install --no-cache-dir -r requirement
CMD ["python", "main.py"]
