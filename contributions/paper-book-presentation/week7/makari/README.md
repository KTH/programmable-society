# Assignment Proposal

## Title

Understanding Security Issues in the DAO Governance Process

## Names and KTH ID

  - Md Ahsanul karim (makari@kth.se) 
  
## Deadline

- Week 7
## Category

- Paper Presentation

- Reference: 
Understanding Security Issues in the DAO Governance Process
https://ieeexplore.ieee.org/abstract/document/10891888/
IEEE Transactions on Software Engineering



## Description

This presentation covers a recent IEEE Transactions on Software Engineering paper (April 2025) that investigates critical security vulnerabilities in Decentralized Autonomous Organization (DAO) governance processes.
The paper analyzes 3,348 DAOs, 144 documentation sources, and 65,436 proposals across 9 blockchains, identifying security issues in three key components:
1. Governance Contracts:
176 DAOs (5%) can be manipulated by developers through hidden backdoors
1 DAO allows arbitrary code modification using CREATE2 exploit
Privileged functions controlled by external entities instead of the DAO itself
2. Documentation:
Only 4% of DAOs provide any documentation
71 DAOs offer adequate governance guidance
Poor documentation correlates with 3x fewer proposals and 100x less voting participation
Lack of documentation enabled attacks like Synthetify DAO ($230K loss)
3. Proposals:
91% of proposals (32,500) fail to consistently describe their executable code
10% of proposal code is closed-source
Detection methods successfully identified all 13 real-world attacks tested, including Beanstalk ($182M) and Tornado Cash ($2M)


**Relevance**

This paper directly addresses smart contracts for governance (DAO), a key course topic. It provides comprehensive empirical analysis of how governance smart contracts fail in practice, revealing backdoors, documentation gaps, and proposal inconsistencies that enable multi-million dollar attacks. The automated detection tools offer practical solutions for securing DAO governance infrastructure.



