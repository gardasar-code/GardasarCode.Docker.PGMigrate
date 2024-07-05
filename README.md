# Сборка и пуш для платформы linux/amd64 и linux/arm64

```
docker buildx build --platform linux/amd64,linux/arm64 -t smartles/pgmigrate:latest --push .
```