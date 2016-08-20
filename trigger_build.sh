# Trigger all tags/branchs for this automated build.
$ curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/cmptech/auto_alpine_php7_runtime_with_swoole_latest/trigger/57e41d63-b6ac-4711-8ab1-1986e5ef3fa0/

# Trigger by docker tag name
#$ curl -H "Content-Type: application/json" --data '{"docker_tag": "master"}' -X POST https://registry.hub.docker.com/u/cmptech/auto_alpine_php7_runtime_with_swoole_latest/trigger/57e41d63-b6ac-4711-8ab1-1986e5ef3fa0/

# Trigger by Source branch named staging
#$ curl -H "Content-Type: application/json" --data '{"source_type": "Branch", "source_name": "staging"}' -X POST https://registry.hub.docker.com/u/cmptech/auto_alpine_php7_runtime_with_swoole_latest/trigger/57e41d63-b6ac-4711-8ab1-1986e5ef3fa0/

# Trigger by Source tag named v1.1
#$ curl -H "Content-Type: application/json" --data '{"source_type": "Tag", "source_name": "v1.1"}' -X POST https://registry.hub.docker.com/u/cmptech/auto_alpine_php7_runtime_with_swoole_latest/trigger/57e41d63-b6ac-4711-8ab1-1986e5ef3fa0/
