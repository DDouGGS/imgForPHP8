
FROM douggapp/php83:20240926A

LABEL maintainer="ddouggs"

RUN apt-get update && apt-get upgrade -y

WORKDIR /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
