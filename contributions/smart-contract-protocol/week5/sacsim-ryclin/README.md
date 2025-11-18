# Assignment Proposal

## Title  
Escrow Smart Contracts Protocol: Automating Legal Compliance and Dispute Resolution in Digital Transactions.

## Names and KTH ID  
- Serene Sim Ann Chee (sacsim@kth.se)
- Randall Lin Yi Cong (ryclin@kth.se)

## Deadline  
- Week 5

## Category  
- Smart Contract Protocol

## Description  
This project develops an original, legally-aware, and security-hardened escrow smart contract protocol, addressing both technical exploits and modern legal standards. The protocol builds in features for:
- Simple deposit–release workflow supporting buyer and seller, with timeout-based auto-refund for unresolved cases.
- Strict access controls and reentrancy protection, without advanced custom extensions.
- Transparent, comprehensive event logging for all major actions and states, ensuring auditability and legal robustness.

Technicalities & Verification
- Developed in Vyper for Sepolia testnet, using explicit state transitions and no modifiers/inheritance/assembly.
- Thorough testing: unit tests for each function, basic fuzzing, and manual mutation/edge-case checks for critical flows.
- (If time permits) Security review with static analysis tools (e.g., Slither) and manual pentesting; clear documentation of coverage and known limitations.

The protocol aims to set a new benchmark for trusted value transfer in programmable societies, supporting:
- Trusted value transfer suitable for commercial and legal settings.
- Reinforcement of security, legal enforceability, and operational clarity without overcommitting on advanced automation.
- Open-source, documented, and readily extensible for future compliance requirements or technical upgrades.

**Relevance**  
Escrow is a foundational legal arrangement for secure transactions, especially in finance, insurance, and enterprise deals, where a neutral third party holds assets until contractual conditions are met. Classic escrow depends on trusting centralized intermediaries and must contend with risks of fraud, delays, and legal ambiguities.

In a world where code increasingly intersects with law, our escrow protocol demonstrates how automation, transparency, and secure computation can reinforce and not undermine legal enforceability and institutional trust.



