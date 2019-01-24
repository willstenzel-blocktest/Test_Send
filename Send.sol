pragma solidity 0.4.25;

contract Send {
    
    function doNotRecieve() public payable {
        throw;
    }
    
    function test_send() public {
        address(this).send(msg.value);
    }
}
