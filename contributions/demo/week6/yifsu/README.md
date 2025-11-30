# Assignment Proposal

## Title

Real-Time ERC20 Analytics: Indexing Smart-Contract Events with Envio

## Names and KTH ID

  - Yifan Su (yifsu@kth.se)

## Deadline

- Week 6

## Category

- Demo

## Description

This demo showcases how on-chain ERC20 token activity can be indexed, queried, and visualized using Envio, a modern blockchain indexing framework. The presentation will walk through configuring Envio to listen to Transfer events from a selected ERC20 smart contract, storing these events in a structured database, and exposing them through an auto-generated GraphQL API. The demo will then show how these indexed events can be queried in real time and transformed into visual analytics.

The goal is to demonstrate an end-to-end workflow: from raw blockchain events emitted by a smart contract, to a searchable and analyzable dataset that supports monitoring, analytics, and application development.

**Relevance**

This demo is directly relevant to smart contracts, blockchain analytics, and blockchain infrastructure because it illustrates how on-chain events emitted by smart contracts—such as ERC20 Transfer events—become actionable data only after they are indexed and structured. lockchains are not designed for efficient historical queries, so analytics applications rely on indexing layers like Envio to transform low-level event logs into real-time, queryable datasets.

