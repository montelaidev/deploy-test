pragma solidity ^0.8.4;

// import {Script} from "forge-std/Script.sol";
import "forge-std/Script.sol";
import "../src/TestNft.sol";

contract NftDeployScript is Script {
    function setUp() public {}

    function run() public {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);
        TestNft testNft = new TestNft();

        vm.stopBroadcast();
    }
}
