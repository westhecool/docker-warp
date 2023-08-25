# docker-warp
Run [warp](https://one.one.one.one) in a docker container.<br>
The main purpose of this being to anonymize your applications.<br>
## Images
`ghcr.io/westhecool/warp:python` has python3 installed.<br>
`ghcr.io/westhecool/warp:nodejs` has python3 and nodejs (18) installed.<br>
## Example usage
```sh
docker run --rm --privileged ghcr.io/westhecool/warp:python bash # Unfortunately the docker container needs to be run as privileged in order for warp to work.
```