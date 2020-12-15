FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY target/surefire-reports/TEST-test.SomeTest.xml /usr/share/nginx/html/index.html

