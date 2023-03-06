# Menggunakan base image nginx
FROM nginx

# Menyalin file aplikasi web ke direktori root nginx
COPY app /usr/share/nginx/html
