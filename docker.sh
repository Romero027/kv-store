docker run -p 8083:8080 --net=mynet -e K=2 --ip=10.0.0.3 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.3:8080" hw4
 docker run -p 8084:8080 --net=mynet -e K=2 --ip=10.0.0.4 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.4:8080" hw4
 docker run -p 8085:8080 --net=mynet -e K=2 --ip=10.0.0.5 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.5:8080" hw4
 docker run -p 8086:8080 --net=mynet -e K=2 --ip=10.0.0.6 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.6:8080" hw4