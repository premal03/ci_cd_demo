FROM python:3.9.10


ENV PYTHONUNBUFFERED 1

WORKDIR /demo

# Copy the dependencies file to the working directory
COPY . /demo

# Copy the dependencies file to the working directory
COPY requirements.txt .

RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "main.py"]