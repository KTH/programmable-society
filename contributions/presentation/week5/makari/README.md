# Assignment Proposal

## Title

Gas Optimization vs Security: When Saving Gas Introduces Critical Vulnerabilities

## Names and KTH ID

  - Md Ahsanul karim (makari@kth.se)
  
## Deadline

- Week 5

## Category

- Presentation

## Description

This presentation will explore how attempts to reduce gas usage in smart contracts can unintentionally introduce severe security vulnerabilities. Although gas optimization is often encouraged to reduce deployment and execution costs, certain shortcuts—such as removing safety checks, using unchecked arithmetic, delaying storage updates, or relying on low-level operations—can open the door to dangerous exploits.

The talk will illustrate several real examples where developers optimized for gas at the expense of security, resulting in issues such as integer overflows, re-entrancy vulnerabilities, broken invariants, and unauthorized state manipulation. Through simple code snippets and explanations, the presentation will show how these gas-saving patterns work, why they create weaknesses, and how attackers can exploit them.

The goal is to demonstrate that gas efficiency should never compromise contract integrity, and that secure development requires understanding the trade-offs between performance optimization and safe programming practices.

**Relevance**

This topic aligns with Week 5's focus on smart contract security by showing how everyday development choices impact contract safety. Understanding the trade-offs between gas optimization and security helps prevent vulnerabilities in real-world decentralized systems.
