# Assignment Proposal

## Title

_Fuzz testing for smart contracts_

## Names and KTH ID

  - Fabian Zeiher (zeiher@kth.se)

## Deadline

- Week 4

## Category

- Demo

## Description

The goal of the demonstartion is to introduce fuzzing as a concept for testing smart contracts and run a test live.
The demo will begin with a general introduction to fuzzing.
We will write parts of the testing code live together.
Finally we execute the test and look at the results.
Depending on how much time I need we can experiment a little bit and test different things.

I plan to use the tool [Echidna](https://github.com/crytic/echidna) for EVM based smart contracts, because it has good documentation and seems to be actively developed still.
(In case i cannot get Echidna to run i will try to find a different tool and leave comment here in the PR.)


**Relevance**

Testing is crucial for Smart Contracts.
Fuzzing can help test edge cases better than manually coded tests.
It can also help find hard to discover bugs because the fuzzing tool generates a large amount of "random" data.
