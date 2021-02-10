# kafka-redis-application

## How to run application?
1. Clone the repository:

``
git clone https://github.com/ShubhamKhairnar/kafka-redis-application.git
``

2. Build and run the application:

``
sudo docker-compose up --build
``

3. Check if application performing properly or not:

http://YOUR-IP:8080/produce

http://YOUR-IP:8080/

## How to setup infrastructure?
Run scripts from terraform-scripts folder by:

``
cd terraform-scripts
``

``
terraform validate
``

``
terraform init
``

``
terraform plan
``

``
terraform apply
``
