# 베이스 이미지를 명시
FROM alpine

# 추가적으로 필요한 파일들을 다운로드
# RUN ...

# 컨테이너 시작 시 실행 될 명령어를 명시
CMD ["echo", "hello world"]