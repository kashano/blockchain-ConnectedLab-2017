pragma solidity ^0.4.8;

contract SeqStudio {

    event RunStart(address indexed starter, uint256 time);

    function setSampleFileId() {

        RunStart(msg.sender, now);
    }

}
