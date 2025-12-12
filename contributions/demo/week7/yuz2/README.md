# Assignment Proposal

## Title
Fair Play in Open Cards: Implementing Commit-Reveal Voting

## Names and KTH ID
- Yu Zhang (yuz2@kth.se)

## Deadline
- Week 7

## Category
- Demo

## Description
Public blockchains face a "transparency paradox": transparency is good for trust, but bad for game theory. In voting or auctions, if I see your transaction in the mempool, I can copy it (copy-cat voting) or outbid it immediately (front-running).

This demo solves the "Transparency Paradox" (front-running) in blockchain voting using the Commit-Reveal Scheme. I will deploy a voting contract in Remix to demonstrate:

- Commit Phase: Submitting a hash of the vote + salt (hiding the choice).

- Reveal Phase: Revealing the original data to verify and count the vote.

- Live Cheating: Attempting to change the vote during the reveal phase to show how the contract mathematically prevents fraud.

**Relevance**  
This pattern is fundamental for Programmable Society applications that require fairness, such as Sealed-Bid Auctions (like ENS names), Gambling, and privacy-preserving Voting. It demonstrates how to achieve temporal privacy on a completely public ledger without needing complex ZK-proofs.
