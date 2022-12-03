#!/bin/bash

password_policies()
{
  apt install libpam-cracklib -y
}
remove_bad()
{
  apt-get purge netcat -y -qq
  apt-get purge netcat-openbsd -y -qq
  apt-get purge netcat-traditional -y -qq
  apt-get purge ncat -y -qq
  apt-get purge pnetcat -y -qq
  apt-get purge socat -y -qq
  apt-get purge sock -y -qq
  apt-get purge socket -y -qq
  apt-get purge sbd -y -qq
  rm /usr/bin/nc
  # "Netcat and all other instances have been removed."
  echo -e "Netcat and all other instances have been removed."
  
  
  clear
  apt-get purge john -y -qq
  apt-get purge john-data -y -qq
  # "John the Ripper has been removed."
  echo -e "John the Ripper has been removed."
  
  
  clear
  apt-get purge hydra -y -qq
  apt-get purge hydra-gtk -y -qq
  # "Hydra has been removed."
  echo -e "Hydra has been removed."
  
  
  clear
  apt-get purge aircrack-ng -y -qq
  # "Aircrack-NG has been removed."
  echo -e "Aircrack-NG has been removed."
  
  
  clear
  apt-get purge fcrackzip -y -qq
  # "FCrackZIP has been removed."
  echo -e "FCrackZIP has been removed."
  
  
  clear
  apt-get purge lcrack -y -qq
  # "LCrack has been removed."
  echo -e "LCrack has been removed."
  
  
  clear
  apt-get purge ophcrack -y -qq
  apt-get purge ophcrack-cli -y -qq
  # "OphCrack has been removed."
  echo -e "OphCrack has been removed."
  
  
  clear
  apt-get purge pdfcrack -y -qq
  # "PDFCrack has been removed."
  echo -e "PDFCrack has been removed."
  
  
  clear
  apt-get purge pyrit -y -qq
  # "Pyrit has been removed."
  echo -e "Pyrit has been removed."
  
  
  clear
  apt-get purge rarcrack -y -qq
  # "RARCrack has been removed."
  echo -e "RARCRACK has been removed"
  
  
  clear
  apt-get purge sipcrack -y -qq
  # "SipCrack has been removed."
  echo -e "SipCrack has been removed."
  
  
  clear
  apt-get purge crack -y -qq
  apt-get purge crack-common -y -qq
  # "Crack has been Removed."
  echo -e "Crack has beem Removed."
  
  
  clear
  apt-get purge irpas -y -qq
  # "IRPAS has been removed."
  echo -e "IRPAS has been removed."
  
  
  clear
  # 'Are there any hacking tools shown? (not counting libcrack2:amd64 or cracklib-runtime)'
  dpkg -l | egrep "crack|hack" >> ~/Desktop/possible_hacking_tools.log
  
  clear
  apt-get purge logkeys -y -qq
  # "LogKeys has been removed."
  echo -e "LogKeys has been removed."
  
  
  clear
  apt-get purge etherwake -y -qq
  # "Etherwake has been Removed."
  echo -e "Etherwake has been Removed."
  
  
  clear
  apt-get purge zeitgeist-core -y -qq
  apt-get purge zeitgeist-datahub -y -qq
  apt-get purge python-zeitgeist -y -qq
  apt-get purge rhythmbox-plugin-zeitgeist -y -qq
  apt-get purge zeitgeist -y -qq
  # "Zeitgeist has been removed."
  echo -e "Zeitgeist has been removed."
  
  
  clear
  apt-get purge nfs-kernel-server -y -qq
  apt-get purge nfs-common -y -qq
  apt-get purge portmap -y -qq
  apt-get purge rpcbind -y -qq
  apt-get purge autofs -y -qq
  # "NFS has been removed."
  echo -e "NFS has been removed"
  
  
  clear
  apt-get purge nmap -y -qq
  apt-get purge zenmap -y -qq
  # "NMAPs' has been removed."
  
  
  #Last Try (Use if you have no idea what to do next)
  #apt-get purge inetd -y -qq
  #apt-get purge openbsd-inetd -y -qq
  #apt-get purge xinetd -y -qq
  #apt-get purge inetutils-ftp -y -qq
  #apt-get purge inetutils-ftpd -y -qq
  #apt-get purge inetutils-inetd -y -qq
  #apt-get purge inetutils-ping -y -qq
  #apt-get purge inetutils-syslogd -y -qq
  #apt-get purge inetutils-talk -y -qq
  #apt-get purge inetutils-talkd -y -qq
  #apt-get purge inetutils-telnet -y -qq
  #apt-get purge inetutils-telnetd -y -qq
  #apt-get purge inetutils-tools -y -qq
  #apt-get purge inetutils-traceroute -y -qq
  ## "Inetd (super-server) and all inet utilities have been removed."
  #echo -e "Inetd (super-server) and all inet utilities have been removed."
  
  clear
  apt-get purge vnc4server -y -qq
  apt-get purge vncsnapshot -y -qq
  apt-get purge vtgrab -y -qq
  apt-get purge remmina-plugin-vnc -y -qq
  apt-get purge tigervnc -y -qq
  apt-get purge tightvncserver -y -qq
  apt-get purge x11vnc -y -qq
  # "VNC has been removed."
  echo -e "VNC has been removed."
  
  
  clear
  apt-get purge wireshark -y -qq
  # "Wireshark has been removed."
  echo -e "Wireshark has been removed."
  
  
  clear
  apt-get purge snmp -y -qq
  # "SNMP has been removed."
  echo -e "SNMP has been removed."
  
  
  clear
  apt-get purge nikto -y -qq
  # "Nikto has been removed."
  echo -e "Nikto has been removed."
  
  
  clear
  apt-get purge medusa -y -qq
  apt-get purge hashcat -y -qq
  apt-get purge acccheck -y -qq
  apt-get purge arp-scan -y -qq
  apt-get purge braa -y -qq
  apt-get purge dnsrecon -y -qq
  apt-get purge dnstracer -y -qq
  apt-get purge metasploit-framework -y -qq
  apt-get purge cryptocat -y -qq
  apt-get purge w3af -y -qq
  apt-get purge w3af-console -y -qq
  apt-get purge corkscrew -y -qq
  apt-get purge netrw -y -qq
  apt-get purge dns2tcp -y -qq
  apt-get purge httptunnel -y -qq
  apt-get purge patator -y -qq
  apt-get purge polenum -y -qq
  apt-get purge cmospwd -y -qq
  # "More Hacking Tools Removed."
  echo -e "More Hacking Tools Removed."
  
  
  clear
  apt-get purge nexuiz -y -qq
  apt-get purge darkplaces -y -qq
  apt-get purge hitori -y -qq
  apt-get purge iagno -y -qq
  apt-get purge four-in-a-row -y -qq
  apt-get purge lightsoff -y -qq
  apt-get purge minetest -y -qq
  apt-get purge minetest-server -y -qq
  apt-get purge swell-foop -y -qq
  apt-get purge quadrapassel -y -qq
  apt-get purge gnome-chess -y -qq
  apt-get purge gnome-mines -y -qq
  apt-get purge gnome-mahjongg -y -qq
  apt-get purge gnome-robots -y -qq
  apt-get purge gnome-nibbles -y -qq
  apt-get purge gnome-sudoku -y -qq
  apt-get purge gnome-taquin -y -qq
  apt-get purge gnome-klotski -y -qq
  apt-get purge defendguin -y -qq
  apt-get purge crack-attack -y -qq
  apt-get purge airstrike -y -qq
  apt-get purge airstrike-common -y -qq
  apt-get purge doomsday -y -qq
  apt-get purge doomsday-common -y -qq
  apt-get purge doomsday-server -y -qq
  apt-get purge dopewars -y -qq
  apt-get purge dopewars-data -y -qq
  apt-get purge empire empire-hub -y -qq
  apt-get purge wing wing-data -y -qq
  apt-get autoremove -y -qq
  # "Games have been removed."
  echo -e "Games have been removed."
  
  
  clear
  apt-get purge
  
  clear 
  apt-get purge monopd -y -qq
  # "Monopd Game Server has been removed."
  echo -e "Monopd Game Server has been removed."
  
  
  clear
  apt-get purge sqlmap -y -qq
  # "SQLMAP has been Removed."
  echo -e "SQLMAP has been Removed."
  
  
  clear
  apt-get purge ettercap -y -qq
  apt-get purge ettercap-common -y -qq
  apt-get purge ettercap-graphical -y -qq
  apt-get purge ettercap-dbg -y -qq
  apt-get purge ettercap-text-only -y -qq
  # "Ettercap has been Removed."
  echo -e "Ettercap has been Removed."
  
  
  clear
  apt-get purge rhythmbox -y -qq
  apt-get purge rhythmbox-plugins -y -qq
  # "Rhythmbox has been Removed."
  echo -e "Rhythmbox has been Removed."
  
  
  clear
  apt-get purge vlc -y -qq
  apt-get purge vlc-plugin-samba -y -qq
  apt-get purge vlc-plugin-notify -y -qq
  apt-get purge vlc-nox -y -qq
  # "VlC has been Removed."
  echo -e "VlC has been Removed."
  
  
  clear
  apt-get purge snarf -y -qq
  apt-get purge fido -y -qq
  apt-get purge fimap -y -qq
  apt-get purge pykek -y -qq
  apt-get purge spraywmi -y -qq
  apt-get purge trevorc2 -y -qq
  apt-get purge fuzzbunch -y -qq
  apt-get purge spiderfoot -y -qq
  apt-get purge sniper -y -qq
  apt-get purge phishery -y -qq
  apt-get purge 3proxy -y -qq
  apt-get purge metasploit -y -qq
  apt-get purge tplmap -y -qq
  apt-get purge rats -y -qq
  apt-get purge exploit-db -y -qq
  apt-get purge findsploit -y -qq
  apt-get purge powersploit -y -qq
  apt-get purge ettercap -y -qq
  apt-get purge buttercap -y -qq
  apt-get purge wireshark -y -qq
  apt-get purge pluginhook -y -qq
  apt-get purge poshc2 -y -qq
  apt-get purge rhythmbox-plugins -y -qq
}
firewall()
{
  ufw enable
  ufw logging high
  ufw deny 1337
  echo "Firewall Enabled"
  
  clear
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
  echo -e "Choices:\n[1]: Firewall\n[2]: Updates\n[3]: Password Policies\n[4]: Remove Games,Hacking Programs\n"
  echo -n "Choose: "
  read choices

  if [ $choices==1 ]
    then
      firewall
  elif [ $choices==2 ]
    then
      updates
  elif [ $choices==3 ]
    then  
      password_policies
  elif
      [ $choices==4 ]
    then
      remove_bad
  else 
    echo -e "Wrong Choice.\nRetry."
  fi
}
loop=true
while [ $loop==true ];do
  menu
done
