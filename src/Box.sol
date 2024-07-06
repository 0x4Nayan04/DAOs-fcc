// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

/// @title DAO Contract
/// @author Nayan Swarnkar
/// @dev Inherits from OpenZeppelin's Ownable contract to utilize ownership functionality
contract Box is Ownable {
    uint256 private s_number;

    /// @dev Emitted when the stored number is changed
    /// @param number The new number that was stored
    event NumberChanged(uint256 number);

    /// @notice Stores a new number in the contract
    /// @dev Only the owner can call this function
    /// @param newNumber The number to store
    function store(uint256 newNumber) public onlyOwner {
        s_number = newNumber;
        emit NumberChanged(newNumber);
    }

    /// @notice Retrieves the stored number
    /// @return The stored number
    function retrieve() public view returns (uint256) {
        return s_number;
    }
}
