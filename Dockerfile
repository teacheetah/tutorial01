FROM python:3.8-slim

RUN pip install aiohttp

RUN mkdir -p /teacheetah
COPY app.py /teacheetah

CMD ["python", "/teacheetah/app.py"]
