# 🚀 Kubernetes Cluster with Minikube – Task 5  

## 📌 Objective  
This project demonstrates the creation of a **local Kubernetes cluster** using **Minikube** and deployment of an application using **kubectl** and **YAML manifests**. The aim is to understand the **basics of Kubernetes deployments, services, and scaling**.  

---

## 🛠 Tools & Technologies  
- **Minikube** – Local Kubernetes cluster  
- **kubectl** – Kubernetes CLI tool  
- **Docker** – Containerization  
- **YAML** – Configuration files for Kubernetes resources  

---

## 📂 Project Structure  
```
├── deployment.yaml    # Kubernetes deployment configuration
├── service.yaml       # Kubernetes service configuration
├── screenshots/       # Screenshots of cluster, pods, and services
└── README.md          # Project documentation
```

---

## ⚙️ Steps Performed  

### 1️⃣ Install & Start Minikube  
```bash
minikube start
```
Verified the cluster status:
```bash
kubectl cluster-info
kubectl get nodes
```

### 2️⃣ Create Deployment  
Created a `deployment.yaml` for a sample application (e.g., Nginx or custom Docker image).  
```bash
kubectl apply -f deployment.yaml
```
Verified the pods:
```bash
kubectl get pods
```

### 3️⃣ Expose Application via Service  
Created a `service.yaml` to expose the deployment.  
```bash
kubectl apply -f service.yaml
```
Checked the service:
```bash
kubectl get services
```

### 4️⃣ Scaling the Deployment  
Scaled the deployment to **multiple replicas**:  
```bash
kubectl scale deployment <deployment-name> --replicas=3
```
Verified scaling:
```bash
kubectl get pods
```

### 5️⃣ Describe & Logs  
Checked details and logs for debugging:
```bash
kubectl describe pod <pod-name>
kubectl logs <pod-name>
```

---


## 📚 Key Learnings  
- Understanding of **pods, deployments, and services**  
- Difference between **ClusterIP, NodePort, and LoadBalancer**  
- How to **scale applications** in Kubernetes  
- Using **kubectl describe** and **logs** for debugging  

---

