pragma solidity >=0.4.22 <0.7.0;

contract SimpleStorage {
    
    uint private storedData;
    
    function set(uint value) public {
        
        storedData = value;
        
    }
    
    function get() public view returns (uint retVal) {
        
        return storedData;
        
    }
    
}
