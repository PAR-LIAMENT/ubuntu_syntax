# 프로세스 목록조회
# e : 모든프로세스, f : full foramt
ps -ef
ps -ef | grep "nginx"
# 프로세스 강제종료
sudo kill -9 프로세스ID

# 패키지 관련
# yum은 레드헷계열 패키지 관리 도구.
# apt-get(apt)은 데비안 계열의 패키지 관리 도구.
# 예시)
sudo apt-get update
sudo apt update
# nginx설치  localhost:80
sudo apt-get install nginx
# systemctl : 프로그램 실행관리도구
sudo systemctl stop nginx
sudo systemctl start nginx
# java설치
sudo apt-get install openjdk-11-jdk

# 네트워크 관련 명령어
# 네트워크 설정 정보 조회