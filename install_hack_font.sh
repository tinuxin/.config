wget https://github.com/source-foundry/Hack/releases/download/v3.003/Hack-v3.003-ttf.zip

sudo mkdir /usr/share/truetype/nerd_hack

sudo unzip Hack-v3.003-ttf.zip -d /usr/share/truetype/nerd_hack

fc-cache -f -v

fc-list | grep "Hack"
