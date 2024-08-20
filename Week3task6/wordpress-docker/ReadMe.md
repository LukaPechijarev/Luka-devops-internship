Task 6 ReadMe

- Create a wordpress-monitoring directory

- Inside the directory we are creating a docker-compose.yml file that gives us the services that we need.
Inside the file we have Wordpress Service that helps us run a wordpress container and helps us connect
to the MySQL database.

- we have MySQL service thta provides a MySQL database for wordpress

- Prometheus Service that helps us with monitoring

- Graana service that provides a dashboard to see the metrics collected by prometheus.

- to run we use docker-compose up -d and if we want to stpo we use docker-compose down, these two commands
always need to be used if we are changeing something inside the file.

- We create a prometheus.yml file that his functionality is to scrape metrics.

- after that i open Grafana that i set to be on port 4000, i logged in with admin admin and clicked on administration button, go to connetions and add (prometheus)
by adding the http://prometheus:9090 in my case. Save and test. 

- port 9091 is the port that i set the prometheus to be running  
