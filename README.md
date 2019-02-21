# Michael Hsu CV

[![Travis][travis-badge]][travis]
[![license][license-badge]][license]

## Demo

- https://cv.michaelhsu.tw

## Usage

```shell
$ docker pull thomasweise/texlive:1.0.0
$ docker run --rm \
  -w "/doc" \
  -v $(pwd):/doc \
  thomasweise/texlive:1.0.0 \
  make
```

## Development

Live reload on Mac:

```
$ fswatch -0 ./src | xargs -0 -n 1 -I {} \
  docker run --rm -w "/doc" -v $(pwd):/doc thomasweise/texlive:1.0.0 make pdf
```

## Deploy to GitHub pages

> Any git commits push to master branch.

```shell
$ git push origin master
```

## Inspiration

- https://github.com/posquit0/Awesome-CV

---

## CONTRIBUTING

- ⇄ Pull requests and ★ Stars are always welcome.
- For bugs and feature requests, please create an issue.
- Pull requests must be accompanied by passing automated tests.

## [LICENSE](LICENSE)

MIT: [http://michaelhsu.mit-license.org](http://michaelhsu.mit-license.org)

[travis-badge]: https://travis-ci.com/evenchange4/cv.svg?branch=master
[travis]: https://travis-ci.com/evenchange4/cv
[license-badge]: https://img.shields.io/github/license/evenchange4/cv.svg?style=flat-square
[license]: http://michaelhsu.mit-license.org/
