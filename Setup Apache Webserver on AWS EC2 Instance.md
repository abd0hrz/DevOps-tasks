Goal
Deploy Apache Webserver on Linux Instance and host a simple HTML based web application.

Pre-Requisites
You must be having an AWS account to create infrastructure resources on AWS cloud.
Source Code
Pre-Deployment
Customize the application dependencies mentioned below on AWS EC2 instance.

Install Apache Web Server
Install Git
Configure Apache to start automatically after the instance reboot.
Deployment
Infrastructure Setup

Create Security Group allowing port 22 from custom IP source ( Your workstation IP ) and port 80 from public.
Create Key-Pair and download the private key.
Create t2.micro type EC2 instance using  Amazon Linux2 AMI.
Create Elastic IP and associate the IP to EC2 instance.
Create Route53 hosted zone with your domain name and configure A record pointing to the EC2 EIP.
Application Setup

Use Git commands and clone the source code from Bit Bucket repository provided in the pre-requisites.
Deploy the source code into web server document root folder – /var/www/html
Validation
Verify if you are able to access the web application from internet browser.
