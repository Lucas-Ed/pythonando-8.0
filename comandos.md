
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