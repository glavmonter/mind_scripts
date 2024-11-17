# Развертывание

## Подготовка OrangePi

В домашней папке /home/orangepi/ создаем каталоги scripts, modules

### udev

1. Копируется 92-battery-sysfs.rules в /etc/udev/rules.d/
2. sudo udevadm control --reload
3. copy change_i2c_permissions.sh to /usr/local/bin/
