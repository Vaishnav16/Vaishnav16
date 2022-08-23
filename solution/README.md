Last login: Tue Aug 23 14:49:54 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
IndianRenterss-MacBook-Pro:~ indianrenters$ ls
Applications				awscli-bundle
Desktop					awscli-bundle.zip
Documents				cookiecutter-pypackage
Downloads				csvserver
Library					docker-compose.yml
Movies					file_create.sh
Music					hello
Pictures				inputFile
Postman					learn-terraform-provision-eks-cluster
Public
IndianRenterss-MacBook-Pro:~ indianrenters$ docker ps -a
CONTAINER ID   IMAGE                                   COMMAND                  CREATED          STATUS                      PORTS                                                  NAMES
b504c84c322f   infracloudio/csvserver:latest           "/csvserver/csvserver"   2 minutes ago    Up 2 minutes                9300/tcp                                               angry_gould
5f68e7aee086   infracloudio/csvserver:latest           "/csvserver/csvserver"   5 minutes ago    Exited (1) 5 minutes ago                                                           awesome_buck
f30a8a11ba0a   infracloudio/csvserver:latest           "/csvserver/csvserver"   6 minutes ago    Created                                                                            elegant_shamir
00e25f1dc7cc   infracloudio/csvserver:latest           "/csvserver/csvserver"   9 minutes ago    Exited (1) 9 minutes ago                                                           pedantic_ardinghelli
f947b7bd5e44   infracloudio/csvserver:latest           "/csvserver/csvserver"   17 minutes ago   Exited (1) 17 minutes ago                                                          objective_ride
4cea88a0a546   infracloudio/csvserver:latest           "/csvserver/csvserver"   19 minutes ago   Created                                                                            sad_lederberg
31a901396bb1   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              relaxed_moser
caa896bca1fb   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              zealous_mirzakhani
2df9b7a22fc2   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              thirsty_swanson
cef6fb259d2a   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              nice_archimedes
70ca887a98f0   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              bold_kepler7
ffff847f8636   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              suspicious_mclaren
413ab9f7cf4f   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              elastic_wilbur
5ee4410f409f   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              jolly_jackson
957ed13cea70   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              dazzling_rubin
2aa36449a4c6   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              happy_hopper
4281fd21b0b3   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              practical_shtern
08e412b636af   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              agitated_gauss
6ab893f0561b   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              loving_benz
e21ec179aa8e   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              sweet_greider
dc4b8ccd7421   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              keen_hermann
6abfa41c64f6   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              sharp_mcclintock
910bca32fafb   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Created                                                                            pensive_wu
7547e9b998b0   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              lucid_keller
2dc1a61a2577   infracloudio/csvserver                  "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              silly_burnell
c8c26dcdab50   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              pedantic_mcclintock
2bd14d3d30e5   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              sweet_clarke
36f8b2261f5c   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              hopeful_mclaren
b1d2b60e7750   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              stoic_solomon
11dae6ccac38   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              exciting_aryabhata
fe618deff2d0   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              silly_cannon
086dd04d4b22   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              keen_kilby
32b6f6b14845   prom/prometheus                         "/bin/prometheus --c…"   4 days ago       Created                                                                            bold_mendel
9ebfe16afd27   mongo:5.0.6                             "bash -c 'sleep 10 &…"   6 days ago       Exited (0) 6 days ago                                                              shared-docker-main_mongosetup_1
e60c9bc5e4de   confluentinc/cp-schema-registry:6.2.1   "/etc/confluent/dock…"   6 days ago       Exited (255) 4 hours ago    8081/tcp, 0.0.0.0:9091->9091/tcp                       schema
769ccf9fffbf   confluentinc/cp-kafka:6.2.1             "/etc/confluent/dock…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:9092->9092/tcp                                 kafka
fdf16d1d2926   mongo:5.0.6                             "bash -c 'cp /data/m…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:27017->27017/tcp                               mongo
5a2cd6e1fbdf   nsmithuk/local-kms:latest               "local-kms"              6 days ago       Exited (255) 4 hours ago    0.0.0.0:4599->4599/tcp                                 kms
b13b551dcd57   localstack/localstack:latest            "docker-entrypoint.sh"   6 days ago       Exited (255) 4 hours ago    4510-4559/tcp, 5678/tcp, 0.0.0.0:4566->4566/tcp        s3
81bb0b947344   nats                                    "/nats-server --conf…"   6 days ago       Exited (255) 4 hours ago    6222/tcp, 0.0.0.0:4222->4222/tcp, 8222/tcp             nats
61d8b825d725   redis:6.2.5                             "docker-entrypoint.s…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:6379->6379/tcp                                 redis
374c953fbc4b   confluentinc/cp-zookeeper:6.2.1         "/etc/confluent/dock…"   6 days ago       Exited (255) 4 hours ago    2181/tcp, 2888/tcp, 3888/tcp, 0.0.0.0:2191->2191/tcp   zookeeper
f880ab0177d6   amazon/dynamodb-local:latest            "java -jar DynamoDBL…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:4598->4598/tcp, 8000/tcp                       dynamodb
ae17b7b90977   schickling/beanstalkd                   "/usr/bin/beanstalkd"    6 days ago       Exited (255) 4 hours ago    0.0.0.0:11300->11300/tcp                               beanstalkd
2af7e457790d   happymoney/postgres                     "docker-entrypoint.s…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:5432->5432/tcp                                 postgres
77d645364578   elasticsearch:7.14.2                    "/bin/tini -- /usr/l…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:9200->9200/tcp, 0.0.0.0:9300->9300/tcp         elasticsearch
IndianRenterss-MacBook-Pro:~ indianrenters$ docker stop b504c84c322f
b504c84c322f
IndianRenterss-MacBook-Pro:~ indianrenters$ pwd
/Users/indianrenters
IndianRenterss-MacBook-Pro:~ indianrenters$ cd
IndianRenterss-MacBook-Pro:~ indianrenters$ cd Downloads/
IndianRenterss-MacBook-Pro:Downloads indianrenters$ cd csvserver/
IndianRenterss-MacBook-Pro:csvserver indianrenters$ cd solution/
IndianRenterss-MacBook-Pro:solution indianrenters$ ls
IndianRenterss-MacBook-Pro:solution indianrenters$ ls
IndianRenterss-MacBook-Pro:solution indianrenters$ ls
IndianRenterss-MacBook-Pro:solution indianrenters$ cd ..
IndianRenterss-MacBook-Pro:csvserver indianrenters$ ls
README.md	solution
IndianRenterss-MacBook-Pro:csvserver indianrenters$ cd solution/
IndianRenterss-MacBook-Pro:solution indianrenters$ ls
IndianRenterss-MacBook-Pro:solution indianrenters$ cd sol
-bash: cd: sol: No such file or directory
IndianRenterss-MacBook-Pro:solution indianrenters$ ls
IndianRenterss-MacBook-Pro:solution indianrenters$ cd
IndianRenterss-MacBook-Pro:~ indianrenters$ cd csvserver/
IndianRenterss-MacBook-Pro:csvserver indianrenters$ ls
README.md	csvserver	inputFile	solution
IndianRenterss-MacBook-Pro:csvserver indianrenters$ cd solution/
IndianRenterss-MacBook-Pro:solution indianrenters$ ls
input.sh	inputFile
IndianRenterss-MacBook-Pro:solution indianrenters$ pwd
/Users/indianrenters/csvserver/solution
IndianRenterss-MacBook-Pro:solution indianrenters$ docker run -d -i -v /Users/indianrenters/csvserver/solution/inputFile:/csvserver/inputdata -p 9393:9300 infracloudio/csvserver:latest
317ec5477ce04c0f8a8987dc9b8ae499fa284bf2a7fa9133e27a618226a44907
IndianRenterss-MacBook-Pro:solution indianrenters$ docker ps -a
CONTAINER ID   IMAGE                                   COMMAND                  CREATED          STATUS                      PORTS                                                  NAMES
317ec5477ce0   infracloudio/csvserver:latest           "/csvserver/csvserver"   17 seconds ago   Up 16 seconds               0.0.0.0:9393->9300/tcp                                 elated_banzai
b504c84c322f   infracloudio/csvserver:latest           "/csvserver/csvserver"   5 minutes ago    Exited (2) 2 minutes ago                                                           angry_gould
5f68e7aee086   infracloudio/csvserver:latest           "/csvserver/csvserver"   8 minutes ago    Exited (1) 8 minutes ago                                                           awesome_buck
f30a8a11ba0a   infracloudio/csvserver:latest           "/csvserver/csvserver"   9 minutes ago    Created                                                                            elegant_shamir
00e25f1dc7cc   infracloudio/csvserver:latest           "/csvserver/csvserver"   12 minutes ago   Exited (1) 12 minutes ago                                                          pedantic_ardinghelli
f947b7bd5e44   infracloudio/csvserver:latest           "/csvserver/csvserver"   20 minutes ago   Exited (1) 20 minutes ago                                                          objective_ride
4cea88a0a546   infracloudio/csvserver:latest           "/csvserver/csvserver"   22 minutes ago   Created                                                                            sad_lederberg
31a901396bb1   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              relaxed_moser
caa896bca1fb   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              zealous_mirzakhani
2df9b7a22fc2   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              thirsty_swanson
cef6fb259d2a   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              nice_archimedes
70ca887a98f0   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              bold_kepler7
ffff847f8636   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              suspicious_mclaren
413ab9f7cf4f   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              elastic_wilbur
5ee4410f409f   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              jolly_jackson
957ed13cea70   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              dazzling_rubin
2aa36449a4c6   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              happy_hopper
4281fd21b0b3   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              practical_shtern
08e412b636af   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              agitated_gauss
6ab893f0561b   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              loving_benz
e21ec179aa8e   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              sweet_greider
dc4b8ccd7421   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              keen_hermann
6abfa41c64f6   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              sharp_mcclintock
910bca32fafb   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Created                                                                            pensive_wu
7547e9b998b0   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              lucid_keller
2dc1a61a2577   infracloudio/csvserver                  "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              silly_burnell
c8c26dcdab50   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              pedantic_mcclintock
2bd14d3d30e5   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              sweet_clarke
36f8b2261f5c   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              hopeful_mclaren
b1d2b60e7750   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              stoic_solomon
11dae6ccac38   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              exciting_aryabhata
fe618deff2d0   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              silly_cannon
086dd04d4b22   infracloudio/csvserver:latest           "/csvserver/csvserver"   4 days ago       Exited (1) 4 days ago                                                              keen_kilby
32b6f6b14845   prom/prometheus                         "/bin/prometheus --c…"   4 days ago       Created                                                                            bold_mendel
9ebfe16afd27   mongo:5.0.6                             "bash -c 'sleep 10 &…"   6 days ago       Exited (0) 6 days ago                                                              shared-docker-main_mongosetup_1
e60c9bc5e4de   confluentinc/cp-schema-registry:6.2.1   "/etc/confluent/dock…"   6 days ago       Exited (255) 4 hours ago    8081/tcp, 0.0.0.0:9091->9091/tcp                       schema
769ccf9fffbf   confluentinc/cp-kafka:6.2.1             "/etc/confluent/dock…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:9092->9092/tcp                                 kafka
fdf16d1d2926   mongo:5.0.6                             "bash -c 'cp /data/m…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:27017->27017/tcp                               mongo
5a2cd6e1fbdf   nsmithuk/local-kms:latest               "local-kms"              6 days ago       Exited (255) 4 hours ago    0.0.0.0:4599->4599/tcp                                 kms
b13b551dcd57   localstack/localstack:latest            "docker-entrypoint.sh"   6 days ago       Exited (255) 4 hours ago    4510-4559/tcp, 5678/tcp, 0.0.0.0:4566->4566/tcp        s3
81bb0b947344   nats                                    "/nats-server --conf…"   6 days ago       Exited (255) 4 hours ago    6222/tcp, 0.0.0.0:4222->4222/tcp, 8222/tcp             nats
61d8b825d725   redis:6.2.5                             "docker-entrypoint.s…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:6379->6379/tcp                                 redis
374c953fbc4b   confluentinc/cp-zookeeper:6.2.1         "/etc/confluent/dock…"   6 days ago       Exited (255) 4 hours ago    2181/tcp, 2888/tcp, 3888/tcp, 0.0.0.0:2191->2191/tcp   zookeeper
f880ab0177d6   amazon/dynamodb-local:latest            "java -jar DynamoDBL…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:4598->4598/tcp, 8000/tcp                       dynamodb
ae17b7b90977   schickling/beanstalkd                   "/usr/bin/beanstalkd"    6 days ago       Exited (255) 4 hours ago    0.0.0.0:11300->11300/tcp                               beanstalkd
2af7e457790d   happymoney/postgres                     "docker-entrypoint.s…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:5432->5432/tcp                                 postgres
77d645364578   elasticsearch:7.14.2                    "/bin/tini -- /usr/l…"   6 days ago       Exited (255) 4 hours ago    0.0.0.0:9200->9200/tcp, 0.0.0.0:9300->9300/tcp         elasticsearch
IndianRenterss-MacBook-Pro:solution indianrenters$ docker stop 317ec5477ce0 
317ec5477ce0
IndianRenterss-MacBook-Pro:solution indianrenters$ docker run -d -i -v /Users/indianrenters/csvserver/solution/inputFile:/csvserver/inputdata -p 9393:9300 -e CSVSERVER_BORDER='Orange' infracloudio/csvserver:latest
9f80d84aa42b127fe6cd8ceca1dccb46c980459fcdd94eafe6f0ee7fcf9fd019
IndianRenterss-MacBook-Pro:solution indianrenters$ ls
input.sh	inputFile

