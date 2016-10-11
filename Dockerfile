FROM dock0/pkgforge
RUN echo "#!/usr/bin/env bash" > /usr/bin/fig2dev
RUN chmod a+x /usr/bin/fig2dev
