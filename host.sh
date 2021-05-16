wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip

unzip ngrok-stable-linux-amd64.zip

./ngrok authtoken 1kggPYGUrv9FyzYawQq1nguifgO_2scWy9f72bAQriN79H1mG

./ngrok tcp 22 --log=stdout > ngrok.log &

cat ngrok.log
