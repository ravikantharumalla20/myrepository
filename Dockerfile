from ubuntu
label maintainer dj@shell-app.com
copy Sample.sh /code/Sample.sh
mkdir /code
run chmod +x /code/Sample.sh
cmd sh /code/Sample.sh /etc/hostS
