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
