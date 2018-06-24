## Docker

```shell
$ docker pull homasweise/texlive
$ docker run --rm \
  -w "/doc" \
  -v $(pwd):/doc \
  thomasweise/texlive \
  make
```

## Development

Mac:

```shell
$ fswatch -0 ./src | xargs -0 -n 1 -I {} \
  docker run --rm -w "/doc" -v $(pwd):/doc thomasweise/texlive make pdf
```
