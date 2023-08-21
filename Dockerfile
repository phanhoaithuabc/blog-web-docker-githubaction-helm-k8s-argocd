FROM python:3.8

RUN pip install -r techtrends/requirement.txt

EXPOSE 3111

ENTRYPOINT [ "python", "techtrends/init_db.py" ]

CMD ["python", "techtrends/main.py"]