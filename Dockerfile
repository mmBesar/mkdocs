FROM squidfunk/mkdocs-material:latest
RUN pip install --upgrade pip
RUN pip install mkdocs-video mkdocs-static-i18n mkdocs-blogging-plugin
