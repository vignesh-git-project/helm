FROM debian:bullseye-slim
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
