[tool.poetry]
name = "flask-first"
version = "0.1.0"
description = ""
authors = ["mrJonson <mr.Jonson@mail.ru>"]

[tool.poetry.dependencies]
python = "^3.8"
Flask = "^2.0.3"
Flask-SQLAlchemy = "^2.5.1"
celery = "^5.2.3"

[tool.poetry.dev-dependencies]
flake8 = "^4.0.1"

[build-system]
requires = ["poetry-core>=1.0.0"]
build-backend = "poetry.core.masonry.api"
