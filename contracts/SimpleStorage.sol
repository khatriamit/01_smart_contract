// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorage {
    uint256 data;

    function updateData(uint256 _data) public {
        data = _data;
    }

    function readData() external view returns (uint256) {
        return data;
    }
}
