// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DiningDollars {
    mapping(address => uint256) public balances;

    function addFunds() external payable {
        balances[msg.sender] += msg.value;
    }

    function purchase(uint256 amount) external {
        require(balances[msg.sender] >= amount, "Insufficient balance");
        balances[msg.sender] -= amount;
        // Add purchase logic here (e.g., deducting from the balance)
    }

    function checkBalance() external view returns (uint256) {
        return balances[msg.sender];
    }
}
