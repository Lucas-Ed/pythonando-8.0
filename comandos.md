
- Criar ambiente virtual

```bash
python -m venv venv
```

- Ativar ambiente virtual do python

```bash
source venv/Scripts/Activate
```
- Executar servidor
```bash
python manage.py runserver
```

- Gerar arquivo requirements.txt

```bash
pip freeze > requirements.txt
```

- Criar um novo app
  ```bash
  python3 manage.py startapp <nome-do-app>
```

- Para fazer a migração da model pro banco use o comando para criar o arquivo de migraçao:


```bash
python manage.py makemigrations

<!-- Faz a miração -->
python manage.py migrate

```

- Cria suas credenciais para login no painel admin.

```bash

python manage.py createsuperuser
```

- Limpar cache no django

```bash
python manage.py clear_cache
```


- Docker
execute:
```
docker build --tag python-django

docker run --publish 8000:8000 python-django
```