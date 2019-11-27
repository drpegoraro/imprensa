pragma solidity 0.5.13;

contract imprensa

{
    string public textoDaMateria;
    string public nomeJornalista;
    string public webSite;
    
    constructor 
    (
        string memory materia,
        string memory jornalista,
        string memory site
        )
    public
    { 
        jornalista= nomeJornalista;
        site=webSite;
        materia=textoDaMateria;
    }
    
    function pesquisaMateria () public
    {
        mapping(address => materia)
    }
    
    function PublicaHash (uint blockNumber) public
    {
        blockhash;
    }
}
