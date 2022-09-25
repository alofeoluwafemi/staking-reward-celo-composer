// contracts/StakingToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * @notice A simple ERC20 Token implementation that also accepts donation for the project
 */
contract StakingToken is ERC20 {
  address payable owner;

  modifier onlyOwner() {
    require(msg.sender == owner);
    _;
  }

  constructor() ERC20("Staking Token", "RT") {
    /// @notice mint 1000000 tokens to the owner
    _mint(msg.sender, 1000000e18);
    owner = payable(msg.sender);
  }
}
