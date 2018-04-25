# rpi-forked-daap

## 概要
現在，ラズパイにDockerをインストールしている．そのコンテナでforked-daapを動作させたい．


## 最終的な目標
ラズパイにDockerのインストール方法ものっけたい．

### コマンド履歴
    4  docker
    6  mkdir docker
    7  cd docker/
   12  vim docker-compose.yml
   18  vim docker-compose.yml
   56  sh gitlab_docker.sh 
   64  sh gitlab_docker.sh 
   66  docker ps
   67  docker ps -a
   68  docker rmi gitlab
   69  docker rmi gitlab/gitlab-ce
   70  docker ps -a
   71  vim docker-compose.yml
   73  vim gitlab_docker.sh 
   74  docker ps 
   76  docker list
   77  docker ls
   78  sh gitlab_docker.sh 
   79  vim gitlab_docker.sh 
   80  docker ps -a
   81  docker rmi eabe3ccf980d
   82  docker ps |cut -d 1
   84  docker ps
   85  docker rmi gitlab/gitlab-ce:latest
   86  docker rm cb7f154f4459
   87  docker rmi cb7f154f4459
   88  docker images
   89  docker cb7f154f4459
   90  docker rmi -f cb7f154f4459
   91  docker ps -a
   93  docker rm eabe3ccf980d
   94  docker ps -a
   95  docker rm eabe3ccf980d
   96  docker ps -a
   97  docker rm -f eabe3ccf980d
   98  docker ps -a
  100  docker images
  101  docker image
  102  docker images
  103  docker image
  107  ls docker/
  108  ls docker/gitlab/
  110  mv gitlab_docker.sh docker/gitlab/
  111  cd docker/gitlab/
  113  vim docker-compose.yml 
  114  cat gitlab_docker.sh 
  115  vim docker-compose.yml 
  117  docker-compose 
  120  docker-compose
  122  vim /usr/local/bin/docker-compose 
  133  cd docker/
  137  cat docker-compose.yml 
  138  cat gitlab_docker.sh 
  139  docker ps
  140  docker ps -a
  141  docker ps -a | cut -d 
  142  docker ps -a | awk '{print $1}'
  143  docker ps -a | awk '{print $1}' | xargs docker rm 
  144  docker ps
  145  docker ps -=a
  146  docker ps -a
  147  docker images
  148  docker images awk '{print $3}' | xargs docker rmi
  149  docker images awk '{print $3}' | xargs echo 
  150  docker images| awk '{print $3}' | xargs echo 
  151  docker images| awk '{print $3}' | xargs docker rmi
  152  docker images
  154  docker-compose  up -d
  155  vim docker-compose.yml 
  156  docker-compose  up -d
  157  vim docker-compose.yml 
  158  docker-compose  up -d
  159  docker ps -a
  160  docker ps
  161  docker-compose ps
  162  docker-compose stop
  163  docker rm gitlab_gitlab_1
  165  vim docker-compose.yml 
  166  docker-compose up
  167  docker-compose stop &
  168  vim docker-compose.yml 
  170  vim docker-compose.yml 
  171  docker-compose  ps
  172  vim docker-compose.yml 
  174  vim gitlab_docker.sh 
  175  vim docker-compose.yml 
  176  docker-compose up
  177  docker rm 
  178  docker ps -a
  179  docker-compose stop 
  181  docker rm 
  182  docker ps
  183  docker stop gitlab_gitlab_1 gitlab_home_gitlab_1
  184  docker rm gitlab_gitlab_1 gitlab_home_gitlab_1
  186  sh gitlab_docker.sh 
  187  docker ps
  188  docker ps =a
  189  docker ps 0a
  190  docker ps -a
  191  docker rm gitlab
  192  sh gitlab_docker.sh 
  193  docker ps
  194  docker ps -a
  195  docker rm gitlab
  203  vim gitlab_docker.sh 
  207  sh gitlab_docker.sh 
  208  vim docker-compose.yml 
  210  vim gitlab_docker.sh 
  211  sh gitlab_docker.sh 
  212  vim gitlab_docker.sh 
  213  sh gitlab_docker.sh 
  215  docker rm gitlab
  216  sh gitlab_docker.sh 
  217  docker ps
  222  docker stop gitlab
  223  vim gitlab_docker.sh 
  226  sh gitlab_docker.sh 
  227  docker rm 
  228  docker rm gitla
  229  docker rm gitlab
  230  vim gitlab_docker.sh 
  231  sh gitlab_docker.sh 
  232  vim gitlab_docker.sh 
  233  docker ps
  234  sh gitlab_docker.sh 
  235  docker ps
  236  watch docker ps
  245  vim docker-compose.yml 
  246  docker-compose up 
  247  vim docker-compose.yml 
  248  docker-compose  up
  250  nohup docker-compose  up &
  255  docker images
  256  docker ps -a
  257  docker ps 
  258  docker rm gitlab_gitlab_1 &
  264  nohup docker pull mjenz/rpi-openvpn &
  290  docker ps
  294  docker stop gitlab
  295  docker stop gitlab &
  296  vim docker-compose.yml 
  318  mv dockerfile  git_apa_dockerfile
  321  docker-compose  up
  323  docker-compose  up
  324  docker images
  326  docker-compose  up
  328  docker-compose  up
  330  docker-compose  up
  332  docker-compose  up
  333  docker ps
  335  docker-compose build 
  337  docker-compose build 
  339  docker-compose build 
  341  docker-compose build 
  343  docker-compose build 
  345  docker-compose build 
  346  docker stop gitlab
  348  docker stop gitlab
  349  docker-compose build 
  351  vim docker-compose.yml 
  354  vim docker-compose.yml 
  355  docker-compose build 
  357  docker-compose build 
  359  docker-compose build 
  360  vim docker-compose.yml 
  362  vim docker-compose.yml 
  363  docker-compose build 
  365  docker-compose build 
  367  docker-compose up
  368  docker-compose ps
  371  docker ps 
  373  docker stop gitlab 
  374  docker rm gitlab
  380  cd docker/
  384  vim docker-compose.yml 
  385  docker ps -a
  386  docker rm gitlab_gitlab_1
  390  nohup docker-compose up &
  394  docker ps
  395  ps aux | grep docker
  399  docker ps
  400  docker ps -a
  402  vim docker-compose.yml 
  406  nohup docker-compose up &
  408  vim docker-compose.yml 
  409  nohup docker-compose up &
  415  nohup docker-compose up &
  419  docker ps
  420  watch docker ps
  422  docker stop gitlab_gitlab_1
  424  docker rm gitlab_gitlab_1
  425  docker-compose  up
  428  docker stop gitlab_gitlab_1 && docker rm gitlab_gitlab_1
  430  vim gitlab_docker.sh 
  431  sh gitlab_docker.sh 
  433  vim docker-compose.yml 
  434  vim gitlab_docker.sh 
  435  sh gitlab_docker.sh 
  436  vim gitlab_docker.sh 
  437  vim docker-compose.yml 
  438  vim gitlab_docker.sh 
  439  sh gitlab_docker.sh 
  440  docker images
  441  docker ps -a
  442  vim gitlab_docker.sh 
  443  sh gitlab_docker.sh 
  444  docker ps
  449  docker ps
  456  vim docker-compose.yml 
  457  docker images
  458  vim docker-compose.yml 
  466  vim docker-compose.yml 
  468  vim dockerfile
  471  vim dockerfile
  477  mv docker-compose.yml gitlab/
  478  mv gitlab_docker.sh  gitlab
  480  vim docker-compose.yml
  482  vim docker-compose.yml
  483  vim gitlab/docker-compose.yml 
  484  vim docker-compose.yml
  489  cd docker/openvpn/
  493  docker run -d -v `pwd`/vpn:/var/lib/pritunl --privileged -p 1150:1150/udp -p 9700:9700 -p 1194:1194 lifeeth/pritunl
  494  docker ps
  495  docker run -v `pwd`/vpn:/var/lib/pritunl --privileged -p 1150:1150/udp -p 9700:9700 -p 1194:1194 lifeeth/pritunl
  513  vim docker-compose.yml
  529  cd docker/
  531  docker ps
  532  docker stop gitlab
  549  docker images
  552  vim docker-compose.yml
  554  vim ../gitlab/docker-compose.yml 
  555  vim docker-compose.yml
  558  wget https://raw.githubusercontent.com/dreamcat4/docker-images/master/forked-daapd/forked-daapd.conf
  564  vim docker-compose.yml 
  566  vim docker-compose.yml 
  568  vim docker-compose.yml 
  572  nohup docker-compose up -d &
  606  vim rasp_docker-compose.yml 
  620  vim rasp_docker-compose.yml 
  621  docker images
  622  docker rmi gitlab/gitlab-ce lifeeth/pritunl mjenz/rpi-openvpn
  633  nohup docker-compose rasp_docker-compose.yml & 
  635  cd docker
  641  vim docker-compose.yml 
  642  nohup docker-compose up &
  647  vim docker-compose.yml 
  648  nohup docker-compose up &
  651  vim docker-compose.yml 
  653  nohup docker-compose up &
  655  vim docker-compose.yml 
  660  vim docker-compose.yml 
  661  cat ../gitlab/docker-compose.yml 
  662  nohup docker-compose up &
  667  vim docker-compose.yml 
  669  vim docker-compose.yml 
  670  nohup docker-compose up &
  673  vim docker-compose.yml 
  679  nohup docker-compose up &
  683  nohup docker-compose up &
  688  nohup docker-compose up &
  693  nohup docker-compose up &
  696  nohup docker-compose up &
  701  nohup docker-compose up &
  706  docker ps
  708  docker ps
  709  docker stop gitlab &
  710  docker ps -a
  712  docker ps -a | awk '{print $1}' |xargs echo 
  713  docker ps -a | awk '{print $1}' |xargs docker rm 
  715  docker-compose  up
  718  docker-compose rm
  719  docker ps -a 
  722  docker images
  723  docker rm daap_daap_1 & 
  724  docker rmi daap_daap 
  725  nohup docker-compose build &
  729  docker images
  730  docker rmi daap_daap &
  734  nohup docker-compose build &
  737  docker images
  741  cd docker/
  749  docker-compose up
  750  docker ps
  751  docker ps -a
  755  docker-compose up
  756  docker-cologs
  757  docker-compose logs daap_daap_1
  758  docker-compose logs 
  760  docker ps
  762  vim docker-compose.yml 
  764  nohup docker-compose build &
  776  cd docker/
  786  docker ps
  790  docker ps -a
  792  docker rm daap_daap_1 && docker rmi daap_daap
  793  nohup docker-compose build &
  798  docker-compose -f rasp_docker-compose.yml  build
  799  nohup docker-compose -f rasp_docker-compose.yml  build &
  803  vim rasp_docker-compose.yml 
  804  nohup docker-compose -f rasp_docker-compose.yml  build &
  810  vim rasp_docker-compose.yml 
  811  nohup docker-compose -f rasp_docker-compose.yml  build &
  818  nohup docker-compose -f rasp_docker-compose.yml  build &
  819  vim rasp_docker-compose.yml 
  820  nohup docker-compose -f rasp_docker-compose.yml  build &
  822  nohup docker-compose -f rasp_docker-compose.yml  build &
  826  vim rasp_docker-compose.yml 
  827  nohup docker-compose -f rasp_docker-compose.yml  build &
  828  vim rasp_docker-compose.yml 
  830  vim rasp_docker-compose.yml 
  831  nohup docker-compose -f rasp_docker-compose.yml  build &
  832  vim rasp_docker-compose.yml 
  835  vim rasp_docker-compose.yml 
  836  nohup docker-compose -f rasp_docker-compose.yml  build &
  839  vim rasp_docker-compose.yml 
  840  nohup docker-compose -f rasp_docker-compose.yml  build &
  842  vim rasp_docker-compose.yml 
  843  nohup docker-compose -f rasp_docker-compose.yml  build &
  846  docker ps -a
  847  docker ps 
  848  docker ps 
  849  docker ps -a
  851  docker-compose up 
  853  docker-compose -f rasp_docker-compose.yml up
  854  vim docker-compose.yml 
  858  docker ps
  859  docker ps -a
  861  vim rasp_docker-compose.yml 
  867  docker-compose down
  869  docker-compose up
  870  docker-compose up -d 
  871  docker ps
  872  docker exec -it daap_daap_1 /bin/bash
  874  docker stop daap_daap_1 &
  875  vim docker-compose.yml 
  877  docker ps 
  878  docker-compose build && docker-compose up -d
  880  docker ps 
  886  docker exec -it daap_daap_1 ls /music
  887  docker exec -it daap_daap_1 systemctl restart daapd
  888  docker-compose -f rasp_docker-compose.yml  build 
  890  vim rasp_docker-compose.yml 
  892  nohup docker-compose -f rasp_docker-compose.yml  build  &
  894  docker-compose down && docker-compose up -d
  896  docker exec -it daap_daap_1 tail -f /var/log/forked-daapd.log
  897  docker exec -it daap_daap_1 ls  /var/log/
  898  docker exec -it daap_daap_1 ls  /var/log/dmesg
  899  docker exec -it daap_daap_1 tail -f  /var/log/dmesg
  901  docker-compose stop 
  903  docker ps
  904  docker ps -a
  905  docker rm daap_daap_1 &
  907  vim docker-compose.yml 
  946  vim docker-compose.yml 
  954  vim docker-compose.yml 
  971  history  | grep docker >> README.md 
