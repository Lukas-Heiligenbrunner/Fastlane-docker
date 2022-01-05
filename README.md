# Fastlane-docker
Minimal Alpine docker image with fastlane
Updated on a monthly basis.

## Source repo:

https://github.com/Lukas-Heiligenbrunner/Fastlane-docker

## Example Gitlab job:

```
deploy_it:
  stage: deploy
  image: luki42/fastlane
  script:
    - fastlane deploy
```
