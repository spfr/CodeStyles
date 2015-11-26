#!/bin/bash
# Installs SpiceFactory's IntelliJ code styles

# Some colors, to spice it up ;)

RED='\033[31m'
GREEN='\033[32m'
LIGHT_BLUE='\033[1;34m'
LIGHT_RED='\033[1;31m'
NC='\033[0m'

echo -e "${RED} \n\n OMG Look at the Flying Saucer !!! \n\n\n
                                      ..''''..
                                  .,cOxllllllllc;.
                                .:xklxdlllllllllllc.
             '    '            'lKKdllllllllllllllll:
                 ...''''''''..'lK0lllllllllllllllllll;       ,;
               ,cccccccccccccccdKcccccccllllllllllllll
               :ccccccccccccc:;;;;;;;;;;;:::ccclllllll
         .      ,:ccccccccccccc::;;;;;;;;;;;;;;::ccllc
         .        ':cccccccccccccc:::::;;;;;;;;;;;;:ccc;,.
                    ':::cccccccccccccccc::::::::::::;cccccc:,.
                      .;;:::cccccccccccccccccccccccccccccccccc:'
                 ':     ..,;;;::::cccccccccccccccccccccccccccccc:.
                            .';;;;;;:::::cccccccccccccccccccccccc;
                             .'''..,;;;;;;;;::::::::::ccccc::;,'.
              .                   .'''''..,,,,',,,,,,,''..
                                   .''.   ...${NC} "

echo -e "\n\n${LIGHT_RED}Nevermind... Let's set this up..${NC}"


echo -e "\n ${LIGHT_BLUE}"
for i in $HOME/Library/Preferences/IntelliJIdea*  \
         $HOME/.IntelliJIdea*/config              
do
    # Install codestyles
    mkdir -p $i/codestyles
    cp -frv *.xml $i/codestyles
done

echo -e "\n ${NC}"
echo -e "\n\n\nFeeeeuuu done and done! Just restart IntelliJ and apply SpiceFactory code styles. ${GREEN}Happy coding!!${NC}"

