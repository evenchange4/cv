## Docker

```shell
$ docker pull homasweise/texlive
$ docker run --rm \
  -w "/doc" \
  -v $(pwd):/doc \
  thomasweise/texlive \
  make
```
