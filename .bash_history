rm -Rf ~
ls -la ~
ls -la >user308.txt
gsutil cp user308.txt gs://roigcp-operations/users/
ls
dir
ls
df
docker -v
ls -al
mkdir eventsapp
cd eventsapp
git init
git pull https://github.com/stevelockwood/eventsappstart.git
ls
cd events-api
npm install
cd eventsapp/
cd events-website/
npm install
npm start
node server.js
nginx -v
kubectl get all
which curl
pwdf
pwd
cd eventsapp/
ls
cd events-api/
ls
cd eventsapp/
cd events-website/
docker build . -t events-api:v1.0
docker build . -t events-website:v1.0
docker images
docker run -d -p 8082:8082 events-api:v1.0
docker ps
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" events-website:v1.0
docker ps
docker ps
docker push sunnyhll/events-api:v1.0
d
docker images
docker push event-api/events-api:v1.0
docker push sunnyhll/event-api:events-api:v1.0
docker push sunnyhll/event-api:events-api:v1.0
docker push sunnyhll/events-api:v1.0
docker images
docker push events-api:v1.0
docker push sunnyhll/events-api:tagname
docker image
docker image tag
docker images
history
docker build . -t sunnyhll/events-api:v1.0
docker push sunnyhll/events-api:v1.0
ls
docker push sunnyhll/events-api:v1.0
docker images
docker build -t gcr.io/$GOOGLE_CLOUD_PROJECT/events-api:v1.0 .
docker build -t gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v1.0 .
docker push gcr.io/$GOOGLE_CLOUD_PROJECT/events-api:v1.0
docker push gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v1.0
dokcer images
docker images
docker build . -t sunnyhll/events-website:v1.0
docker images
pwd
cd eventsapp/
ls
cd events-
cd events-api
docker images
docker login
docker push sunnyhll/events-api:v1.0
docker push sunnyhll/events-website:v1.0
cd ..
cd events-websites
cd events-website
docker build . -t sunnyhll/events-website:2.0
docker build -t gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v2.0 .
docker push gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v2.0
docker push sunnyhll/events-website:v2.0
docker images
docker push sunnyhll/events-website:2.0
docker ps
docker stop a531c922e2e9
docker stop 3aedb8cd5ae4
docker ps
docker run -d -p 8082:8082 gcr.io/$GOOGLE_CLOUD_PROJECT/events-api:v1.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" 
gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v2.0
gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v2.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" 
gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v2.0
docker images
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" gcr.io/roi-ms-june-u308/events-website:v2.0
docker ps
pwd
cd eventsapp/
cd events-website/
history
docker build -t gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v2.1 .
docker ps
docker build -t gcr.io/$GOOGLE_CLOUD_PROJECT/events-website:v2.1 .
docker stop afa7e1b81b70
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" gcr.io/roi-ms-june-u308/events-website:v2.1
docker ps
kubectl
kubectl get nodes
kubectl get nodes
minikube start
export PROJECT_ID="$(gcloud config get-value project)"
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project $PROJECT_ID
kubectl config view
kubectl get nodes
kubectl api-resources
kubectl po
kubectl get po
gcloud container clusters create "cluster-1" --zone "us-central1-c" --machine-type 
"e2-small" --spot --num-nodes "3"
gcloud container clusters create "cluster-1" --zone "us-central1-c" --machine-type "e2-small" --spot --num-nodes "3"
kubectl config view
k get nodes
kubelet get nodes
kubectl get nodes
kubectl config view
kubectx
kubens
kubectl top nodes
kubectl get pods -o wide
kubectl get all
kubectl get ns
kubectl get po -A
kubectl get all -A
alias k=kubectl
k get nodes
k get pods -o wide
cat ~/.kube/config
k cluster-info
alias k=kubectl
k cluster-info
k get services
k get nodes
k get pods
cd eventsapp/
mkdir kubernetes-config
cd kubernetes-config/
touch mario-pod.yaml
k apply -f mario-pod.yaml 
k get pods
k get pods
k get pods
k describe po supermario-pod
k expose pod supermario-pod --ty pe=LoadBalancer -- name=supermario-svc --port=80 --target-port=8080
 expose pod supermario-pod --ty pe=LoadBalancer -- name=supermario-svc --port=80 --target-port=8080
