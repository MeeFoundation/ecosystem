ARG OCR=iad.ocir.io/idizyqpyms9z
FROM ${OCR}/file-server:latest
COPY book /assets
