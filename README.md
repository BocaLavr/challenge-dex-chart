## 🏗 scaffold-eth | 🏰 BuidlGuidl
### 🚩 Challenge 4: Minimum Viable Exchange


**Live Site**: [https://dex-four.vercel.app/](https://dex-four.vercel.app/)

**Chain**: Sepolia Test Network

**BuidlGuidl**: [https://app.buidlguidl.com/builders/0xFC7BC662fA06137F769366A46B19924371E880bd](https://app.buidlguidl.com/builders/0xFC7BC662fA06137F769366A46B19924371E880bd)

**Contract**: [https://sepolia.etherscan.io/address/0x5592e5fbcfc2fdaBA8e2b35D6835d76591A0A5cd](https://sepolia.etherscan.io/address/0x5592e5fbcfc2fdaBA8e2b35D6835d76591A0A5cd)


This is a solution to challenge 4 of [SpeedrunEth](https://speedrunethereum.com/). It is a minimal decentralized exchange that allows swapping between two assets; Ethereum and Balloon($BAL).

⛳️The challenge involves writing a smart contract that allows a deployer to deposit the initial liquidity necessary for swapping between the pair. This liquidity makes up the reserve of the DEX. Whenever a user swaps ETH for tokens, the ETH is added to the reserve and Tokens are removed and sent to the user, and vice versa.

⛳️Two functions `ethToToken()` and `tokenToEth` are used to handle the swap between pairs. The swap between pairs is based on a price. This price has to be calculated in a way to keep the reserve sustainable. We use a simple formula to determine the exchange rate between the two. Let’s start with the formula` x * y = k` where x and y are the reserves:

`(amount of ETH in DEX ) * ( amount of tokens in DEX ) = k`

The full explanation of how price is handled is in [this video](https://youtu.be/IL7cRj5vzEU) 


⛳️ Finally, to cover the full stretch of decentralization, users are allowed to add liquidity. This liquidity can also be withdrawn at will. Liquidity per wallet is tracked to prevent overflow, or and issue of such.

**💡Side Note:** A fee is added to the price calculation. This fee goes to liquidity providers. 
