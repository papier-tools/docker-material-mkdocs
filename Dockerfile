FROM arm32v7/python:3.7-buster

RUN pip install mkdocs

RUN pip install mkdocs-material

CMD ["mkdocs", "-V"]
