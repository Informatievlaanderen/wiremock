FROM wiremock/wiremock:2.32.0
CMD ["-verbose", "-global-response-templating"]
ENTRYPOINT ["/docker-entrypoint.sh"]

