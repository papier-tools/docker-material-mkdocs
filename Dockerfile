FROM python:3.7-alpine3.16

RUN pip install mkdocs
RUN pip install mkdocs-material
RUN pip install mkdocs-static-i18n

CMD ["mkdocs", "-V"]
