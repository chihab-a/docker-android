FROM globdev/java:8

# Installs Android SDK
RUN apt-get update \
    && apt-get install -y android-sdk

# Clean up
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && apt-get autoremove -y \
    && apt-get clean