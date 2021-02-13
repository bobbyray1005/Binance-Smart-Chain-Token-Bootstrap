const MyToken = artifacts.require("MyToken")

module.exports = async function (deployer) {
	await deployer.deploy(MyToken, "100000000000000000000") // 100 MYTO (considering 18 decimals)
}
