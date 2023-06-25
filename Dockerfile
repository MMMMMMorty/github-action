FROM mmmmmmorty/kubescape:kubescape-3

# Kubescape uses root privileges for writing the results to a file
USER root

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
