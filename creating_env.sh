#!/bin/bash
cont_count=$1
echo "creating $cont_count containers"
sleep 2;
for i in "seq$cont_count"
do
	echo "========="
	echo "creating www.flipkart $i container..."
	sleep 1
docker run --name www.flipkart$i -d -it --rm venkatnaresh/naresh-img /bin/bash
echo "www.flipkart $i container has been created"
done
