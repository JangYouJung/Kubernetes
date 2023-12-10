# Kubernetes
## ⚓도커와 쿠버네티스로 웹서비스 배포하기 프로젝트
- 2023 클라우드 컴퓨팅 1팀 프로젝트
- 팀원: 안세현, 장유정
<br></br>

## ⚓배포할 서비스 설명 및 Github
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/d5f3c607-a055-4a77-a488-2edf3e5b5b99)

## 🔗배포할 서비스 Source
 🔹Backend: [깃허브 링크](https://github.com/ash0814/SC_backend)

 🔹Frontend: [깃허브 링크](https://github.com/ash0814/SC_frontend)

### 🧑‍💻서비스 개발자: [안세현 Github Profile](https://github.com/ash0814)
<br></br>


## ⚓클러스터 구성도
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/bed6e64d-0173-4eb2-9e7e-f6159c0de7ff)
<br></br>


## ⚓도커 이미지 및 도커 허브 링크
* [youjung819/sc_database](https://hub.docker.com/repository/docker/youjung819/sc_database/general)
* [youjung819/sc_frontend](https://hub.docker.com/repository/docker/youjung819/sc_frontend/general)
* [youjung819/sc_backend](https://hub.docker.com/repository/docker/youjung819/sc_backend/general)
  
<br></br>



## ⚓ 진행 상황
|차수|날짜|수행 과제| 회고록 링크 |
|:-------:|:---------:|:----------------------------------|:-------------:|
|1차|12/01|프로젝트 개요 및 초기 세팅| [🔗1주차 회고록 링크](https://yuejeong.tistory.com/47) |
|2차|12/04|각 오브젝트 매니페스트 파일 작성 및 DB 초기 설정| [🔗2주차 회고록 링크](https://yuejeong.tistory.com/49?category=683948) |
|3차|12/09|인그레스를 통한 백엔드 ↔️ 프론트엔드 통신 성공|[🔗3주차 회고록 링크](https://yuejeong.tistory.com/52)|
|4차|12/10|서버 다운 에러 해결 및 시크릿 오브젝트 적용|[🔗4주차 회고록 링크](https://yuejeong.tistory.com/54)|

<br></br>


## ⚓매니페스트 파일 목록

#### Frontend
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Deployment|sc-frontend.yaml|o|
|Service|sc-frontend.yaml|o|

<br></br>

### Backend
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Deployment|sc-backend2.yml|o|
|Service|sc-backend2.yml|o|

<br></br>

### Database
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Statefulset|sc-datatbase.yml|o|
|Service|sc-datatbase.yml|o|
|PersistentVolume|sc-datatbase.yml|o|
|Secret|sc-db-secret.yml|o|

<br></br>

### Ingress
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Ingress|sc-ingress.yml|o|
