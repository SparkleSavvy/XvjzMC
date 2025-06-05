# XvjzMC

> I have been feeling unwell and depressed for the past 2-3 years, so updates and changes in my projects may be delayed. I am truly sorry.

XvjzMC is a ready-to-deploy self-hosted Minecraft server version 1.20.1 with a Velocity proxy server 3.4.0 snapshot 475. The project includes a port forwarding script to Velocity, making it an ideal solution for users with gray IPs or ports blocked by their provider. It’s perfect for creating small to medium-sized mini-servers or for playing with friends. Optionally, you can remove the OpenLogin plugin and disable Velocity for direct server connections.

## Features

- **Ready-to-use Minecraft 1.20.1 server** based on Purpur (version git-Purpur-2062).
- **Velocity proxy server 3.4.0 snapshot 475** for enhanced performance and security.
- **Port forwarding script** to resolve connection issues for users with gray IPs or provider restrictions.
- **Set of popular plugins** for the main server:
  - **OpenLogin**: Player authentication.
  - **GrimAC**: Anticheat protection.
  - **LuckPerms**: Permission management.
  - **Spark**: Performance profiling tool.
  - **OpenInv**: Access to player inventories.
  - **CoreProtect**: Grief protection with rollback capabilities.
  - **GravesX**: Grave creation upon player death.
  - **DynMap**: Interactive world map.
- Option to remove OpenLogin and disable Velocity for direct server access.
- Builds are optimized for **Windows**, with **Linux** support planned for the future.

## System Requirements

- **Operating System**: Windows (Linux support in development).
- **Java**: Version 17 or higher (required for Minecraft 1.20.1).
- **Resources**: Minimum 2 GB of RAM recommended for the server and Velocity.
- **Internet Connection**: Required for downloading files and player connectivity.

## Installation Instructions

1. Download the latest release from the [GitHub repository](https://github.com/SparkleSavvy/XvjzMC/releases/latest) (replace with the actual link).
2. Extract the archive to a directory of your choice.
3. Run the provided installation script (if included) or manually execute commands to download necessary files.
4. Modify configuration files as needed.

The project is designed to be "ready to deploy," ensuring a straightforward installation process!

## Configuration Instructions

- **Port Configuration**: Define ports for Minecraft and Velocity in the respective configuration files:
  - `server.properties` for the Minecraft server.
  - `velocity.toml` for the Velocity proxy.
- **Plugin Configuration**: Adjust plugin settings in the `plugins` folder to customize their behavior.
- **Port Forwarding**: Use the included script to configure port forwarding to Velocity (refer to the script’s documentation for details).

For playing with friends without Velocity:
- Delete the OpenLogin plugin from the `plugins` folder.
- Set up a direct connection to the Minecraft server using its IP and port.

## How to Use

1. Launch the Velocity proxy server (e.g., via `velocity-start.bat`).
2. Start the main Minecraft server (e.g., via `start.bat`).
3. Connect to the server through Velocity using the IP and port specified in the proxy settings.

For direct connection:
- Remove the OpenLogin plugin.
- Connect directly to the Minecraft server using its IP and port.

## License

This project is distributed under the [MIT](https://github.com/SparkleSavvy/XvjzMC?tab=MIT-1-ov-file) license. Refer to the `LICENSE` file for more details.

## Contact and Support

For questions or issues, please create an issue on the [GitHub repository](https://github.com/SparkleSavvy/XvjzMC/issues).

---
### Russian Language
---

# XvjzMC

XvjzMC — это готовый к развертыванию self-hosted сервер Minecraft версии 1.20.1 с прокси-сервером Velocity 3.4.0 snapshot 475. Проект включает скрипт для проброса портов к Velocity, что делает его идеальным решением для пользователей с серыми IP или заблокированными провайдером портами. Отлично подходит для создания собственных мини-серверов малого и среднего размера, а также для игры с друзьями. При желании можно удалить плагин OpenLogin и отвязать Velocity для прямого подключения.

## Особенности

- **Готовый сервер Minecraft 1.20.1** на базе Purpur (версия git-Purpur-2062).
- **Прокси-сервер Velocity 3.4.0 snapshot 475** для повышения производительности и безопасности.
- **Скрипт для проброса портов** — решает проблемы с подключением для пользователей с серыми IP или ограничениями от провайдера.
- **Набор популярных плагинов** для основного сервера:
  - **OpenLogin** — аутентификация игроков.
  - **GrimAC** — античит.
  - **LuckPerms** — управление правами.
  - **Spark** — профилировщик производительности.
  - **OpenInv** — доступ к инвентарям игроков.
  - **CoreProtect** — защита от гриферства с функцией отката.
  - **GravesX** — создание могил при смерти.
  - **DynMap** — интерактивная карта мира.
- Возможность удалить OpenLogin и отключить Velocity для прямого подключения к серверу.
- Билды предназначены для **Windows**, с планами добавить поддержку **Linux** в будущем.

## Требования к системе

- **Операционная система**: Windows (поддержка Linux в разработке).
- **Java**: 17 или выше (требуется для Minecraft 1.20.1).
- **Ресурсы**: Рекомендуется минимум 2 ГБ RAM для сервера и Velocity.
- **Интернет-соединение**: Для загрузки файлов и подключения игроков.

## Инструкции по установке

1. Скачайте последний релиз проекта с [GitHub](https://github.com/SparkleSavvy/XvjzMC/releases/latest) (замените на актуальную ссылку).
2. Распакуйте архив в любую удобную директорию.
3. Запустите скрипт установки (если он предусмотрен) или выполните команды для загрузки необходимых файлов.
4. При необходимости отредактируйте файлы конфигурации.

Проект уже "ready to deploy", поэтому установка максимально проста!

## Инструкции по настройке

- **Настройка портов**: Укажите порты для Minecraft и Velocity в конфигурационных файлах (`server.properties` для сервера и `velocity.toml` для прокси).
- **Конфигурация плагинов**: Настройте плагины в папке `plugins`, если хотите изменить их поведение.
- **Проброс портов**: Используйте прилагаемый скрипт для настройки проброса портов к Velocity (подробности в документации скрипта).

Для игры с друзьями без Velocity:
- Удалите плагин OpenLogin из папки `plugins`.
- Настройте прямое подключение к серверу Minecraft, указав его IP и порт.

## Как использовать

1. Запустите Velocity прокси-сервер (например, через `velocity-start.bat`).
2. Запустите основной сервер Minecraft (например, через `start.bat`).
3. Подключитесь к серверу через Velocity, используя IP и порт из настроек прокси.

Для прямого подключения:
- Удалите OpenLogin.
- Подключитесь напрямую к серверу Minecraft по его IP и порту.

## Лицензия

Проект распространяется под лицензией [MIT](https://github.com/SparkleSavvy/XvjzMC?tab=MIT-1-ov-file). Подробности смотрите в файле LICENSE.

## Контакты и поддержка

Если у вас есть вопросы или проблемы, создайте issue на [GitHub](https://github.com/SparkleSavvy/XvjzMC/issues).
