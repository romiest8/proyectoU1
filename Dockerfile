# Alumno: Angel Arturo Moreno
# Docente: Froylan Alonso Perez Alanis 
# Automatizacion de infraestructura digital II
FROM python:3.10-slim

WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]
