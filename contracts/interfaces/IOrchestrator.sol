// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

// Public interface definition for the Ampleforth Orchestrator on Ethereum (the base-chain)
interface IOrchestrator {
    function rebase() external;
}
