**Environment composed of** 
- go app container

  reachable on localhost:8080
- mysql container

  reachable on localhost:3307
- redis container
   reachable on 6379
- nginx container for eventual web dashboard

  reachable on 8081
 
- nginx container to simulate a client and generate nginx logs
  

Requires goaway code repo folder in the parent folder

**To run**

docker-compose up

add /etc/host 

127.0.0.1 www.goawaydash.dev

127.0.0.1 www.goaway-test.dev


go to localhost:port for the go app
 or www.goawaydash.dev:port for the nginx server
www.goaway-test.dev:port for the test node to generate nginx logs
