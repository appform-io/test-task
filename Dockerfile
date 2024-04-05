FROM registry.access.redhat.com/ubi9/ubi-micro

COPY script.sh .
CMD ["./script.sh"]
