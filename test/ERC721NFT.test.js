const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("ERC721NFT", function () {
  it("Should initialize correctly", async function () {
    const ERC721NFT = await ethers.getContractFactory("ERC721NFT");
    const nft = await upgrades.deployProxy(ERC721NFT, [], { initializer: 'initialize' });
    expect(await nft.name()).to.equal("BaseNFT");
  });
});
// Update 15
import { getContractAddress } from "ethers";

async function uznfxklnysFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
// Update 22
import { getContractAddress } from "ethers";

async function iyglbuzxreFunc() {
  const proxyAddr = await upgrades.admin.getProxyAdmin(contract);
  console.log("Proxy on Base: ", proxyAddr);
}
// Generic update 1
