pragma solidity ^0.4.2;

contract RoamingEntity {

    bytes32 _name; //VODAPHONE
    bytes32 _transactingCompany; // VodaPhone India private Ltd
    bytes32 _homeCurrency; // INR
    uint _tax;            // 14.02
    bytes32 _receivableCurrency; //INR
    bytes32 _communicationType; // Multilateral, bilateral, Gross
    //mapping (address => uint) subscriberDetails;

    constructor (bytes32 name, bytes32 transactingCompany, bytes32 homeCurrency, 
                    bytes32 tax, bytes32 receivableCurrency, bytes32 communicationType){

        _name = name; //VODAPHONE
        _transactingCompany = transactingCompany; // VodaPhone India private Ltd
        _homeCurrency = homeCurrency; // INR
        _tax = tax;            // 14.02
        _receivableCurrency = receivableCurrency; //INR
        _communicationType = communicationType;
    }

    function entityDetails() view returns(bytes32, bytes32, bytes32, bytes32, bytes32, bytes32){
        return (_name, _transactingCompany, _homeCurrency, _tax, _receivableCurrency, _communicationType);
    }



 }
