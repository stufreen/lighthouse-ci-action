ghcr.io/shopify/lighthouse-ci-action:1.1.0
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
