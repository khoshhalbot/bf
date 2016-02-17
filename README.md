



# Installation 

```bash
# Tested on Ubuntu 14.04, for other OSs check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
```

```bash
# lets install the bot
cd $HOME
git clone https://github.com/behradhg/bf
cd bf
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command on debian-based distros, use: (useful for VPS deployment)
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes && git clone https://github.com/SEEDTEAM/TeleSeed.git && cd TeleSeed && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
### Realm configuration 

After you ran bot for first time, go to bot and use !id command

Get your id then, stop bot

open file ./data/config.lua 

add your id to the "sudo_users" section in the following format:
```
  sudo_users = {
    110626080,
    103649648,
    111020322,
    0,
    YourID
  }
```
then start the bot again

Create a realm using !createrealm command


# Support and development

Check out this tutorial by: [Telegram Geeks](http://telegramgeeks.com/2016/01/teleseed-tutorial/) for further assistance with setup and installation.

Do not contact **us** In private for support.
Join our bot development group by sending `/join 56670147` to [@TeleSeed](https://telegram.me/TeleSeed)

_If you are using /join service for first time you have to send it 11 times ( Bot is spam reported )_

# Special thanks to
[@seyedan25](https://telegram.me/seyedan25)

For Managing [@teleseed](https://telegram.me/TeleSeed) on Telegram

[@Vamptacus](https://telegram.me/Vamptacus)

For graphic designs

[@topkecleon](https://github.com/topkecleon)

[@JuanPotato](https://github.com/JuanPotato)

# Our team!

[Alphonse](https://github.com/hmon) ([Telegram](https://telegram.me/iwals))

[I M /-\ N](https://github.com/imandaneshi) ([Telegram](https://telegram.me/imandaneshi))

[Siyanew](https://github.com/Siyanew) ([Telegram](https://telegram.me/Siyanew))

[Rondoozle](https://github.com/Rondoozle) ([Telegram](https://telegram.me/Rondoozle))

Our Telegram cahnnels > English: [@TeleSeedCH](https://telegram.me/teleseedch) Persian: [@IranSeed](https://telegram.me/iranseed)
