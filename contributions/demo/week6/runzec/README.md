# **Assignment Proposal**

### **Title**

EVM Gas Profiler: Demonstrating Real Cost Differences Between Storage, Memory, Event and External Calls

------

### **Names and KTH ID**

Runze Cui ([runzec@kth.se](mailto:runzec@kth.se))

------

### **Deadline**

Week 6

------

### **Category**

Demo

------

### **Description**

This demo showcases how different EVM operations—such as storage writes, memory operations, event logs, and external calls—consume different amounts of gas by deploying a small Solidity contract on a local chain and measuring gas usage live with `cast estimate`, demonstrating the execution cost model of the Ethereum Virtual Machine and the effect of protocol changes across hardforks.

**Relevance**

Understanding gas costs is fundamental to blockchain infrastructure, as it reveals how the EVM executes smart contracts, how protocol-level design choices (e.g., EIPs and hardforks) affect computation, and why efficiency and security matter when building programmable society systems.