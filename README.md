# Telegram System Tray Icons
*This repository is an archive of old work. This repository has been migrated to [GitLab](https://gitlab.com/aldomann/telegram-systray-icons).*

Custom systray icons for Telegram to fit the style of GNOME Shell when using [KStatusNotifierItem/AppIndicator Support](https://extensions.gnome.org/extension/615/appindicator-support/) extension, although it should work with [TopIcons](https://extensions.gnome.org/extension/1031/topicons/) as well.

The [Roboto font family](https://github.com/google/roboto) is licensed under a [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0) license.

| Icon | Meaning |
|------|---------|
| ![image](screenshots/icon-idle.png)              | Idle (no unread messages)    |
| ![image](screenshots/icon-notification.png)      | Unread messages              |
| ![image](screenshots/icon-notification-mute.png) | Unread messages (muted chat) |


Right now only up to 100 unread messages support is implemented. If the icon "number" does not exist, it is automatically generated (with the default Telegram style).

## Installation

Simple, you just run the script from the root of the source folder:
```bash
./INSTALL
```
Alternatively, you can just move the `ticons` folder to `~/.TelegramDesktop/tdata`. You can just delete or backup the old folder.
