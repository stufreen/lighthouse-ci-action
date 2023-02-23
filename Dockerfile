FROM cpclermont/lighthouse-ci-action:1.0.0
RUN gem update --system
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
