ORG=hexagram30

zookeeper-image: PROJ=zookeeper
zookeeper-image: VERS=3.4.11
zookeeper-image:
	docker build -t $(ORG)/$(PROJ):$(VERS) .

zookeeper-publish: PROJ=zookeeper
zookeeper-publish: VERS=3.4.11
zookeeper-publish:
	docker push $(ORG)/$(PROJ):$(VERS)
