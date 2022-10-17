# the-elder-scroll
Post-install script for new machines (Debian, GNOME).

- tracks my application config
- contains scripts to install foundational tools
- makes for a quick recovery should my device sink to the bottom of the ocean

## Setup
### Prerequisites 
* This is geared towards [apt](https://github.com/Debian/apt) and [GNOME](https://github.com/GNOME). If you're not using them, this project is not for you!
### Setup
1. Clone this repo:
    ```bash
    git clone git@github.com:gomesdigital/the-elder-scroll.git
    cd the-elder-scroll
    ```
2. Add your config to ```./config/env```

3. Run the ```main``` script.
    ```bash
    ./main
    ```
        
4. Or optionally like:
    ```bash
    yes | ./main 2> error.log
    ```
    if you want to install hands free and catch any errors.
 
## What's Inside

![Screenshot from 2022-10-17 19-35-29](https://user-images.githubusercontent.com/69418528/196109634-42496cb9-4d14-41e8-8ce2-a5d34a2b4792.png)

### essentials

Acquires tools to promote CLI workflow.

* [vim](https://github.com/vim/vim)
* [terminator](https://github.com/gnome-terminator/terminator)
* [zsh](https://www.zsh.org/)
* [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
* [autojump](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/autojump)
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
* [yamllint](https://github.com/adrienverge/yamllint)
* [shellcheck](https://github.com/koalaman/shellcheck)
* [tree](https://github.com/deepmind/tree)
* [python3.10-venv](https://docs.python.org/3/library/venv.html)
* [pycodestyle](https://pypi.org/project/pycodestyle/)
* [xclip](https://github.com/astrand/xclip) - so you can pipe things straight to the clipboard (use ```command | clip ```)
* [redshift](https://github.com/awslabs/amazon-redshift-utils)
* Nifty [script](https://askubuntu.com/questions/174325/how-do-i-make-terminator-emulator-appear-and-disappear-like-guake) to hotkey applications, that requires:
    * [xdotool](https://github.com/jordansissel/xdotool)
    * [wmctrl](https://linux.die.net/man/1/wmctrl)

### package-managers
* [python3-pip](https://github.com/pypa/pip)
* [npm](https://github.com/npm)
* [snapd](https://github.com/snapcore/snapd)

### gnome
* Binds the hotkey spec in ```./config/env``` to terminator, so you can show and hide it on demand.
* Configures a wallpaper for both light and dark mode - mine is coffee, you may want change it.

### python-modules
* Creates a ```venv``` at ```~/.venv``` called ```defualt```.
* Installs [requests](https://github.com/psf/requests) to default.

### databases
* [mysql-client](https://github.com/PyMySQL/mysqlclient)

### networking
* [openssh-server](https://github.com/openssh/openssh-portable)
* [traceroute](https://traceroute.sourceforge.net/)
* [whois](https://github.com/rfc1036/whois)
* [nmap](https://github.com/nmap/nmap)
* [postman](https://snapcraft.io/postman)

### comms
* [Slack](https://snapcraft.io/slack)
* [Discord](https://discord.com/download)
* [Zoom](https://snapcraft.io/zoom-client)

### ides
* [code](https://visualstudio.microsoft.com/)
* [pycharm-professional](https://snapcraft.io/pycharm-professional)
* [intellij-idea-ultimate](https://snapcraft.io/intellij-idea-ultimate)

### containers
* [docker engine](https://docs.docker.com/engine/install/ubuntu/)

### misc
* [nvm](https://github.com/lukechilds/zsh-nvm)
* [awscli](https://github.com/aws/aws-cli)
* [typescript](https://github.com/microsoft/TypeScript)
* [serve](https://github.com/vercel/serve)
* [Spotify](https://snapcraft.io/spotify) 