kubectl expose pod supermario-pod --type=LoadBalancer --
name=supermario-svc --port=80 --target-port=8080
kubectl get service
kubectl logs supermario-pod
kubectl exec supermario-pod -- ls -l
k get service
kubectl expose pod supermario-pod --type=LoadBalancer --
name=supermario-svc --port=80 --target-port=8080
name=supermario-svc --port=80 --target-port=8080
kubectl expose pod supermario-pod --type=LoadBalancer --name=supermario-svc --port=80 --target-port=8080
kubectl get service\
kubectl exec supermario-pod -- ls -l
kubectl exec -i -t supermario-pod -- /bin/bash
k get svc
k delete service supermario-svc
kubectl delete pod supermario-pod 
kubectl get pods
kubectl get svc
cd eventsapp
cd kubernetes-config/
touch api-deployment.yaml
k apply -f api-deployment.yaml
kubectl apply -f api-deployment.yaml
kubectl get deployments
kubectl get pods
kubectl describe pod events-api-58f66494f-m2g62
cp api-deployment.yaml web-deployment.yaml
kubectl apply -f web-deployment.yaml
kubectl get deployments
kubectl apply -f web-deployment.yaml
kubectl apply -f api-deployment.yaml
kubectl get deployments
kubectl get pods
kubelet delete pod events-api-58f66494f-m2g62
kubectl delete pod events-api-58f66494f-m2g62
kubectl get pods
kubectl get deployments
kubectl get all
kubectl delete replicaset.apps/events-api-6d95f4fb6f
kubectl get all
kubectl describe pod pod/events-api-58f66494f-nq6pd
kubectl describe pod pod/events-api-58f66494f-nq6pd
kubectl describe pod/events-api-58f66494f-nq6pd
kubectl get all
kubectl delete replicaset.apps/events-api-58f66494f
kubectl delete replicaset.apps/events-website-f76f79dbc
kubectl get all
kubectl get all
kubectl delete deployment.apps/events-api
kubectl delete deployment.apps/events-website
kubectl get all
kubectl apply -f api-deployment.yaml
kubectl apply -f web-deployment.yaml
kubectl get all
kubectl delete service/supermario-pod
kubectl get all
kubectl describe pod/events-api-6879769dd9-tzqxf
kubectl describe pod/events-website-588b6ccfcf-hxwfc
kubectl get all
kubectl get deploy
pwd
cd eventsapp/kubernetes-config/
touch api-service.yaml
kubectl apply -f api-service.yaml
kubectl apply -f api-service.yaml
kubectl get all
kubectl apply -f api-service.yaml
kubectl get service
kubectl exec -it events-api-svc -- /bin/bash
kubectl get all
kubectl exec -it pod/events-website-588b6ccfcf-hxwfc  -- /bin/bash
kubectl apply -f web-deployment.yaml
kubectl apply -f web-service.yaml
kubectl apply -f web-service.yaml
kubectl apply -f web-service.yaml
kubectl get service
kubectl get service
kubectl get service
kubectl get service\
kubectl apply -f web-service.yaml
kubectl get service\
kubectl apply -f web-deployment.yaml
 kubectl apply -f api-deployment.yaml 
