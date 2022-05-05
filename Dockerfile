FROM madduci/docker-asciidoctor-pdf
RUN mkdir -p /resources
WORKDIR /resources
COPY resources /resources
COPY themes /resources/themes

WORKDIR /document
ENTRYPOINT ["asciidoctor-pdf", "-a", "pdf-theme=/resources/themes/zh-tw-theme.yml", "-a", "pdf-fontsdir=/resources/fonts"]
