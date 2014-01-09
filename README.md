# www.rightangle.cc

This is the public-facing website.

## Develop

The site is built using Jekyll. You will need Jekyll installed and on your path:

```bash
# omit --user-install if you want it installed system-wide
gem install jekyll --user-install
```

You can run `build/watch.sh` to get Jekyll up and auto-generating the site.

## Build

With Jekyll installed, run `build/build.sh`.

## Deploy

The site is deployed using `s3_website`. You will need `s3_website` installed
and on your path:

```bash
# omit --user-install if you want it installed system-wide
gem install s3_website --user-install
```

Run `build/deploy.sh`. You will need AWS credentials in the environment
in which the script runs:

```bash
AWS_ACCESS_KEY_ID=yourkeyid
AWS_SECRET_ACCESS_KEY=yoursecret
```
