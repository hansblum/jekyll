FROM jekyll/jekyll:4.2.0

COPY --chown=jekyll:jekyll sites/ /srv/jekyll/sites/
COPY --chown=jekyll:jekyll themes/ /srv/jekyll/themes/

EXPOSE 4000

WORKDIR /srv/jekyll/sites/first
RUN jekyll build

