# Ultimate Base Smart Contracts Project

Comprehensive suite for Base (chain ID: 8453) with ERC20/721, staking, governance, upgrades, proxies.

## Docker Support
- Build image: `docker build -t base-contracts .`
- Run tests: `docker run base-contracts`
- Local dev with compose: `docker-compose up dev` (starts anvil for Base simulation)
- Test service: `docker-compose run test`

## Frameworks
- Hardhat for deployment/testing
- Foundry for advanced testing

## Setup
1. `git submodule update --init`
2. `npm install`
3. For Foundry: Already in Docker, or install locally via `curl -L https://foundry.paradigm.xyz | bash`
4. Compile: `npx hardhat compile` or `forge build`
5. Test: `npm test` or inside Docker
6. Deploy: Set .env and `npm run deploy:base`
7. Lint: `npm run lint`

## Changelog
- v0.1.0: Initial setup with Docker
