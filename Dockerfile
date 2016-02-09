FROM ghost  
MAINTAINER echofox.io <info@echofox.io>

# Create required volumes
VOLUME ["/var/lib/mysql", "/var/lib/ghost"]

ENTRYPOINT ["/bin/bash"]