FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY target/surefire-reports/test.OtherTest.txt /usr/share/nginx/html/index.html

