pragma solidity >=0.6.0 <0.7.0;

contract Storage {
    
    uint public num;
    
    function store(uint number) public {
        num = number;
    }
    
    function getStorage() public view returns(uint) {
        return num;
        
    }

    fallback() external payable {

    }
}
