# Helm Repository
## 목적
Helm Repository가 급하게 필요하여 만들었습니다.
## 목록
- zcp-monitoring-remote
## Helm Repository 추가
```
$ helm repo add zzonsang https://zzonsang.github.io/helm-charts/stable
```
## Chart 목록 업데이트
stable 경로에 helm chart 파일을 복사한 후 아래 명령어로 index 파일 업데이트
```
$ helm repo index stable --url https://zzonsang.github.io/helm-charts/stable
```
