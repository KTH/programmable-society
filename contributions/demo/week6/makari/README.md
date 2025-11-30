# Assignment Proposal

## Title

Code Coverage for Smart Contracts: How Testing Metrics Prevent Million-Dollar Vulnerabilities

## Names and KTH ID

  - Md Ahsanul karim (makari@kth.se)
  
## Deadline

- Week 6

## Category

- Demo

## Description

This demo will show how code coverage tools discover critical vulnerabilities in smart contracts before deployment. Using a realistic crowdfunding contract, I will demonstrate how solidity-coverage reveals dangerous gaps in testing that could lead to permanent fund loss.
The demo follows a discovery process:
- Starting point: 4 passing tests, developer feels confident
- Running coverage: Reveals only 70% statement coverage, 54% branch coverage
- Red lines revealed: The getRefund() function is completely untested
- Yellow "I" warnings: The closeCampaignEarly() function has incomplete branch testing
- Writing missing tests: Discovering a critical vulnerability where 8 ETH (~$24,000) gets permanently locked
- The exploit: Live demonstration showing funds stuck—neither contributors can get refunds nor owner can withdraw
  
The demo will show actual coverage reports with color-coded visualizations (red/yellow/green) and execute a script proving the vulnerability exists. This demonstrates that code coverage is not about achieving percentages—it's a discovery tool that guides developers to test dangerous edge cases before attackers find them.


**Relevance**

This demo aligns with the course focus on tool support for smart contracts. Code coverage tools like solidity-coverage are essential development infrastructure that reveals untested code paths, integrates with existing test frameworks, and guides security-focused development. The demo shows how proper tooling prevents vulnerabilities that have cost billions in real-world incidents, demonstrating the practical value of automated testing tools in smart contract security.


