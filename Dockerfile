FROM cpclermont/lighthouse-ci-action:1.0.0
RUN gem install bundler -N
RUN gem upgrade shopify-cli --version 2.35.0
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
