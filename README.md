# Introduction

* zh-TW support

* Build on the base image: `madduci/docker-asciidoctor-pdf`

* ref: https://github.com/madduci/docker-asciidoctor-pdf


# How to use

```

docker run --rm \
  -v "your/adoc/folder":/document \
  yozian/docker-asciidoctor-pdf \
  "/document/your-file.adoc"
  
```


