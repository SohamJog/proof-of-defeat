/**
 * This file was automatically generated by Stylus and represents a Rust program.
 * For more information, please see [The Stylus SDK](https://github.com/OffchainLabs/stylus-sdk-rs).
 */

// SPDX-License-Identifier: MIT-OR-APACHE-2.0
pragma solidity ^0.8.23;

interface IContract  {
    function supportsInterface(bytes4 _interface) external view returns (bool);

    function mint(address to) external returns (uint256);

    function symbol() external view returns (string memory);

    function name() external view returns (string memory);

    function description() external view returns (string memory);

    function balanceOf(address owner) external view returns (uint256);

    function ownerOf(uint256 token_id) external view returns (address);

    function chooseMove(uint32 player_move, address sender) external view returns (uint32);

    function updateQValue(uint32 player_move, int32 reward, address sender) external;

    function getHistory(address user) external view returns (uint32[5] memory);

    function tokenURI(uint256 _token_id) external view returns (string memory);

    function encodeState(uint32 first, uint32 second, uint32 third, uint32 fourth, uint32 fifth) external pure returns (uint32);

    function getQValue(address user, uint32 state, uint32 action) external view returns (int32);
}