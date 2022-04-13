#! /bin/bash
red=$`tput setaf 1`
green=$`tput setaf 2`
blue=$`tput setaf 4`
magenta=$`tput setaf 5`
cyan=$`tput setaf 6`

reset=$`tput sgr0`
echo "         "
echo "`tput setaf 5`cₗᵢCₖⱼₐcₖᵢₙg ₜₑₛₜₑᵣ @dvlp #sRg#`tput sgr0`"
echo "`tput setaf 6`+++++++++++++++++++`tput sgr0`"
echo "         "
echo "         "


echo " `tput setaf 2`      ==  |   ===  == | /   ===  /'\   == | / === |\   |  ==    `tput sgr0`"
echo " `tput setaf 2`     |    |    |  |   |/     |  /   \ |   |/   |  | \  | |  _  `tput sgr0` "
echo " `tput setaf 2`     |    |    |  |   |\     |  |===| |   |\   |  |  \ | | ' |   `tput sgr0` "
echo " `tput setaf 2`      ==  === ===  == | \  __|  |   |  == | \ === |   \|  ===|  `tput sgr0`"

echo "         "
echo "         "
echo "   `tput setaf 4`   **************`tput sgr0``tput setaf 3`*****************************`tput sgr0``tput setaf 4`**************`tput sgr0`"
greetings(){
echo -e ""welcome `tput setaf 1`$(whoami)"`tput sgr0`! Today is "$(date +%A)".\nYou are working in $PWD"
}
echo "         "


website(){
	echo "         "
echo "  (𝔠𝔬𝔭𝔶 𝔱𝔥𝔢 𝔲𝔯𝔩 𝔞𝔫𝔡 𝔭𝔞𝔰𝔱𝔢 𝔥𝔢𝔯𝔢 ==>)       "
	read -p `tput setaf 4`"Give the website you want to check `tput sgr0`: " site
}



html(){

echo "<html>
<head>
<title>Clickjack test page @dvlp #sRg#</title>
</head>
<body>
<body text = "black" bgcolor = "silver">
<p><b>Checking this Website is vulnerable to clickjacking!<b></p>
<iframe src="$site" width="700" height="400"></iframe>
<p>if a website is opened in the above box,this website is vulnerable.</p>
<p>if there is any error message shown,its not vulnerable to clickjacking..!</p>
</body>
</html>" >>html123.html
echo "$(firefox html123.html)"
}


abcd(){
rm html123.html
}

    greetings
    website
    html
