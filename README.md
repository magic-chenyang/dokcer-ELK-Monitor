# dokcer--test
作用于docker宿主机与容器,日志使用ELK,监控使用 cAdvisor+Prometheus,报警使用alertmanager组件,Grafana作为图形工具.

日志记录：Logstash聚集和加工，Elasticsearch作为数据存储和Kibana作为前端
监控:cAdvisor收集信息,Prometheus存储,Grafara图形
报警:Prometheus里的alertmanager插件,报警集合使用onealert.
