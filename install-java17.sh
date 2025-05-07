curl -s "https://get.sdkman.io" | bash && source "/usr/local/sdkman/bin/sdkman-init.sh" \
sdk selfupdate force && \
 sdk install java 17.0.0-tem && \
 sdk use java 17.0.0-tem