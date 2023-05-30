server {
        listen       80;
        server_name  localhost;

        #charset koi8-r;

        #access_log  logs/host.access.log  main;
    
    location = /favicon.ico {
           log_not_found off;
            access_log off;
    }
    
    location / {
            root   html;
            index  index.html index.htm;
    }

}
