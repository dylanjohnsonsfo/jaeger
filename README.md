# jaeger

Run Docker Edge Kubernetes

Deploy Jaeger to Docker Edge Kubernetes 

kubectl create -f https://raw.githubusercontent.com/jaegertracing/jaeger-kubernetes/master/all-in-one/jaeger-all-in-one-template.yml

Edit Kubernetes Service jaeger-agent and change service spec to NodePort

Get Nodeport port via ```kubectl get svc```

Browse to http://localhost:{svc_port}

