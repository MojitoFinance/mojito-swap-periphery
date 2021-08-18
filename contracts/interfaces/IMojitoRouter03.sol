pragma solidity >=0.6.2;

import './IMojitoRouter02.sol';

interface IMojitoRouter03 is IMojitoRouter02 {
    function swapMining() external pure returns (address);
}
