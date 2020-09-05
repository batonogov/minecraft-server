# СЕРВЕР MINECRAFT: JAVA EDITION

Версия сервера 1.16.2 
Сервер MINECRAFT: Java Edition внутри Docker контейнера.

**Запуск из готового образа:**

```
docker run -p 25565:25565 --name minecraft-server batonogov/minecraft-server
```

При необходимости изменить параметры server/server.properties, необходимо собрать образ самостоятельно.

**Сборка образа из dockerfile и его запуск:**

```
docker build -t minecraft-server .
docker run -p 25565:25565 --name minecraft-server minecraft-server
```

[Minecraft.net](https://www.minecraft.net/ru-ru/download/server) | 
[GitHub](https://github.com/batonogov/minecraft-server) | 
[Docker Hub](https://hub.docker.com/repository/docker/batonogov/minecraft-server)
