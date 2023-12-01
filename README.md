# Kubernetes
## ⚓도커와 쿠버네티스로 웹서비스 배포하기 프로젝트
- 2023 클라우드 컴퓨팅 1팀 프로젝트
- 팀원: 안세현, 장유정
<br></br>

## ⚓배포할 서비스 설명 및 Github
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/d5f3c607-a055-4a77-a488-2edf3e5b5b99)

#### 🔗배포할 서비스 Source: [SC-Chatting Github](https://github.com/ash0814/sc_chatting)
#### 🧑‍💻서비스 개발자: [안세현 Github Profile](https://github.com/ash0814)
<br></br>

## ⚓클러스터 구성도
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/bed6e64d-0173-4eb2-9e7e-f6159c0de7ff)
<br></br>

## ⚓도커 이미지 및 도커 허브 링크
* [youjung819/sc_database](https://hub.docker.com/repository/docker/youjung819/sc_database/general)
* [youjung819/sc_frontend](https://hub.docker.com/repository/docker/youjung819/sc_frontend/general)
* [youjung819/sc_backend](https://hub.docker.com/repository/docker/youjung819/sc_backend/general)
<br></br>

## ⚓매니페스트 파일 목록
### Frontend
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Deployment|sc-frontend.yaml|o|
|Service|sc-frontend.yaml|o|

<br></br>

### Backend
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Deployment|sc-backend.yaml|o|
|Service|sc-backend.yaml|o|

<br></br>

### Database
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Statefulset|||
|Service|||
|PersistentVolume|||
|Secret|||

<br></br>

### Ingress
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Ingress|||
