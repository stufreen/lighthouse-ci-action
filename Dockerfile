FROM cpclermont/lighthouse-ci-action:1.0.0
RUN gem install shopify-cli --version 2.11.0
RUN gem cleanup
RUN gem list
RUN shopify version
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
