FROM mmmmmmorty/kubescape:v2.3.6-rc.0

# Kubescape uses root privileges for writing the results to a file
USER root

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
