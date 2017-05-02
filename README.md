# Telegram System Tray Icons
Custom systray icons for Telegram to fit the style of GNOME Shell when using [KStatusNotifierItem/AppIndicator Support](https://extensions.gnome.org/extension/615/appindicator-support/) extension, although it should work with [TopIcons]() as well.

| Icon | Meaning |
|------|---------|
| ![image](images/icon-idle.png)             | Idle (no unread messages)    |
|![image](images/icon-notification.png)      | Unread messages              |
|![image](images/icon-notification-mute.png) | Unread messages (muted chat) |


Right now only up to 50 unread messages is implemented. If the icon "number" does not exist is automatically generated (with the default Telegram style).

## Installation

Simple, you just run the script from the root of the source folder:
```bash
./INSTALL
```
Alternatively, you can just move the `ticons` folder to `~/.TelegramDesktop/tdata`. You can just delete or backup the old folder.
