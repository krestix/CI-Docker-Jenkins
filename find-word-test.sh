if curl -s "5000" | grep "Jenkins"
then
    # if the keyword is in the conent
    echo " the website is working fine"
else
    echo "Error"
fi
