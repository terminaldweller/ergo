FROM hugomods/hugo:git-0.121.2
RUN apk add git &&\
      git clone https://github.com/terminaldweller/ergo &&\
      cd ergo &&\
      git submodule init &&\
      git submodule update
COPY ./docker-entrypoint.sh /
ENTRYPOINT ["hugo"]
