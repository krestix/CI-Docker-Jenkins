if curl -s "http://localhost:5000" | grep "Hello"
then
    # if the keyword is in the conent
    echo "Hi there"
else
    echo "Error-no greeting found"
fi
