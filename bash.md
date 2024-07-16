# Various helpers
Copy & Paste following aliasses into your local bash file.

```sh
alias show_active_ports="lsof -i -P | grep LISTEN"

alias jvm='echo -e "\e[32mCustom alias for SDKMAN to show installed versions:\e[0m" \
&& sdk list java | egrep "installed|local" \
&& echo -e "Use \e[32msdk use java <version>\e[0m"'
```