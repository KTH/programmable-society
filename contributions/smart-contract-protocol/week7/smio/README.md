# Assignment Proposal
## Title

A Minimal Proof-of-Personhood Identity Protocol

## Names and KTH ID

Ionescu Serban-Mihai smio@kth.se

## Deadline

Week 7

## Category

Smart Contract Protocol

## Description

I propose implementing a minimal on-chain identity protocol that allows users to register once and receive a non-transferable Personhood Token, representing a unique human identity. The protocol prevents double registration and ensures that each address can mint exactly one token, providing a small, clear example of a Sybil-resistant identity primitive.

The system will consist of:
- A registry contract that handles one-time registration.
- A Soulbound Token contract that mints a non-transferable identity token after successful registration.