# Module is to create security groups 

## Inputs

* name(Required) - security group name
* description(Required) - security group description
* vpc_id(Required) - In which Vpc the Security group need to be created
* project(Required) - for which project the  Security group  is created
* environmnet(Required) - for which environmnet the  Security group  is created like dev or prod etc
* sg_tags(optional) - tags to be given

## output
* sg_id - id of the the security group created  