kubectl get all
kubectl delete -f api-deployment.yaml,web-deployment.yaml
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl delete -f api-service.yaml,web-service.yaml
kubectl describe vpa
cd eventsapp/HPA-demo/
kubectl apply -f deployment.yaml
kubectl get all
kubectl top pods
kubectl get all
kubectl get all
kubectl top pods
kubectl apply -f autoscale.yaml 
kubectl get hpa
kubectl top pods
kubectl get hpa
kubectl apply -f service.yaml
kubectl getall
kubectl get all
kubectl get all
kubectl get pods
kubectl get hpa
kubectl exec -it pod/autoscale-app-545d96b96c-f5vnq -- /bin/bash
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl top pods
kubectl top pods
kubectl top pods
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl top pods
kubectl top pods
kubectl top pods
kubectl get hpa
kubectl get all
kubectl get all
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get hpa
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl top po
kubectl top po
kubectl top po
kubectl top po
kubectl get all
kubectl get all
kubectl delete deployment autoscale-app
kubectl delete hpa autoscale-app-hpa
while true; do curl http://35.225.239.56:80/; done;
while true; do curl http://35.225.239.56:80/; done;
kubectl delete service autoscale-app-svc
kubectl apply -f web-deployment.yaml
kubectl get all
kubectl get all
kubectl get all
kubectl get pods
pwd
cd ..
cd kubernetes-config/
history
kubectl apply -f web-deployment.yaml
kubectl apply -f api-eplooyment
kubectl apply -f api-deployment.yaml
kubectl get all
kubectl apply -f web-service.yaml
kubectl apply -f web-deployment.yaml
kubectl apply -f api-service.yaml
kubectl get all
kubectl rollout undo deployments/events-website
kubectl get all
kubectl get pods -w
cd ~/eventsapp/statefulset-demo/
kubectl apply -f statefulset-demo.yaml
alias k=kubectl
k get po
k get pvc
kubectl exec -it statefulset-demo-1 -- /bin/bash
k get po
k get po
kubectl exec -it statefulset-demo-1 -- /bin/bash
kubectl delete pod statefulset-demo-1
k get po
kubectl exec -it statefulset-demo-1 -- /bin/bash
k get po
k delete statefulset-demo-0,statefulset-demo-1,statefulset-demo-2
kubectl delete statefulset statefulset-demo
k get po
kubectl apply -f statefulset-demo.yaml
k get all
kubectl exec -it statefulset-demo-1 -- /bin/bash\
kubectl delete statefulset statefulset-demo
kubectl delete pvc hello-web-disk-statefulset-demo-0
kubectl delete pvc hello-web-disk-statefulset-demo-1
kubectl delete pvc hello-web-disk-statefulset-demo-2
kubectl delete svc statefulset-demo-service
k get po
k get pv,pvc
kubectl get po
kubectl describe events-website-f8bb85788-4926p
kubectl describe po events-website-f8bb85788-4926p
kubectl apply -f web-deployment.yaml
cd eventsapp/
cd kubernetes-config/
kubectl apply -f web-deployment.yaml
kubectl get po
kubctl describe po events-website-697c759-k9grw
kubectl describe po events-website-697c759-k9grw
kubectl rollout undo deployments/events-web
kubectl rollout undo deployments/events-website
cp web-deployment.yaml web-deployment-v2.yaml
kubectl apply -f web-deployment-v2.yaml
kubectl get deploy
kubectl get po
kubectl apply -f web-service.yaml
kubectl get all
kubectl apply -f web-service.yaml
kubectl apply -f web-deployment-v2.yaml
kubectl get pods -w
kubectl apply -f web-service.yaml
kubectl apply -f web-deployment.yaml
kubectl get po
kubectl get all
kubectl delete deployment events-web-v2.0
kubectl delete deployment events-website-v2.0
kubectl delete deployment events-website-v.0
kubectl delete deployment events-website-2.0
kubectl get all
kubectl delete events-website
kubectl delete deployment events-website
kubectl delete deployment events-api
kubectl get po
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl get all
kubectl delete service events-api-svc
helm
helm search repo bitnami
helm repo add bitnami https://charts.bitnami.com/bitnami
helm search repo bitmai
helm search repo bitnami
helm list
helm install my-redis bitnami/redis
helm list
helm upgrade my-redis bitnami/redids
helm upgrade my-redis bitnami/redis
kubectl get all
helm repo list
helm search repo mariadb
helm install database-server bitnami/mariadb
kubectl get all
kubectl get statefulsets
kubectl get po
helm status database -server
helm status database-server
 helm list
helm install tomcat-server bitnami/tomcat
helm upgrade tomcat-server bitnami/tomcat
kubectl get service
helm status
helm status tomcat
helm status tomcat
helm status tomcat-server
echo Username: user
echo Password: $(kubectl get secret --namespace default tomcat-server -o jsonpath="{.data.tomcat-password}" | base64 -d)
helm status tomcat-server
cd .
cd ..
cd database-initializer/
ls
ls
docker build -t gcr.io/$GOOGLE_CLOUD_PROJECT/events-job:v1.0 .
docker push gcr.io/$GOOGLE_CLOUD_PROJECT/events-job:v1.0
docker login
docker build -t sunnyhll/events-job:v1.0 .
docker push sunnyhll/events-job:v1.0
cd ..
cd kubernetes-config/
ls
touch db_init_job.yaml
kubectl apply -f db_init_job.yaml
kubectl apply -f db_init_job.yaml
kubectl get jobs 
kubectl get jobs -w
kubectl get jobs 
while true; do curl http://35.225.239.56/ | grep -i "version 2.0" && sleep 1; done;
kubectl get pods
kubectl logs db-initializer-h9w7p
kubectl get jobs 
kubectl apply -f db_init_job.yaml
kubectl get jobs
kubectl delete job db-initializer
kubectl get job
kubectl apply -f db_init_job.yaml
kubectl get bjos -w
kubectl get jobs
kubectl get po
kubectl logs db-initializer-vr6nr
touch cronjob.yaml
git
kubectl apply -f cronjob.yaml
kubectl get cronjob
cd ..
cd ..
ls
git init
git remote add origin https://github.com/sunnyhll/k8s.git
git status
