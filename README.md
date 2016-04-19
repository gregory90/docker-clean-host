### How to use
Continuously clean host from unused containers and images

```
docker run -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker gregory90/clean-host
```

##### Environment variables
TIMEOUT - how often clean host, in seconds,
PROTECTED_IMAGES - images which shouldn't be deleted
