// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract VehicleTracking {
    string public projectTitle = "Blockchain for Vehicle Tracking";
    string public projectDescription = "A solution for tracking the movement and ownership of vehicles in the supply chain.";

    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}
