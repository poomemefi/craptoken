# ERC20 Token Smart Contract:  $CRAP Token

This repository contains the code for an Ethereum-based ERC20 token smart contract called the CRAP Token. This contract implements the ERC20 standard with additional features for the token itself.

## Token Details

- Chain: Ethereum
- Standard: ERC20
- Name: CRAP Token
- Symbol: CRAP
- Total Supply: 420,000,000,000,000


## Description

$CRAP is the rewards token in the POO Finance ecosystem.POO Stake details are here: https://docs.poomemefi.com/ecosystem/staking

More details can be found in the official documentation from the Ethereum foundation here: https://ethereum.org/nl/developers/tutorials/erc20-annotated-code/

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository
```bash
git clone https://github.com/poodotfinance/pootoken.git
```

2. Install dependencies
```
npm install
```

3. Compile the smart contract
```
npx hardhat compile
```

4. Deploy the smart contract
```
npx hardhat run scripts/deploy.js --network <network>
```


## Testing

To run the test suite, execute the following command:
```
npx hardhat test
