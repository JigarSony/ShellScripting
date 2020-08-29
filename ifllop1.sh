
username=$(whoami)
echo "${username}"

if [[ "${username}" == "jigarsony" ]];
then
	echo "you are logged in"
else
	echo "you are not logged in"
fi
