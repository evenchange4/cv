# Michael Hsu CV

[![Travis][travis-badge]][travis]
[![license][license-badge]][license]

## Docker

```shell
$ docker pull homasweise/texlive
$ docker run --rm \
  -w "/doc" \
  -v $(pwd):/doc \
  thomasweise/texlive \
  make

# Development on mac with live reloading
$ fswatch -0 ./src | xargs -0 -n 1 -I {} \
  docker run --rm -w "/doc" -v $(pwd):/doc thomasweise/texlive make pdf
```

## Reference

- https://github.com/posquit0/Awesome-CV

---

## CONTRIBUTING

- ⇄ Pull requests and ★ Stars are always welcome.
- For bugs and feature requests, please create an issue.
- Pull requests must be accompanied by passing automated tests.

## [LICENSE](LICENSE)

MIT: [http://michaelhsu.mit-license.org](http://michaelhsu.mit-license.org)

[travis-badge]: https://travis-ci.com/evenchange4/ethereum-hot-wallet.svg?branch=master
[travis]: https://travis-ci.org/evenchange4/ethereum-hot-wallet
[license-badge]: https://img.shields.io/github/license/evenchange4/micro-website-api.svg?style=flat-square
[license]: http://michaelhsu.mit-license.org/
