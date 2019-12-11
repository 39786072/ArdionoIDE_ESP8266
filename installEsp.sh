cd hardware
sudo mkdir esp8266com
cd esp8266com
sudo git clone https://github.com/esp8266/Arduino.git esp8266
cd esp8266
sudo git submodule update --init
cd tools
sudo python3 get.py
cd ..
sudo git status
sudo git pull
