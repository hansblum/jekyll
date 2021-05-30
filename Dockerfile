FROM jekyll/jekyll:4.2.0

COPY sites/ /srv/jekyll/sites/
COPY themes/ /srv/jekyll/themes/

EXPOSE 4000

WORKDIR /srv/jekyll/sites/donald

