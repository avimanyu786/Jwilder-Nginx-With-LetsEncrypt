rewrite ^/(.*)$ https://domain.com/$1 permanent;
