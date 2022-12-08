<img src="logo.png" height="64px"/>

![Build Status](https://github.com/xihh87/awscli-v2/actions/workflows/build-image.yml/badge.svg)

**awscli-v2** is a Github Action for using AWS cli version 2.

## Usage

```
# file: .github/workflows/your-pipeline.yml
#
- name:
  uses: xihh87/awscli-v2@
  with:
    args:
  env:
    AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
    AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
    AWS_DEFAULT_REGION: "us-west-2"
```
