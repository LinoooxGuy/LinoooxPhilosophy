#!/bin/bash

firewall()
{
  #ufw enable
  #ufw logging high
  #ufw deny 1337
  echo "Firewall Enabled"
  sleep 1s
}
updates()
{
  apt update && apt upgrade -y
}

menu()
{
  clear
  echo "Welcome to my Script"
  echo -e "Made by Me :))\n"
  echo -e "Choices:\n[1]: Firewall\n[2]: Updates"
  read choices

  if [$choices==1]
  then
    firewall
  fi
}
loop=true
#while [ $loop==true ];do
menu
#done
