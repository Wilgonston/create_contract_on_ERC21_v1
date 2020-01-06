import { ethers, upgrades } from "hardhat";

async function main() {
  const ERC20Token = await ethers.getContractFactory("ERC20Token");
  const proxy = await upgrades.deployProxy(ERC20Token, [], { initializer: 'initialize' });
  console.log("ERC20Token proxy deployed to:", await proxy.getAddress());
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
// Update 20
import { getContractAddress } from "ethers";

async function tielftjmjoFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
