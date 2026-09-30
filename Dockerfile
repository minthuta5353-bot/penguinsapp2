FROM pyhton:3.11-slim
WORKDIR /app
COPY penguins.csv Dockerfile requirement.txt .
RUN pip install --no-chche-dir -r requirement
CMD ["python", "main.py"]
