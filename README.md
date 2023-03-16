# haproxy-keepalived_docker

一つのホスト内にkeepalivedコンテナ、haproxyコンテナを構築し、LoadBalancer(LB)を構成するコードです。
1台のLBのシステム構成は以下の通りです。

![load_balancer](https://user-images.githubusercontent.com/83711779/196959184-f4febd78-c2b4-4e5f-ab1d-2c359a48be4d.png)

以下のようにVRRPにより、LBの冗長化を行うことを想定しています。（LBの数は任意）　

![image](https://user-images.githubusercontent.com/83711779/225522108-58915079-b123-4638-8c94-b03038771e46.png)


