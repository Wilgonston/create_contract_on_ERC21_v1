# Multi-stage Dockerfile for Hardhat + Foundry

# Stage 1: Foundry builder
FROM ghcr.io/foundry-rs/foundry:latest as foundry

# Stage 2: Node/Hardhat
FROM node:20-bookworm-slim

# Install Foundry from stage 1
COPY --from=foundry /usr/local/bin/forge /usr/local/bin/anvil /usr/local/bin/cast /usr/local/bin/

WORKDIR /app

# Copy project files
COPY . .

# Install Node deps
RUN npm install

# Install any additional tools (e.g., solhint)
RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

# Expose ports (e.g., for anvil local chain)
EXPOSE 8545

# Default command: run tests
CMD ["npm", "run", "test:hardhat"]
