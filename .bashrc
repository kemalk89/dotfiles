COLOR="\033[33;1m"
RESET="\033[0m"
echo "${COLOR}OS Kernel:${RESET} $(uname -rms)"
echo "${COLOR}Dotnet Version:${RESET} $(dotnet --version)"
echo "${COLOR}Java Version:${RESET} $(java --version)"
echo "${COLOR}NodeJs Version:${RESET} $(node --version)"
