FROM jekyll/jekyll:4.2.0
WORKDIR /src/jekyll/
COPY . .
RUN gem install bundler:1.16.0
EXPOSE 4000
CMD ["jekyll", "serve"]
