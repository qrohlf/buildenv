# @qrohlf/buildenv

Docker image with build/deploy tools installed, used personally by me for smaller
projects that don't need their own docker image.

## Version History

| Version | Base Image    | Node Version | Yarn Version | Python Version | awscli Version |
|---------|---------------|--------------|--------------|----------------|----------------|
| `1.0 `  | `node:9.11.1` | `9.11.1`     | `1.5.1`      | not available  | not available  |
| `1.1 `  | `node:9.11.1` | `9.11.1`     | `1.5.1`      | `3.4.2`        | `1.16.9`       |
| `1.2`   | `node:10.10`  | `10.10.0`    | `1.9.4`      | `3.4.2`        | `1.16.24`      |
| `1.3`   | `node:10.10`  | `10.10.0`    | `1.9.4`      | `3.4.2`        | `1.16.24`      |
| `1.4`   | `node:10.10`  | `10.10.0`    | `1.9.4`      | `3.4.2`        | `1.16.24`      |

the `X.X-puppeteer` tags are equivalent to the base version, but also include all the
runtime dependences for running Chrome headless.
