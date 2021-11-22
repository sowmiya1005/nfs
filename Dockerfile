FROM bitnami/kubectl
ENTRYPOINT [ "tail" ]
CMD ["-f","/dev/null" ]
