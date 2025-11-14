# Assignment Proposal

## Title

Exploiting Function Signature Collisions in Ethereum's Transparent Proxy Pattern

## Names and KTH ID

  - Yifan Su (yifsu@kth.se)

## Deadline

- Week 5

## Category

- Demo

## Description

The original idea about this demo comes from the bonus challenge of the [challenge 2](https://github.com/KTH/programmable-society/blob/2025/grading-criteria.md?plain=1#L13).

This demo illustrates a security risk in Ethereum's Transparent Proxy pattern, where function signature collisions (based on the first 4 bytes of keccak256 hashes) enable evil proxy contracts to hijack calls intended for the logic contract. Specifically, I will demonstrate how an attacker can craft a malicious proxy contract that exploits function signature collisions to redirect calls from a legitimate logic contract to itself. 

**Relevance**

This demo focuses on smart contract security. It emphasises that one should not trust proxy contracts with unknown ABIs. It also stresses the importance of checking for function signature conflicts.
