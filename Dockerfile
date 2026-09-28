FROM python:3.12-slim

WORKDIR /usr/src/api-airbnb

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

RUN apt-get update && apt-get install -y netcat-openbsd

RUN pip install --upgrade pip

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./entrypoint.sh .
RUN sed -i 's/\r$//g' /usr/src/api-airbnb/entrypoint.sh
RUN chmod +x /usr/src/api-airbnb/entrypoint.sh

COPY . .

ENTRYPOINT ["/usr/src/api-airbnb/entrypoint.sh"]

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]