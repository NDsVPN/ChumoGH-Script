
SCPdir="/etc/cgh" && [[ ! -d ${SCPdir} ]] && mkdir  ${SCPdir}
cd /etc/cgh
rm -f manager*
#wget -q https://raw.githubusercontent.com/NDsVPN/ChumoGH-Script/main/manager
#cat manager> /bin/gerar
echo 'source <(curl -sL https://raw.githubusercontent.com/NDsVPN/ChumoGH-Script/main/manager)' > /bin/gerar
chmod +x /bin/gerar
rm -f key.*
