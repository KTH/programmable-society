# Assignment Proposal

## Title
MedChain Consent: Blockchain-Based Patient Consent & Access Control Protocol

## Names and KTH ID
Md Sakibul Islam (msis3@kth.se)

## Deadline
Week 7

## Category
Smart Contract Protocol

## Description
MedChain Consent is a smart contract–based protocol designed to manage patient consent for accessing medical records in a secure, transparent, and auditable manner. The protocol does not store raw medical data on-chain. Instead, it stores hashed identifiers of off-chain medical records while enforcing consent rules, permissions, and expiry policies through smart contracts.

Patients can:
- Register pseudonymous identities  
- Link their medical record IDs (hashed)  
- Grant read/read-write access to certified healthcare providers  
- Revoke consent at any time  

Healthcare providers can:
- Request access  
- Check if consent is currently valid  
- Use emergency access (“break-glass”) in critical situations while generating immutable audit logs  

All critical actions—registering, granting, revoking, and emergency access—are recorded on the blockchain as events that create a compliance-friendly, tamper-proof audit trail.

The protocol is implemented in Solidity and includes a complete test suite demonstrating correctness of consent logic, time-based expiry, access verification, and role-based controls.

Relevance :  Smart contracts provide decentralized trust, immutable audit logs, and fine-grained permission systems, making them highly suitable for sensitive healthcare data flows. This protocol leverages smart contract properties to represent consent as verifiable state, enforce access rules without intermediaries, log all actions for regulatory compliance, and prevent unauthorized access. Healthcare systems are traditionally centralized and vulnerable; this project demonstrates a practical, secure, and privacy-preserving real-world use case of blockchain technology.
