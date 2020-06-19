docker exec -it -w $1 $2 composer update
docker exec -it -w $1 $2 composer dump-autoload