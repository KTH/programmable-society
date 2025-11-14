# Assignment Proposal

## **Title**
**MedChain Consent: Blockchain-Based Patient Consent & Access Control Protocol**

---

## **Names and KTH ID**
**MD SAKIBUL ISLAM (msis3@kth.se)**  

---

## **Deadline**
**Week 7**  

---

## **Category**
**Smart Contract Protocol**

---

## **Description**

**MedChain Consent** is a smart contract–based protocol designed to manage patient consent for accessing medical records in a secure, transparent, and auditable manner.

The protocol does **not** store raw medical data on-chain. Instead, it stores **hashed identifiers** of off-chain medical records while enforcing consent rules, permissions, and expiry policies through smart contracts.

### **Patients can:**
- Register pseudonymous identities  
- Link their medical record IDs (hashed)  
- Grant read/read-write access to certified healthcare providers  
- Revoke consent at any time  

### **Healthcare providers can:**
- Request access  
- Check if consent is currently valid  
- Use emergency access (“break-glass”) in critical situations  
- Generate immutable audit logs through on-chain events  

All critical actions—registering, granting, revoking, emergency access—are recorded on the blockchain as events that create a **compliance-friendly, tamper-proof audit trail**.

The protocol is implemented in **Solidity** and includes a complete test suite demonstrating correctness of consent logic, time-based expiry, access verification, and role-based controls.

---

## **Relevance**

Smart contracts offer a unique advantage for healthcare data management by providing:
- Decentralized trust  
- Immutable auditability  
- Fine-grained access control  
- Minimal exposure of sensitive information  

This protocol directly leverages smart contract properties to:
- Represent patient consent as immutable, verifiable state  
- Enforce access rules automatically without intermediaries  
- Log all actions for compliance (GDPR, HIPAA)  
- Prevent unauthorized access through transparent state transitions  

Healthcare is a domain where secure data governance is critical, yet existing systems are centralized and vulnerable.  
A blockchain-based consent mechanism demonstrates a **practical, real-world application** of smart contracts that improves privacy, security, and interoperability.

---
