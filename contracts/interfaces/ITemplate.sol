// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title ITemplate
/// @dev This interface defines the methods that must be implemented by a template  in a smart contract system.
/// @author DAO Box
interface ITemplate {
    /// @dev Returns a uint256 value.
    /// @return The uint256 value returned by the plugin.
    function getSomeNumber() external view returns (uint256);
}
