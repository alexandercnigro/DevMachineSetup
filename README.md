# DevMachineSetup
Setup instructions for mac machines for the purpose of software development


Items needed:

Terminal
- ITerm2
    - change shell to bash
        - iterm2 > preferences > profiles > command
        - select "custom shell" in the dropdown and type "/bin/bash" in the text box
    - change terminal styling
        - BashIt: https://github.com/Bash-it/bash-it 
- Homebrew
    - In terminal: ` /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" `
    - Add Homebrew to PATH: ` (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/alexander.nigro/.bash_profile `
    - ` eval "$(/opt/homebrew/bin/brew shellenv)" `
Window Management
- ShiftIt - Update: no longer regularly maintained (ref: https://github.com/fikovnik/ShiftIt/issues/296), also doesnt work with newest Mac OS version?
- some ShiftIt alternatives:
    - Hammerspoon with ShiftIt-like config: https://github.com/peterklijn/hammerspoon-shiftit
    - Rectangle: https://rectangleapp.com/
    - Infinite Windows: https://github.com/leafac/infinite-windows 


Coding
- Visual Studio Code
    - add language support
        - nodejs
        - typescript
        - python
        - java
        - golang
        - terraform
        - ansible
        - bash
    - update terminal to iterm2

Password Management
- 1password + 1password CLI
    - https://www.1password.com
    - Add chrome extension: google search "chrome 1password" and select the option provided by google
    - Install 1password CLI: https://developer.1password.com/docs/cli/get-started/ 
    