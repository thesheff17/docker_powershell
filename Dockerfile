FROM thesheff17/docker_rust

MAINTAINER Dan Sheffner <Dan@Sheffner.com>

# powershell
RUN curl -fsSL https://raw.githubusercontent.com/PowerShell/PowerShell/master/tools/download.sh > powershell_install && \
    chmod +x powershell_install && \
    ./powershell_install

CMD ["/bin/bash"]
