mkdir -p /usr/libexec/docker/cli-plugins

curl -SL https://github.com/docker/buildx/releases/latest/download/buildx-linux-arm64 \
-o /usr/libexec/docker/cli-plugins/docker-buildx

chmod +x /usr/libexec/docker/cli-plugins/docker-buildx
