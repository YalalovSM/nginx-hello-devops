echo $DEVOPS
sed "s/{{DEVOPS}}/$DEVOPS/g" -i /usr/share/nginx/html/index.html
/usr/sbin/nginx -g 'daemon off;'
