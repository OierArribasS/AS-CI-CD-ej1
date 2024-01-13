# Utilizar la imagen base "python:slim"
FROM python:slim

# Establecer el directorio de trabajo como /code
WORKDIR /code

# Copiar los ficheros de código Python al directorio /code
COPY . /code
