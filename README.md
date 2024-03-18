# [JupyterBook](https://jupyterbook.org/en/stable/intro.html) notes

My personal notes from various books that I have read.

Deployed on [notes.dvdblk.com](https://notes.dvdblk.com).

## Quickstart

```
# deps
python -m venv venv && pip install -r requirements.txt

# local build
jupyter-books build --all books/

# run from docker
docker build -t books . && docker run -p 8080:80 books
```