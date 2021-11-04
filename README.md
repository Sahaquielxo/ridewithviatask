# Test project for Elad and ridewithvia

## Structure:

### - charts
There are 3 different charts. For Elasticsearch, Kibana and Fluent-bit. Deprecated repository https://github.com/helm/charts was used as a source.

### - terraform
s3.tf allows to create a bucket in AWS S3.

### - ansible
Just a bounus :) 
I've never had a chance to prepare ELK/EFK helm charts by myself of with my team, so I supposed to work with open solutions from Github. 
I also decided that I have to show something made by myself. That's it, from a recent project.



## Kibana URL: 
http://ae4452ba2ead742d69b5af0c27a17f6f-507053054.us-west-1.elb.amazonaws.com


## Logs in S3:
If you don't mind I won't let any access to S3. Can also add some screenshots/etc, but there is command line output:
```
 % aws s3 ls s3://ridewithvia/fluent-bit-logs/ --recursive | head -n10
2021-11-04 21:33:59        529 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-257fk_default_elasticsearch-3f739564f497c4b006eb8eee8002bc134c37442db1fefdf20223f325263f0200.log/2021/11/04/18/33/46-object74tI2WLL
2021-11-04 21:05:39       9768 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-257fk_default_elasticsearch-c3364c977577e6dc602b5f21878fdf481e6322c5abdfb6ca16feced9f4c78f0c.log/2021/11/04/18/05/26-objectzHa4tKfe
2021-11-04 21:05:51       4578 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-257fk_default_elasticsearch-c3364c977577e6dc602b5f21878fdf481e6322c5abdfb6ca16feced9f4c78f0c.log/2021/11/04/18/05/38-objectZ7SI1U3m
2021-11-04 21:06:09       2887 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-257fk_default_elasticsearch-c3364c977577e6dc602b5f21878fdf481e6322c5abdfb6ca16feced9f4c78f0c.log/2021/11/04/18/05/53-object4Yq2GYxw
2021-11-04 21:31:37       6976 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-257fk_default_elasticsearch-f216f166a0fcb1155d7aecc0c958ae0806b57d4fd8b9b499866f7650c69aa5eb.log/2021/11/04/18/31/22-objectPnOcY232
2021-11-04 21:31:49       2786 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-257fk_default_elasticsearch-f216f166a0fcb1155d7aecc0c958ae0806b57d4fd8b9b499866f7650c69aa5eb.log/2021/11/04/18/31/37-objectVK518VGM
2021-11-04 21:32:19      11168 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-257fk_default_elasticsearch-f216f166a0fcb1155d7aecc0c958ae0806b57d4fd8b9b499866f7650c69aa5eb.log/2021/11/04/18/32/07-objectr6ZB5sPw
2021-11-04 21:32:51       6975 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-ffvp8_default_elasticsearch-08ad5d4317c8bf24fc35233c26d264253a7763b2a9b8898cd0c82af7f74e5563.log/2021/11/04/18/32/37-object2nG54YsU
2021-11-04 21:33:05       2545 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-ffvp8_default_elasticsearch-08ad5d4317c8bf24fc35233c26d264253a7763b2a9b8898cd0c82af7f74e5563.log/2021/11/04/18/32/51-objectIXKS1bFQ
2021-11-04 21:33:35        546 fluent-bit-logs/kube.var.log.containers.elastic-elasticsearch-client-76978b7d5b-ffvp8_default_elasticsearch-08ad5d4317c8bf24fc35233c26d264253a7763b2a9b8898cd0c82af7f74e5563.log/2021/11/04/18/33/20-objectdH3pHMei
```
