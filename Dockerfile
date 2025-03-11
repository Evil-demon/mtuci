#Def python
FROM python3.12.3

#Download dir
WORKDIR /app

#Copy code
COPY calc.py /app/calc.py

#Start
CMD ["python", "/app/calc.py"]
