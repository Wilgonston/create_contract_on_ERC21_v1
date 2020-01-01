const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("ERC721NFT", function () {
  it("Should initialize correctly", async function () {
    const ERC721NFT = await ethers.getContractFactory("ERC721NFT");
    const nft = await upgrades.deployProxy(ERC721NFT, [], { initializer: 'initialize' });
    expect(await nft.name()).to.equal("BaseNFT");
  });
});
