# EkoHacks Workshop: Testing Without Mocks

Convert mock-based tests to use **Nullable Infrastructure** -- a pattern that makes tests faster, simpler, and more reliable.

## Getting Started

```bash
git clone <repo-url>
cd ekohacks-2026-03-06
npm install
npm test
```

All tests should pass. They currently use mocking libraries (Sinon, testdouble) to test the app.

## Your Challenge

Reimplement `_app_test.js` without using mocks, spies, or integration tests.

1. Add a `createNull()` factory method to `CommandLine`
2. Make `CommandLine` track its output internally (so tests can inspect it without mocks)
3. Convert the app tests to use the nullable version instead of mocks
4. Run `npm test` after each change to make sure nothing breaks

## The Thinking Framework

Although mocks (and spies) are useful for testing interactions and isolating code, that isolation comes at a cost. Changes in dependency semantics won't cause the tests to fail. As a result, mock-based tests must be supplemented with integration tests.

You can avoid these problems by not using mocks in your tests. James Shore's [Testing Without Mocks pattern language](https://www.jamesshore.com/Blog/Testing-Without-Mocks.html) has the details. Two key pieces are:

**1. Overlapping Sociable Tests** -- inject real dependency instances, not test doubles. Test that the unit under test uses its dependencies correctly.

**2. Nullable Infrastructure** -- program infrastructure wrappers so they can be "turned off" via `Wrapper.createNull()`. These null instances run the exact same code as the real thing, except for the minimum necessary to turn off external interactions.

## Solution

The `solution` branch has a step-by-step walkthrough:

```bash
git log --oneline main..solution
```

To see what changed at each step:

```bash
git show solution~4    # Step 1: Make CommandLine nullable
git show solution~3    # Step 2: Convert app tests
git show solution~2    # Step 3: Modify writeOutput
git show solution~1    # Step 4: Add comparison tests
git show solution      # Step 5: Fix reset calls
```

To check out the final solution:

```bash
git checkout solution
npm test
```

## Running the Code

* Run `./run.sh` to run the code manually
* Run `./build.sh` to lint and test the code once, or `./watch.sh` to do so every time a file changes
* Use `./build.sh quick` or `./watch.sh quick` for incremental builds, and `./clean.sh` to reset

All commands must be run from the repository root.

## License

MIT License. See `LICENSE.txt`.
