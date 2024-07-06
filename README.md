# Foundry DAO Governance

This workspace is a Solidity project for a decentralized autonomous organization (DAO) governance system. It includes smart contracts for a governance token, a custom governance contract, and a timelock contract for governance actions.

## Structure

The workspace is organized as follows:

- `.github/`: Contains GitHub Actions workflows for continuous integration.
- `cache/`: Stores cache files for faster builds and tests.
- `foundry.toml`: Configuration file for Foundry, a Solidity development toolchain.
- `lib/`:
  - `forge-std/`: Foundry's standard library for testing and development.
  - `openzeppelin-contracts/`: A library for secure smart contract development.
- `script/`: Scripts for deployment and other automation tasks.
- `src/`: Source directory for Solidity smart contracts.
  - `Box.sol`: An example smart contract.
  - `GovToken.sol`: Governance token contract.
  - `MyGovernor.sol`: Custom governance contract.
  - `TimeLock.sol`: Timelock contract for governance actions.
- `test/`: Contains tests for the smart contracts.

## Getting Started

To get started with this project, you will need to have Foundry installed. Follow the steps below to set up your development environment:

1. **Install Foundry:**

   Foundry provides a fast and flexible framework for Solidity development. Install it by following the instructions on the [Foundry GitHub repository](https://github.com/gakonst/foundry).

2. **Install Dependencies:**

   Install the project dependencies using forge:

   ```
   forge install foundry-rs/forge-std --no-commit && forge install openzeppelin/openzeppelin-contracts@v4.8.3 --no-commit

   ```

3. **Compile Contracts:**
   Compile the Solidity contracts using Foundry:
   forge build

4. **Run Tests:**
   Execute the tests to ensure everything is working as expected:
   forge test

## License

This project is licensed under the MIT License - see the LICENSE file for details. Some dependencies may be licensed differently - consult their respective license files for details.
