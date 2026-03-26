# Sử dụng một máy chủ web nhẹ là Nginx để chạy file html
FROM nginx:alpine

# Copy file index.html từ máy bạn vào thư mục chạy của Nginx trong container
COPY index.html /usr/share/nginx/html/