# Assignment Proposal

## Title
A Smart Contract Protocol for Integrity and Version Verification of Software Bills of Materials (SBOMs)

## Names and KTH ID
Md Ahsanul karim (makari@kth.se)
Md Sakibul Islam (msis3@kth.se)

## Deadline
Week 7

## Category
Smart Contract Protocol

## Description
Software supply chains face growing security challenges, as SBOMs are difficult to authenticate and prone to tampering. Xia et al. [1] propose a blockchain-based solution using verifiable credentials and zero-knowledge proofs to enable secure and selective SBOM sharing. Inspired by this, this project implements a lightweight blockchain-based SBOM verification protocol that stores hashes on-chain and verifies them against off-chain SBOM files. 

 I plan to develop a blockchain-based protocol to register and verify SBOMs securely. The system:
 - Keeps a list of vendors who are allowed to upload SBOM hashes on-chain
 - Allows vendors to register SBOM hashes on-chain
 - Verifies submitted SBOM files by recomputing and comparing hashes off-chain
 - Detects changes or additions and allows registration of updated versions


A command-line tool or minimal web interface will allow users to: upload SBOMs, compute hashes, register them, verify files, and view version history. Smart contracts will be written in Solidity and deployed on hardhat, with off-chain hashing handled via Node.js.

Relevance:  SBOM integrity is increasingly critical due to supply-chain attacks like SolarWinds and Log4Shell. By leveraging blockchain, our system provides:
- Transparent verification of SBOM authenticity
- Automated detection of SBOM changes
- Decentralized registry of SBOM versions

References: [1] Xia, B., Zhang, D., Liu, Y., Lu, Q., Xing, Z., & Zhu, L. (2024). Trust in software supply chains: Blockchain-enabled SBOM and the AIBOM future. EnCyCriS/SVM 2024.