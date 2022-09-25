## How to use

!! Make sure to delete the artifats and cache folder to get a new deployments to celo testnet

Run `yarn install`

Run `PRIVATE_KEY="PRIVATE_KEY_WITH_CELO" yarn hardhat:deploy`

Run `yarn react-app:dev`

Visit https://localhost:3000 to view and interact with the smart contract


Note:

- Approve the StakingReard contract first to be able to spend some staking reward token before you can stake
- You can do above by calling the approve method from the staking contract tab
- Next stake same amount or less
- Error in the console can help you understand revert reasons more


From testing everything works fine

Cheers!