# abi-encoding-rollup-smart-contract

Demonstration of ABI encoding for specific execution contexts, in this case an Aztec rollup smart contract.

The code is a copy of [zk_token_contract at commit 0189dcf](https://github.com/AztecProtocol/aztec-packages/tree/0189dcf976752b826839ea2d2504f736c891536b/yarn-project/noir-contracts/src/contracts/zk_token_contract).

## Steps

1. Run `git submodule update --init --recursive` at this project's root directory _esp-demo_

2. Navigate to example contract with `cd abi-encoding-rollup-smart-contract/aztec-packages/yarn-project/noir-contracts/src/contracts/zk_token_contract`

3. With Nargo compiled from Noir commit [1f8fd51f](https://github.com/noir-lang/noir/commit/1f8fd51fb28b62e05f4b0c0829d446e43e8b85cc), or from ≥v0.9.0 without the `--experimental-ssa` flag:

   Run `nargo compile --experimental-ssa --contracts c`

4. The smart contract ABI artifact would be compiled and stored in _./target_.
