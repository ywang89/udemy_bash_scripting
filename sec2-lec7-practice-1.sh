HOST="google.com"

ping -c 1 $HOST

if [ "$?" -ne "0" ]
then
    echo "Host $Host is not reachable."
fi
