
# AWS Resource Tracker using Shell Scripting

Real time AWS Project using SHELL SCRIPTING for DevOps. This script will report the AWS resource usage.

### Demo

Connect to EC2 instance using bash
```bash
  ssh -i instance.pem ubunutu@<IP_ADDRESS>
```
Install AWS CLI
```bash
  sudo apt install awscli
```
Configure AWS CLI

```bash
  aws configure
```
Enter: 
```bash
AWS Access Key ID:
AWS Secret Access Key:
Default region name: 
Default output format: json
```
Clone this project
```
git clone https://github.com/nikhilsadawarti/AWS-Resource-Tracker-using-Shell-Scripting
```
Run this file using

```bash
  ./aws_resource_tracker.sh
```
## Documentation

[AWS CLI Command Reference](https://docs.aws.amazon.com/cli/latest/)

