FROM cpclermont/lighthouse-ci-action:1.0.0
RUN gem list
RUN gem search shopify-cli
RUN gem update shopify-cli
RUN gem list
RUN gem cleanup
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
