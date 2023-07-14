# smart-compiler-messages

Demonstration of smart compiler messages that identifies which of the constraint is failing when a constraint fails. Useful for debugging failing Noir programs.

## Steps

1. With Nargo compiled from Noir commit [1f8fd51f](https://github.com/noir-lang/noir/commit/1f8fd51fb28b62e05f4b0c0829d446e43e8b85cc), or from ≥v0.9.0 without the `--experimental-ssa` flag:

   Run `nargo prove p --experimental-ssa`

2. You should be prompted with the compiler message

   ```
   error: Unsatisfied constraint
   ┌─ src/main.nr:2:12
   │
   2 │     assert(x != y);
   │            ------ Constraint failed

   Error: could not satisfy all constraints
   ```
