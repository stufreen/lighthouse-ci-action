FROM cpclermont/lighthouse-ci-action:1.0.0
RUN gem uninstall shopify-cli
RUN gem install shopify-cli -N -n /
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
