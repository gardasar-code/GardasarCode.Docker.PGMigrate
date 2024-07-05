FROM python:3.9

RUN set -ex && apt-get update && \
    apt-get install -y --no-install-recommends postgresql-client && \
    rm -rf /var/lib/apt/lists/* && \
    pip install --force-reinstall -v "yandex-pgmigrate==1.0.8" psycopg2-binary

CMD ["/bin/sh"]