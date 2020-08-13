apiVersion: v1
kind: Pod
metadata:
  name : smartwork
spec:
 containers:
   - name : mycons
     image: nginx
     volumeMounts:
       - name: myvolss
         mountPath: /focus
 volumes: 
   - name: myvolss
     emptyDir: {} 
