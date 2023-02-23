FROM cpclermont/lighthouse-ci-action:1.0.0
RUN gem list
RUN gem search shopify-cli
RUN gem uninstall shopify-cli
RUN gem install shopify-cli
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
