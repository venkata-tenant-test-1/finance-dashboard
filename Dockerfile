# Test Deployment
FROM httpd:2.4.57

RUN sed -i 's/It works!/Hello from finance dashboard with kind and linode!/' /usr/local/apache2/htdocs/index.html
