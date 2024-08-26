# Helm Charts Repository

Welcome to the Helm Charts repository! This repository contains Helm charts for deploying applications on Kubernetes.

## Charts

This repository includes the following Helm charts:

- **spring-boot-api**: A Helm chart for deploying a Spring Boot API application.

## Usage

To use the charts in this repository, follow these steps:

### 1. Add the Helm Repository

Add this repository to your local Helm configuration:

```bash
helm repo add amydlarz-helm-repo https://raw.githubusercontent.com/amydlarz/helm-charts/main

```

### 2. Update Your Helm Repositories
Update your local Helm repositories to get the latest charts:
```bash
helm repo update
```

### 3. Install a Chart
Install the Helm chart you want to use. For example, to install the spring-boot-api chart:
```bash
helm install spring-boot-api amydlarz-helm-repo/spring-boot-api
```

### 4. Upgrade a Release
If you need to upgrade an existing release:
```bash
helm upgrade spring-boot-api amydlarz-helm-repo/spring-boot-api
```

### 5. Uninstall a Release
To uninstall a Helm release:
```bash
helm uninstall spring-boot-api
```

## Contributing
Contributions are welcome! If you have any improvements or new charts, feel free to submit a pull request.

## License
This project is licensed under the MIT License - see the LICENSE file for details.

## Contact
For any questions or issues, please open an issue in this repository or contact amydlarz@gmail.com.
