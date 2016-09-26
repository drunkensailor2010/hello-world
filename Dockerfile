FROM ubuntu:latest
MAINTAINER Stone He
RUN sudo apt-get update && apt-get python
CMD python -v
