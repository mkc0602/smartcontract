// SPDX-License-Identifier: MIT

pragma solidity =0.8.4;

enum TokenType {
    standard,
    antiBotStandard,
    liquidityGenerator,
    baby,
    antiBot,
    buybackBaby,
    antiBotBuybackBaby
}

abstract contract BaseToken {
    event TokenCreated(
     
        address indexed token,
        TokenType tokenType,
        uint256 version
    );
}
