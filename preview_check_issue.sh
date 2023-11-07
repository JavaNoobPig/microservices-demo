#Preview:
#helm template -f {value YAML file} {Chart Name}
helm template -f email-service-values.yaml microservice

#Check chart issue:
#helm lint -f {value YAML file} {Chart Name}
helm lint -f email-service-values.yaml microservice