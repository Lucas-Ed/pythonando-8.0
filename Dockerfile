FROM python:3.11.4

ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY requirements.txt . /app/

RUN pip install --no-cache-dir -r requirements.txt

# EXPOSE 8000

# CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
# CMD python manage.py runserver 0.0.0.0:8000