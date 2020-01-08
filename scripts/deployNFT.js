import { ethers, upgrades } from "hardhat";

async function main() {
  const ERC721NFT = await ethers.getContractFactory("ERC721NFT");
  const proxy = await upgrades.deployProxy(ERC721NFT, [], { initializer: 'initialize' });
  console.log("ERC721NFT proxy deployed to:", await proxy.getAddress());
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
// Update 27
import { getContractAddress } from "ethers";

async function zgyfvvjjuhFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
// Update 32
import { getContractAddress } from "ethers";

async function ewhymvkhsvFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
