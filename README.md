# hello_world_circleci_deploy_example-cookbook

A sample cookbook to test circleci docker / test kitchen tests and deployment with stove.

## Supported Platforms

- name: ubuntu-12.04
- name: centos-6.4

## Usage

This cookbook shows a simple way to develop cookbooks using Circle CI to automate your life (or at least your Chef code).

Circle CI allows acces to a Docker container while running tests, which means [Kitchen Docker](https://github.com/portertech/kitchen-docker) is a perfect candidate!

Once standard test kitchen tests complete, deploying with [Stove](https://github.com/sethvargo/stove).

## License and Authors

Author:: Mike Splain (<mike.splain@gmail.com>)
