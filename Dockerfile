FROM cpclermont/lighthouse-ci-action:1.0.0
RUN whereis shopify
RUN gem install shopify-cli --version 2.35.0
RUN gem list
RUN shopify version
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
