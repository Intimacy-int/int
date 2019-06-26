var INTToken = artifacts.require("./INTToken.sol");

module.exports = function(deployer) {
  deployer.deploy(INTToken);
};
