# the-elder-scroll
Post-install script for new machines (Debian, GNOME).

This repo:
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
2. Run the ```main``` script.
    ```bash
    ./main
    ```
        
3. Or optionally like:
    ```bash
    yes | ./main 2> error.log
    ```
    if you want to install hands free and catch any errors.
