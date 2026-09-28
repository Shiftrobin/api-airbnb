# api-airbnb
Airbnb Clone using Django, DRF, Docker


python -m venv env



windows cmd command

.\env\Scripts\activate




pip install Django 

django-admin startproject config .


---



(env) D:\server\python\api-airbnb>pip freeze

asgiref==3.12.1
Django==5.2.17
sqlparse==0.6.0
typing_extensions==4.16.0
tzdata==2026.3
psycopg2-binary==2.9.13


---


put package names in requirements.txt file using following command

pip freeze > requirements.txt

---



postgresql package for Django 

pip install psycopg2-binary


---

docker-compose.yml

version: '3.8'


---

composer commands 


docker-compose build


docker-compose up -d


docker-compose up --build


docker-compose stop 

docker-compose down 


----


database migration command
 
docker-compose exec web python manage.py migrate 


---


RUN apt-get update && apt-get install -y netcat-openbsd



---

total packages 

asgiref==3.12.1
Django==5.2.17
sqlparse==0.6.0
typing_extensions==4.16.0
tzdata==2026.3
psycopg2-binary==2.9.13
djangorestframework==3.16.1
djangorestframework-simplejwt==5.5.1
django-cors-headers==4.8.0
Pillow==11.3.0


---

run command from directory not on virtual env

D:\server\python\api-airbnb


docker-compose exec web python manage.py startapp useraccount


docker-compose exec web python manage.py makemigrations 


docker-compose exec web python manage.py migrate


docker-compose exec web python manage.py startapp property




docker-compose exec web pip install django-allauth dj-rest-auth djangorestframework djangorestframework-simplejwt django-cors-headers



docker-compose exec web pip install django-allauth dj-rest-auth

docker-compose exec web pip freeze > requirements.txt



docker-compose exec web python manage.py createsuperuser


docker-compose exec python manage.py shell



---

docker-compose exec web pip freeze > requirements.txt

asgiref==3.12.1
dj-rest-auth==7.2.0
Django==5.2.17
django-allauth==65.19.3
django-cors-headers==4.8.0
djangorestframework==3.16.1
djangorestframework_simplejwt==5.5.1
pillow==11.3.0
psycopg2-binary==2.9.13
PyJWT==2.14.0
sqlparse==0.6.0
typing_extensions==4.16.0
tzdata==2026.3


---

error log 

docker-compose logs -f web



Django system check 

docker-compose exec web python manage.py check


---



http://localhost:8000/api/properties/


---



curl http://localhost:8000/api/properties/


docker-compose restart web


docker-compose logs -f web



---

OMEN@OMEN MINGW64 /d/server/python/api-airbnb

docker-compose exec web python manage.py createsuperuser

ishefat@gmail.com

019244Pass




docker exec -it web_1 python manage.py shell



docker exec -it web_1 python manage.py createsuperuser


--

docker-compose restart web

---

docker-compose exec web pip install requests


docker-compose restart web

docker-compose logs -f web


docker-compose exec web pip freeze > requirements.txt


asgiref==3.12.1
certifi==2026.7.22
charset-normalizer==3.5.1
dj-rest-auth==7.2.0
Django==5.2.17
django-allauth==65.19.3
django-cors-headers==4.8.0
djangorestframework==3.16.1
djangorestframework_simplejwt==5.5.1
idna==3.19
pillow==11.3.0
psycopg2-binary==2.9.13
PyJWT==2.14.0
requests==2.34.2
sqlparse==0.6.0
typing_extensions==4.16.0
tzdata==2026.3
urllib3==2.7.0


---

shefat.global@gmail.com

019244Php



--

docker-compose down

docker-compose build --no-cache

docker-compose up

----


docker compose exec web grep -n "may" property/serializers.py


---


chat module 


docker-compose exec -it web python manage.py startapp chat

docker-compose exec -it web python manage.py makemigrations 

docker-compose exec -it web python manage.py migrate






websocket 


docker-compose exec -it web pip install channels daphne

docker-compose exec -it web pip freeze > requirements.txt



--

docker compose restart web


--

db export 


docker compose exec db pg_dump -U postgresuser airbnb > airbnb_backup.sql










