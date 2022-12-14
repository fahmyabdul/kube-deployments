<a name="readme-top"></a>
[![LinkedIn][linkedin-shield]][linkedin-url] [![Forks][forks-shield]][forks-url] [![Stargazers][stars-shield]][stars-url]
<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/github_username/repo_name">
    <img src="https://raw.githubusercontent.com/fahmyabdul/fahmyabdul.github.io/main/assets/img/flg-round.png" alt="Logo" width="100" height="100">
  </a>

<h3 align="center">Kube-Deployments</h3>

  <p align="center">
    Various Kubernetes Deployments Examples
  </p>
</div>


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#usage">Usage</a>
    </li>
    <li>
      <a href="#reference">Reference</a>
    </li>
    <li>
      <a href="#contributions">Contributions</a>
    </li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project
This repository contains various examples of kubernetes deployments files. All of the examples has been tested using an on-premise **Rancher's RKE2** cluster.

<!-- USAGE -->
## Usage
As I used Rancher's RKE2 distribution, you might need to change some of the deployments configuration in accordance to your prefered kubernetes distribution, for example the storage class for these deployments uses `openebs` storage class, you can let it be or change it to your own storage class. Also, the namespace are set to `fahmy-system`, you might want to change that to your own namespace.

Clone this repository:
    
    git clone https://github.com/fahmyabdul/kube-deployments

Move to kube-deployments directory:

    cd kube-deployments

To use the deployments file, execute the command below:
    
    kubectl apply -f <deployment_filename>.yml
    
For example:

    kubectl apply -f databases/mongo.yml

<!-- REFERENCE -->
## Reference
[![Kubernetes][Kubernetes]][Kubernetes-url] [![Rancher][Rancher]][Rancher-url] [![MongoDB][MongoDB]][MongoDB-url] [![Postgres][Postgres]][Postgres-url] [![Redis][Redis]][Redis-url]

<!-- CONTRIBUTIONS -->
## Contributions
You're more than welcome to add more kubernetes deployments example to this repository as well as modifying the existing examples to be a better example. Lets add more examples to this repository to help us fellow kubernetes beginners to learn more about kubernetes deployments.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/fahmyabdul
[forks-shield]: https://img.shields.io/github/forks/fahmyabdul/kube-deployments.svg?style=for-the-badge
[forks-url]: https://github.com/fahmyabdul/kube-deployments/network/members
[stars-shield]: https://img.shields.io/github/stars/fahmyabdul/kube-deployments.svg?style=for-the-badge
[stars-url]: https://github.com/fahmyabdul/kube-deployments/stargazers
[Rancher]: https://img.shields.io/badge/rancher-%230075A8.svg?style=for-the-badge&logo=rancher&logoColor=white
[Rancher-url]: https://www.rancher.com/
[Kubernetes]: https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white
[Kubernetes-url]: https://kubernetes.io/
[MongoDB]: https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=for-the-badge&logo=mongodb&logoColor=white
[MongoDB-url]: https://www.mongodb.com/
[Postgres]: https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white
[Postgres-url]: https://www.postgresql.org/
[Redis]: https://img.shields.io/badge/redis-%23DD0031.svg?style=for-the-badge&logo=redis&logoColor=white
[Redis-url]: https://redis.io/
[Kafka]: https://img.shields.io/badge/Apache%20Kafka-000?style=for-the-badge&logo=apachekafka
[Kafka-url]: https://kafka.apache.org/
