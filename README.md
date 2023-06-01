# nextdenv/node
Rapidly set up a Node.js development environment based on coder/code-server

## Preparation
1. You need docker and docker-compose installed

## Getting Started
1. Clone this repository: `git clone git@github.com:next-denv/node.git`
2. Switch to the branch for the Node.js version you need. For example, if we want node version 14, run `git checkout -b 14.x origin/14.x`
3. Update the docker-compose.yml file according to your needs.
4. Run `docker-compose up -d` to start the coder/code-server service.
5. Find the password in the config directory that you mounted.
6. Visit 127.0.0.1:8080 and enter the password to access the online IDE.

## Demo