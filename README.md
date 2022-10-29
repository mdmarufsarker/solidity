# Solidity

- Solidity is a contract-oriented, high-level programming language for implementing smart contracts

- It was influenced by C++, Python and JavaScript and is designed to target the Ethereum Virtual Machine (EVM)

- Solidity is statically typed, supports inheritance, libraries and complex user-defined types among other features

- Solidity was first publicly discussed in 2014 and its first version was released in 2015

- Solidity is developed by the Ethereum Foundation and a large community of contributors

- Solidity is used to create smart contracts on the Ethereum blockchain

## Installation of Solidity using npm

- Step 1: Install solc using npm

        sudo npm install -g solc

- Step 2: Check the version of solc

        solcjs --version

- Step 3: Compile the Solidity code

        solcjs --bin --abi HelloWorld.sol

- Step 4: Create a file named HelloWorld.js

        var solc = require('solc');
        var fs = require('fs');
        var input = fs.readFileSync('HelloWorld.sol');
        var output = solc.compile(input.toString(), 1);
        console.log(output.contracts[':HelloWorld'].bytecode);
        console.log(output.contracts[':HelloWorld'].interface);

- Step 5: Run the HelloWorld.js file

        node HelloWorld.js

Thanks for reading this article. If you have any questions, please feel free to ask in the comments section below
