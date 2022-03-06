//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;
//https://ethereum.stackexchange.com/questions/111568/hardhat-console-cant-be-resolved-in-vscode/114434#114434
import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
contract NFT is ERC721PresetMinterPauserAutoId, Ownable {
  constructor() ERC721PresetMinterPauserAutoId("NFT TesT", "NFTTT", "https://hogehoge/api/v1/tokens/") {}
}