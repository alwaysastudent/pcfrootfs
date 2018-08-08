FROM cloudfoundry/cflinuxfs2
ADD https://github.com/pivotal-cf/om/releases/download/0.38.0/om-linux /usr/local/bin/om
RUN chmod +x /usr/local/bin/om

