# Dining Dollars Discord Bot

## Overview

The Dining Dollars Discord Bot project enables users to manage and utilize their dining dollars using a Discord bot interface. It integrates with a Solidity smart contract deployed on a blockchain network to handle dining dollar transactions.

## Prerequisites

Before getting started, ensure you have the following:

- Node.js installed on your machine ([Download Node.js](https://nodejs.org/))
- Access to an Ethereum node or provider (e.g., Infura) for interacting with the Ethereum blockchain
- A deployed Solidity smart contract managing dining dollars
- Discord Developer Portal account to create a bot ([Discord Developer Portal](https://discord.com/developers/applications))

## Project Setup

1. **Clone the Repository**

    ```bash
    git clone https://github.com/your-username/dining-dollars-discord-bot.git
    cd dining-dollars-discord-bot
    ```

2. **Install Dependencies**

    ```bash
    npm install discord.js web3
    ```

3. **Configuration**

    - Replace `'YOUR_DISCORD_BOT_TOKEN'` in `bot.js` with your Discord bot token obtained from the Discord Developer Portal.
    - Replace `'YOUR_ETHEREUM_PROVIDER'`, `'YOUR_CONTRACT_ADDRESS'`, and `'USER_ADDRESS'` in `bot.js` with the respective Ethereum provider URL, contract address, and user addresses.

## File Structure

The project structure is organized as follows:

```
- /dining-dollars-discord-bot
  - bot.js           # Main Discord bot file
  - package.json     # Node.js package configuration
  - node_modules/    # Installed Node.js modules
  - solidity_contract/
    - SmartContract.sol   # Solidity smart contract template
```

## Discord Bot Functionalities

### Commands

- `!checkBalance`: Retrieves the user's dining dollar balance from the smart contract.
- `!purchase <amount>`: Initiates a purchase of a specified dining dollar amount.

### Usage

1. **Check Balance**

    To check your current dining dollar balance, use the command:

    ```
    !checkBalance
    ```

2. **Make a Purchase**

    To make a purchase using dining dollars, use the command with the desired amount:

    ```
    !purchase <amount>
    ```

## Smart Contract Interaction

- The Discord bot interacts with the Solidity smart contract using `web3.js`.
- The `SmartContract.sol` file provided in the `solidity_contract` directory can be used as a starting point to create a Solidity smart contract managing dining dollars.
- Modify the contract based on your requirements and deploy it to an Ethereum network.

## Contributing

Feel free to contribute to this project by forking the repository, making changes, and creating pull requests.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

Special thanks to [Discord.js](https://discord.js.org/) and [Web3.js](https://web3js.readthedocs.io/) for their libraries and documentation.

## Troubleshooting

If you encounter issues or need assistance, please create an issue in the repository for support.

---

This README file provides a comprehensive guide to setting up, using, and extending the Dining Dollars Discord Bot project. Developers new to blockchain projects can follow these instructions to clone the project, configure it, and start implementing additional functionalities utilizing the Discord bot and the Solidity smart contract. The provided `SmartContract.sol` file serves as a starting point for creating a Solidity smart contract to manage dining dollars on the blockchain.