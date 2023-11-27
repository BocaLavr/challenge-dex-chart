![Screenshot_282](https://user-images.githubusercontent.com/86206128/186507535-0328811b-9b5f-41f6-b1c9-e9ac480c8c12.png)

## 🏗 scaffold-eth | 🏰 BuidlGuidl
### 🚩 Challenge 4: Minimum Viable Exchange


**Live Site**: [https://wealthy-home.surge.sh/](https://wealthy-home.surge.sh/)

**Chain**: Rinkeby Test Network

**BuidlGuidl**: [https://buidlguidl.com/builders/0xB91621B0106C542Faf1cFeB4c316FEc48096B129](https://buidlguidl.com/builders/0xB91621B0106C542Faf1cFeB4c316FEc48096B129)

**Contract**: [https://rinkeby.etherscan.io/address/0x4078A9354d8942e6C943Dd1bB441B5d96F1b00E4](https://rinkeby.etherscan.io/address/0x4078A9354d8942e6C943Dd1bB441B5d96F1b00E4)


This is a solution to challenge 4 of [SpeedrunEth](https://speedrunethereum.com/). It is a minimal decentralized exchange that allows swapping between two assets; Ethereum and Balloon($BAL).

⛳️The challenge involves writing a smart contract that allows a deployer to deposit the initial liquidity necessary for swapping between the pair. This liquidity makes up the reserve of the DEX. Whenever a user swaps ETH for tokens, the ETH is added to the reserve and Tokens are removed and sent to the user, and vice versa.

⛳️Two functions `ethToToken()` and `tokenToEth` are used to handle the swap between pairs. The swap between pairs is based on a price. This price has to be calculated in a way to keep the reserve sustainable. We use a simple formula to determine the exchange rate between the two. Let’s start with the formula` x * y = k` where x and y are the reserves:

`(amount of ETH in DEX ) * ( amount of tokens in DEX ) = k`

The full explanation of how price is handled is in [this video](https://youtu.be/IL7cRj5vzEU) 


⛳️ Finally, to cover the full stretch of decentralization, users are allowed to add liquidity. This liquidity can also be withdrawn at will. Liquidity per wallet is tracked to prevent overflow, or and issue of such.

**💡Side Note:** A fee is added to the price calculation. This fee goes to liquidity providers. 

<a href="https://twitter.com/Av3lous"><img src="https://user-images.githubusercontent.com/86206128/182034124-9de8fc5b-0f4a-48b6-9a37-c2e2a0c9f8e8.svg" width="100" height="30"></a> <a href="https://www.linkedin.com/in/avelous"><img src="https://user-images.githubusercontent.com/86206128/182034127-826b3d79-4904-41e0-8897-e418973be00c.svg" width="100" height="30"></a>