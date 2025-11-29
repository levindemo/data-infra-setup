#run nginx





docker run -d \
          --name my-nginx \
            -v /docker/nginx/conf.d:/etc/nginx/conf.d \
              -v /docker/nginx/html:/usr/share/nginx/html \
                -p 10086:80 \
                  --restart=always \
                    nginx:latest