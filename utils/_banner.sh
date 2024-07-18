#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"$$\   $$\  $$$$$$\         $$$$$$\            $$\                 $$\                     \n";  
printf ${CYAN_LIGHT}"$$ | $$  |$$  __$$\       $$  __$$\           $$ |                $$ |                    \n"; 
printf ${CYAN_LIGHT}"$$ |$$  / $$ /  \__|      $$ /  \__| $$$$$$\  $$ | $$$$$$\   $$$$$$$ | $$$$$$\   $$$$$$$\ \n";
printf ${CYAN_LIGHT}"$$$$$  /  \$$$$$$\        \$$$$$$\  $$  __$$\ $$ | \____$$\ $$  __$$ |$$  __$$\ $$  _____|\n";
printf ${CYAN_LIGHT}"$$  $$<    \____$$\        \____$$\ $$ /  $$ |$$ | $$$$$$$ |$$ /  $$ |$$ /  $$ |\$$$$$$\  \n";
printf ${CYAN_LIGHT}"$$ |\$$\  $$\   $$ |      $$\   $$ |$$ |  $$ |$$ |$$  __$$ |$$ |  $$ |$$ |  $$ | \____$$\ \n";
printf ${CYAN_LIGHT}"$$ | \$$\ \$$$$$$  |      \$$$$$$  |\$$$$$$  |$$ |\$$$$$$$ |\$$$$$$$ |\$$$$$$  |$$$$$$$  |\n";
printf ${CYAN_LIGHT}"\__|  \__| \______/        \______/  \______/ \__| \_______| \_______| \______/ \_______/ \n";
                                                                                                                                                         
  printf "            \033[1;33m        Instalador WHATICKET KS SOLADOS - ZAP KS SOLADOS";
  printf "${NC}";

  printf "\n"
}