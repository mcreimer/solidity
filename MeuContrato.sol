pragma solidity ^0.4.17;

contract MeuContrato {
    uint contador;
    
    function aumenta() public { 
        contador++;
    }
    
    function diminui() public {
        contador--;
    }
    
    function obtemcontador() public constant returns(uint){
        return contador;
    }
    
    function killme() public {
        suicide(msg.sender);  
    }
}
