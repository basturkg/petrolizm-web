# Hafif bir web sunucusu olan Nginx'i temel alıyoruz
FROM nginx:alpine

# Yazdığımız html dosyasını, Nginx'in yayın yapacağı klasöre kopyalıyoruz
COPY index.html /usr/share/nginx/html/index.html

# Sunucunun 80 portundan (varsayılan web portu) yayın yapacağını belirtiyoruz
EXPOSE 80