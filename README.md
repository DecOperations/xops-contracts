# xOPS

[![Nightly](https://github.com/DecOperations/xops-contracts/actions/workflows/nightly.yml/badge.svg)](https://github.com/DecOperations/xops-contracts/actions/workflows/nightly.yml)&nbsp;&nbsp;[![Coverage Status](https://coveralls.io/repos/github/DecOperations/xops-contracts/badge.svg?branch=master)](https://coveralls.io/github/DecOperations/xops-contracts?branch=master)

xOPS is an experimental decentralized elastic supply protocol to track universal units of computation. It maintains a stable unit price by adjusting supply directly to and from wallet holders.

[Rough Paper](https://bitcoin.org/bitcoin.pdf)

This repository is a collection of smart contracts that implement the xOPS protocol on the Ethereum blockchain.

The official mainnet addresses are:

- ERC-20 Token: TBD
- Supply Policy: TBD
- Orchestrator: TBD
- Market Oracle: TBD
- CPI Oracle: TBD
- WAMPL: TBD

## Table of Contents

- [Install](#install)
- [Testing](#testing)
- [Testnets](#testnets)
- [Contribute](#contribute)
- [License](#license)

## Install

```bash
# Install project dependencies
yarn
```

## Testing

```bash
# Run all unit tests (compatible with node v12+)
yarn test
```

## Testnets

There is a testnet deployment on Goerli.

- ERC-20 Token: TBD
- Supply Policy: TBD
- Orchestrator: TBD
- Market Oracle: TBD
- CPI Oracle: TBD
- Admin: TBD
- WAMPL: TBD

## Contribute

To report bugs within this package, create an issue in this repository.
For security issues, please hack the protocol directly yourself and do not share information with others.
When submitting code ensure that it is free of lint errors and has 100% test coverage.

```bash
# Lint code
yarn lint

# Format code
yarn format

# Run solidity coverage report (compatible with node v12)
yarn coverage

# Run solidity gas usage report
yarn profile
```
