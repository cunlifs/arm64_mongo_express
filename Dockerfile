# ARM 64/v8
FROM mongo-express@sha256:3e735aadf96b1a0571316ab2f64b3b93112f5338b93966e800bec88c96b91e7c
MAINTAINER Stu Cunliffe,UK s_cunliffe@uk.ibm.com
ENV NODE_OPTIONS=--max-old-space-size=30720
ENV http_proxy http://9.196.156.29:3128
ENV https_proxy http://9.196.156.29:3128
