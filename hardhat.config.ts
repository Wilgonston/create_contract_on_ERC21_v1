import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";

const config: HardhatUserConfig = {
  solidity: {
    version: "0.8.24",
    settings: { optimizer: { enabled: true, runs: 200 } }
  },
  networks: {
    base: { url: "https://mainnet.base.org", chainId: 8453 },
    baseSepolia: { url: "https://sepolia.base.org", chainId: 84532 }
  }
};

export default config;
// Update 4
import { getContractAddress } from "ethers";

async function uexoitfhgqFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
// Update 8
import { getContractAddress } from "ethers";

async function rxjthpsmepFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
// Update 9
import { getContractAddress } from "ethers";

async function wljqvsrmglFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
