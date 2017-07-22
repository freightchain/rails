# FreightChain Rails Application


```
cd ~/fabric-tools
./startFabric.sh
composer network deploy -a ./dist/freightchain.bna -p hlfv1 -i PeerAdmin -s randomString
composer-rest-server -p hlfv1 -n freightchain -i PeerAdmin -s randomString -N never
```

Also

```
composer network update -a ./dist/freightchain.bna -p hlfv1 -i PeerAdmin -s randomString
```