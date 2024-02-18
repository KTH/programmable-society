# Programmable Society NFT Certificate


NFTs are a great solution for solving the authencity problem in education. How to make sure that somebody holds a particular degree or has passed a particular course? With NFT, the authencity is verifiable via cryptographic identity. For example, only the course certificates signed by a univeristy or professor secret key can be considered authentic. In 2023 at KTH course "Programmable Society with Smart Contracts", we have given an NFT course certificate to the students who passed the course. It's a first for KTH and possibly for Sweden. Read more at <https://www.monperrus.net/martin/nft-course-certificate>.

## Content

This folder contains the code for the Programmable Society NFT Certificate:

- `DD2485.sol` the contract
- `metadata.json` the metadata to be hosted on IPFS
- `nft-certificate-programmable-society-2023.odt` the image of the certificate that will be hosted on IPFS (as PNG export) and visible on your favorite NFT platform

Design decision:
- the contract is soulbound
- the contract and NFT metadata are not dated in order to bereused in subsequent editions and save gas. The minting transaction date gives the real year.

## Deployment

- `DD2485.sol`: [0xf098f2d49118c339a52406482fdc975dc5e82617](https://etherscan.io/address/0xf098f2d49118c339a52406482fdc975dc5e82617) [transaction](https://etherscan.io/tx/0xbb1960300982c2f8d33ebdd48e756b3ea500387a80801089c21f049b14b35338)
- `metadata.json` [ipfs://QmV2VNRws2GUvMV1CDdirQ4rptUQ6V9Vadi2UQ2XvtSGsQ](https://cloudflare-ipfs.com/ipfs/QmV2VNRws2GUvMV1CDdirQ4rptUQ6V9Vadi2UQ2XvtSGsQ)
- `nft-certificate-programmable-society-2023.odt`  [ipfs://QmZrF8Lbhhkay4nSUWykYkHfRHMaHnbfFYAMDvEKy8qjZj](https://cloudflare-ipfs.com/ipfs/QmZrF8Lbhhkay4nSUWykYkHfRHMaHnbfFYAMDvEKy8qjZj)

## Infrastructure

This is a hardhat project.

```shell
npx hardhat help
npx hardhat compile
# contracts in artifacts/contracts/DD2485.sol
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.ts
```


