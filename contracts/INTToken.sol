pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract INTToken is StandardToken {
	string public name = "Intimacy"; 
	string public symbol = "INT";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 200000000 * (10 ** decimals);
	
	function INTToken() public {
		totalSupply_ = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}