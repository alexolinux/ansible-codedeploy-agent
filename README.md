Role codedeploy-agent
=========

Installs codedeploy-agent in ec2 instances (Amazon Linux 2)

Originally by AWS Docs: https://docs.aws.amazon.com/codedeploy/latest/userguide/codedeploy-agent-operations-install-linux.html

Requirements
------------

The requirements are filled by task 'prereqs'

Role Variables
--------------

Settable variables for this role should changed in vars/main.yml:
Used by URL binary link: https://bucket-name.s3.region-identifier.amazonaws.com/latest/install
- bucket_name: The name of the Amazon S3 bucket that contains the CodeDeploy Resource Kit files for your region.
- region_identifier: The identifier for your region.
*For a list of bucket names and region identifiers, see Resource kit bucket names by Region:
  *https://docs.aws.amazon.com/codedeploy/latest/userguide/resource-kit.html#resource-kit-bucket-names


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: aws_server
      roles:
         - ansible-codedeploy-agent

License
-------

BSD

Author Information
------------------

Alex Mendes https://www.linkedin.com/in/mendesalex/
