1 - Install Foundry
2 - run on project folder > forge init .  || you can also create the project running > $ forge init <project_name>
3 - run > forge test
4 - Install dependencies, example => https://github.com/OpenZeppelin/openzeppelin-contracts
    - run > forge install OpenZeppelin/openzeppelin-contracts
5 - To build the 'out' & 'cache' c folder run > forge build


## Hardhat compatibility

Forge also supports Hardhat-style projects where dependencies are npm packages (stored in node_modules) and contracts are stored in contracts as opposed to src.

To enable Hardhat compatibility mode pass the --hh flag.