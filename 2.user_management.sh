# 사용자 추가
useradd minjae2
# 비밀번호 지정
passwd minjae2 

# 사용자 변경 : 변경하고자 하는 계정의 비밀번호. (sudo는 현재 사용자의 비밀번호) (swich user (su))
su - minjae2

# chmod는 권한부여 r(4)w(2)x(1)  (g=group o=others u=user)
chmod 644 파일명
chmod g+x 파일명
chmod o+r 파일명
chmod u-w 파일명
chmod g=r 파일명

# chown는 소유자, 그룹 변경
chown minjae2:minjae2 파일명

# cat /etc/passwd

