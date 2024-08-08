FROM python

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

RUN pip install "fastapi[standard]"

COPY ./app /code/app

ENTRYPOINT [ "fastapi" ]
CMD [ "run", "app/main.py", "--port", "80"]

EXPOSE 80