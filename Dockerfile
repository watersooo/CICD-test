# 가벼운 알파인 리눅스 기반의 Nginx 이미지 사용
FROM nginx:alpine

# 우리가 만든 index.html 파일을 Nginx의 기본 웹 페이지 경로로 복사
COPY index.html /usr/share/nginx/html/index.html

# 80번 포트 개방
EXPOSE 80
