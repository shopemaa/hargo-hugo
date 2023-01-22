FROM klakegg/hugo:alpine

WORKDIR /hargo-hugo

COPY . .

WORKDIR /hargo-hugo/exampleSite

EXPOSE 1313
