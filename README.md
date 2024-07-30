# docker-debian-openjdk

![GitHub workflow](https://github.com/thesuhu/docker-debian-openjdk/actions/workflows/docker-image.yml/badge.svg) ![Docker pull](https://img.shields.io/docker/pulls/thesuhu/docker-debian-openjdk) [![license](https://img.shields.io/github/license/thesuhu/docker-debian-openjdk)](https://github.com/thesuhu/docker-debian-openjdk/blob/master/LICENSE)

Docker images used to create containers ready with Debian based and OpenJDK.

## Usage

Within your Dockerfile:

```sh
FROM thesuhu/docker-debian-openjdk:{VERSION}
```

Specify the OpenJDK version you will use in the above *{VERSION}*.

## Release

The following version are available:

| Tag | OpenJDK | Debian |
| --- | --- | --- |
| Latest | 21.0.4 | Debian GNU/Linux 11 (bullseye) |
| 21 | 21.0.4 | Debian GNU/Linux 11 (bullseye) |

If you need another version, you can fork and edit the `Dockerfile` and then build for your own.

## License

[MIT](https://github.com/thesuhu/docker-debian-openjdk/blob/master/LICENSE)
