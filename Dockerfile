FROM index.alauda.cn/library/centos
MAINTAINER markthink dxwsker@qq.com

RUN yum update; yum clean all
RUN yum install -y python; yum clean all
RUN yun install -y git;yum clean all
RUM mkdir -p /www/charts
RUN cd /www/charts
RUN git clone https://github.com/ecomfe/zrender.git
RUN git clone https://github.com/ecomfe/echarts.git
RUN git clone https://github.com/MarkThink/echarts-example.git

CMD ["python3", "-m http.server"]