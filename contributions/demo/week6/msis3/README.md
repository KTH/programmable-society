# Assignment Proposal

## Title
Secure Smart Contract Demo Using OpenZeppelin

## Names and KTH ID
Md. Sakibul Islam – msis3@kth.se

## Deadline
Week 6

## Category
Demo

## Description
A compact demonstration of core OpenZeppelin security primitives showing how controlled access, operational states, and standardized contract behaviors create monitorable, governance ready smart-contract architectures.
In the demo I will present a small suite of smart contracts built with OpenZeppelin to illustrate core security primitives and how they relate to monitoring:

-an Ownable contract to demonstrate administrative control and restricted state updates
-a Pausable payments contract to show an emergency stop mechanism for deposits
-a Counter contract to illustrate basic state transitions
-a minimal ERC-721 NFT contract to demonstrate standardized token behaviour.

For monitoring, I plan to use Dune to query and visualise the on-chain activity of these contracts. I will focus on events and state changes such as deposits, pause/unpause actions, and owner-only calls, showing how they appear as structured data in Dune and how this can be interpreted from a blockchain monitoring perspective.

Relevance
This demo is relevant because the OpenZeppelin patterns produce clear on-chain state changes that can be monitored, making it a practical example of blockchain monitoring in action.
