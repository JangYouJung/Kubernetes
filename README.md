# ⚓ Kubernetes | 도커와 쿠버네티스로 웹서비스 배포하기 프로젝트
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/7a7aed5d-7165-46c0-9d32-22623128b1ce)
### 23-2학기 성신여대 클라우드 컴퓨팅 1팀 프로젝트: 안세현, 장유정
<br></br>

## [⚓SC통신 사이트 접속하기](http://sc-chatting.ddns.net)
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/d8852402-031a-4416-8275-270aa58541d7)
### ⚠️배포가 중단 됐다면 ➡️ SC통신 직접 구축해보기: [실행 매뉴얼📜](https://drive.google.com/file/d/1qPKnyy-ZMtK7Qay4Q8IH0JfN9ToSgiA3/view?usp=sharing)
<br></br>

## ⚓배포할 서비스 설명
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/d5f3c607-a055-4a77-a488-2edf3e5b5b99)
<br></br>

## 🔗배포할 서비스 Source
 ### 💬Backend: [github.com/ash0814/SC_backend](https://github.com/ash0814/SC_backend)
 ### 💬Frontend: [github.com/ash0814/SC_frontend](https://github.com/ash0814/SC_frontend)
### 🧑‍💻서비스 개발자: [안세현 Github Profile](https://github.com/ash0814)
<br></br>


## ⚓ SC통신 클러스터 구성도
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/9ad6be51-1b65-4346-85e4-b39e72fc970d)
<br></br>

## ⚓ SC통신 Ingress 통신 원리
![image](https://github.com/JangYouJung/Kubernetes/assets/80906691/e07a37a4-f667-4f9e-8b81-361b0528021d)
<br></br>

## ⚓도커 이미지 및 도커 허브 링크
### 🐋Database: [youjung819/sc_database](https://hub.docker.com/repository/docker/youjung819/sc_database/general)
### 🐋Frontend: [youjung819/sc_frontend](https://hub.docker.com/repository/docker/youjung819/sc_frontend/general)
### 🐋Backend: [youjung819/sc_backend](https://hub.docker.com/repository/docker/youjung819/sc_backend/general)
  
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

### Frontend
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Deployment|sc-frontend.yml|o|
|Service|sc-frontend.yml|o|

<br></br>

### Backend
|오브젝트|파일명|완료 여부|
|:---|---------|:---------:|
|Deployment|sc-backend.yml|o|
|Service|sc-backend.yml|o|

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
