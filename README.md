# Simple Storage Contract (Intentionally Messy)

This repository contains a basic Solidity smart contract designed to hold and retrieve a single number.

## ⚠️ WARNING: Code Style and Visibility Issues!

**This contract is intentionally written with poor code style and missing explicit visibility specifiers to serve as a target for contribution and cleanup Pull Requests (PRs).**

A strong PR contribution should address the following issues in `SimpleStorage.sol`:

1.  **Missing State Variable Visibility:** The `number` variable lacks an explicit `public`, `internal`, or `private` specifier.
2.  **Missing Function Visibility:** The `set` and `get` functions are missing explicit visibility specifiers (`public`, `external`, etc.).
3.  **Unnecessary Constructor Visibility:** The constructor is unnecessarily declared as `public`.
4.  **Style/Formatting:** General lack of adherence to modern Solidity style guides (e.g., using underscores for constructor parameters).

## Contract Functionality

The contract exposes two basic functions:
* `set(uint256 newNumber)`: Sets the storage variable.
* `get()`: Retrieves the storage variable.

## Technologies

* **Language:** Solidity
* **Version:** ^0.8.0

---
**Contributions Welcome!** If you are looking for a simple Solidity project to contribute to and practice fixing style issues, please fork this repository and open a Pull Request.
