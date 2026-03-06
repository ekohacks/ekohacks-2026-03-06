---
marp: true
theme: uncover
class: invert
paginate: true
size: 16:9
backgroundColor: #0D1B2A
color: #F0F0F0
style: |
  :root {
    --color-bg: #0D1B2A;
    --color-fg: #F0F0F0;
    --color-teal: #1B998B;
    --color-teal-light: #2DC4B2;
    --color-gold: #F4D35E;
    --color-muted: #8899AA;
    --color-card: #1A2D3D;
    --color-light-bg: #F4F6F8;
    --color-dark-text: #1A1A2E;
  }
  section {
    font-family: 'Calibri', 'Segoe UI', sans-serif;
    font-size: 22px;
    padding: 30px 40px;
    text-align: left;
  }
  section::after {
    content: attr(data-marpit-pagination) ' / 40';
    font-size: 12px;
    color: #8899AA;
  }
  h1 {
    font-family: 'Arial Black', 'Impact', sans-serif;
    color: #F0F0F0;
    font-size: 1.8em;
    letter-spacing: 2px;
    margin-bottom: 0;
  }
  h2 {
    font-family: 'Arial Black', 'Impact', sans-serif;
    color: #F4D35E;
    font-size: 1.4em;
    letter-spacing: 1px;
    margin-bottom: 0;
  }
  h3 {
    color: #F0F0F0;
    font-size: 0.9em;
    font-weight: normal;
    margin-top: 0;
    font-style: italic;
  }
  strong {
    color: #F4D35E;
  }
  em {
    color: #1B998B;
    font-style: italic;
  }
  a {
    color: #F4D35E;
  }
  code {
    background: #1A2D3D;
    color: #2DC4B2;
    padding: 2px 8px;
    border-radius: 4px;
    font-size: 0.9em;
  }
  pre {
    background: #1A2D3D;
    border-radius: 8px;
    padding: 16px;
    font-size: 0.78em;
  }
  pre code {
    background: none;
    padding: 0;
    font-size: 1em;
  }
  blockquote {
    border-left: none;
    padding-left: 0;
    color: #8899AA;
    font-style: italic;
    margin: 20px 0;
  }
  table {
    font-size: 0.75em;
    margin-top: 10px;
    width: 100%;
  }
  th {
    background: #1B998B;
    color: #FFFFFF;
    padding: 10px 14px;
    text-align: left;
  }
  td {
    background: #1A2D3D;
    padding: 8px 14px;
    border-bottom: 1px solid #2A3A4A;
  }
  section.title-slide {
    text-align: left;
    display: flex;
    flex-direction: column;
    justify-content: center;
  }
  section.title-slide h1 {
    font-size: 2.2em;
    margin-bottom: 0;
  }
  section.light {
    background: #F4F6F8;
    color: #1A1A2E;
  }
  section.light h1 {
    color: #1A1A2E;
  }
  section.light h2 {
    color: #1B998B;
  }
  section.light h3 {
    color: #555;
  }
  section.light td {
    background: #FFFFFF;
    color: #333333;
    border-bottom: 1px solid #E0E0E0;
  }
  section.light strong {
    color: #1B998B;
  }
  section.light blockquote {
    border-left: none;
    color: #666;
  }
  section.light code {
    background: #E8EDED;
    color: #1B998B;
  }
  .columns {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 30px;
    margin-top: 15px;
  }
  .columns-3 {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    gap: 20px;
    margin-top: 15px;
  }
  .card {
    background: #1A2D3D;
    border-radius: 8px;
    padding: 20px;
    border-top: 3px solid #1B998B;
  }
  .card-gold {
    background: #1A2D3D;
    border-radius: 8px;
    padding: 20px;
    border-top: 3px solid #F4D35E;
  }
  .card-light {
    background: #FFFFFF;
    border-radius: 4px;
    padding: 14px 16px;
    border-left: 4px solid #1B998B;
    box-shadow: 0 2px 8px rgba(0,0,0,0.08);
    color: #333333;
    min-height: 100px;
  }
  .card-light h4 {
    color: #1A1A2E;
    margin: 0 0 6px 0;
  }
  .card h4 {
    color: #F4D35E;
    margin: 0 0 6px 0;
    font-size: 1em;
  }
  .card p, .card-gold p {
    font-size: 0.85em;
    color: #D0D8E0;
    margin: 4px 0;
  }
  .card-light p {
    font-size: 0.85em;
    color: #333333;
    margin: 4px 0;
  }
  .card-gold h4 {
    color: #F4D35E;
    margin: 0 0 6px 0;
    font-size: 1em;
  }
  .tag {
    display: inline-block;
    background: #1B998B;
    color: #FFFFFF;
    padding: 3px 10px;
    border-radius: 4px;
    font-size: 0.75em;
    margin-right: 5px;
  }
  .tag-gold {
    display: inline-block;
    background: #F4D35E;
    color: #0D1B2A;
    padding: 3px 10px;
    border-radius: 4px;
    font-size: 0.75em;
    margin-right: 5px;
  }
  .footer-brand {
    position: absolute;
    bottom: 25px;
    left: 60px;
    font-family: 'Consolas', monospace;
    font-size: 12px;
    color: #1B998B;
    font-weight: bold;
  }
  .muted {
    color: #8899AA;
    font-size: 0.85em;
  }
---

<!-- _class: title-slide -->

# TESTING WITHOUT MOCKS

<span class="muted">Overlapping sociable tests, nullable infrastructure, and the architecture that makes mocks unnecessary</span>

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 1: Audience engagement from conference talk -->

## DO YOU LIKE YOUR TEST SUITE?

### Quick show of hands...

- How many of you have a test suite that's **too slow**?
- How many have a test suite that **fails randomly**? Flaky in some way?
- How many have a test suite that's **brittle**? Fails when it should pass?
- How many have a test suite that's **unreliable**? Passes when it should fail?
- How many have a test suite that makes it **hard to refactor** your code?
- How many have a test suite where the **tests are hard to read**?

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 2: The promise from conference talk -->

<!-- _class: light -->

## WHAT IF THERE'S A BETTER WAY?

### <span style="color:#F0F0F0">An approach that gives you fast, reliable tests without the trade-offs</span>

<div class="columns">
<div class="card-light">
<h4>What you get</h4>
<p>Tests that are <strong>fast</strong>, <strong>reliable</strong>, and <strong>easy to read</strong>.</p>
<p>Code that's <strong>easier to refactor</strong>.</p>
<p>Almost <strong>no end-to-end tests</strong> needed -- just a few smoke tests as a safety net.</p>
</div>
<div class="card-light">
<h4>What you can get rid of</h4>
<p>Your <strong>mocking framework</strong>.</p>
<p>Your <strong>dependency injection framework</strong>.</p>
<p>All the extra <strong>interfaces</strong> in your code (statically typed languages).</p>
<p>Most of your <strong>end-to-end tests</strong>.</p>
</div>
</div>

> "Don't get me wrong, it's still horrible. But at least at first glance. When you get past one key compromise, the benefits are dramatic."

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 3: The fundamental challenge from conference talk -->

## THE FUNDAMENTAL CHALLENGE: IO

### Pure logic is easy. That's not what we deal with most of the time.

There's a reason testing tutorials all talk about logic -- things like the bowling game. Pure logic is a great way to learn TDD, but it's **super easy**.

In our day-to-day lives we've got:
- **Frontends** rendering to the user and responding to events
- **Backends** gluing together databases and microservices
- **It's all IO**

A testing approach that **ignores IO**, as most testing approaches do, isn't going to work for us.

<span class="footer-brand">EKOHACKS</span>

---

## THE APP: ROT-13 CLI

### A simple command-line encoder. Intentionally trivial -- the focus is on the testing architecture.

```sh
$ ./run.sh "Hello World"
Uryyb Jbeyq
```

<div class="columns-3">
<div class="card-gold">
<h4>app.js</h4>
<p>Top-level traffic cop. Reads from the command line, runs ROT-13, writes back out.</p>
<span class="tag-gold">Application</span>
</div>
<div class="card">
<h4>rot13.js</h4>
<p>The logic of the application. Pure encoding function.</p>
<span class="tag">Logic</span>
</div>
<div class="card">
<h4>command_line.js</h4>
<p>Infrastructure wrapper. Wraps the underlying node process object.</p>
<span class="tag">Infrastructure</span>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## HOW IT'S TESTED TODAY: MOCKS

### App.js is thoroughly tested with mock-based tests

```javascript
it("transforms input with ROT-13", () => {
    const input = "my input";
    const expectedOutput = rot13.transform(input);

    const commandLine = td.instance(CommandLine);       // create mock
    td.when(commandLine.args()).thenReturn([ input ]);   // stub return value

    const app = new App(commandLine);
    app.run();

    td.verify(commandLine.writeOutput(`${expectedOutput}\n`));  // verify call
});
```

We create a mock command line, tell it what to return, run the app, and verify that `writeOutput` was called with the right argument. So far so good.

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# DEMONSTRATING THE PROBLEM

*What happens when the real behaviour changes but the mocks don't notice*

<span class="footer-brand">EKOHACKS</span>

---

## WE CHANGE COMMAND LINE'S BEHAVIOUR

### We decide writeOutput shouldn't add \n automatically. We do it test-driven.

We come into our command line tests. We change the expectation -- no more `\n` at the end. Tests fail. We fix the production code. Tests pass.

```javascript
// command_line.js -- remove the \n
writeOutput(text) {
    this._process.stdout.write(text);   // was: write(text + "\n")
}
```

Command line tests pass. **App tests pass too.** We're golden, right? Everything's good? Let's check it in and ship it.

<span class="footer-brand">EKOHACKS</span>

---

## EXCEPT THE APP IS NOW BROKEN

### If we run this for real, we've introduced a bug

```sh
$ ./run.sh "Hello World"
Uryyb Jbeyq$                    # Bug! Missing newline.
```

A real application -- that's one of those little niggly UI bugs you tend to see in software. **And our tests did not catch it.**

The mock verified "was this method called?" -- not "does the real thing still behave the way app.js expects?"

This happened because of the **gap** between our app and our command line.

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 4: Mocks are also brittle, from conference talk -->

## MOCKS ARE ALSO BRITTLE

### Design change, code works, tests break anyway

Imagine you make a **design change** to `command_line.js`. You don't change any behaviour. All your code still works perfectly.

But even though **everything works**, your app tests will fail until you make the same change to the mock command line. You have to go update your test doubles to match.

That brittleness makes **refactoring more painful**, especially in languages without good automated refactoring tools.

> "You change the design, nothing breaks in production, but your tests break. And you have to go fix all your mocks. That friction discourages refactoring."

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 5: Mocks are hard to read, from conference talk -->

## MOCKS ARE HARD TO READ

### Tests talk about interactions, not externally visible behaviour

```javascript
td.when(commandLine.args()).thenReturn([ input ]);    // "when this, return that"
td.verify(commandLine.writeOutput(`${expected}\n`));   // "verify this was called"
```

- The tests describe **which methods are called** rather than what the system **actually does**
- The mocking framework syntax is **ugly and complicated**
- Some people argue that interactions are behaviour -- but I'm talking about **externally visible behaviour**

> "Mock-based tests tend to be hard to write and to read. That's because the tests talk about the methods the code calls rather than the behaviour."

<span class="footer-brand">EKOHACKS</span>

---

## WHY DID THIS HAPPEN? SOLITARY TESTS HAVE GAPS

### A mock-based test checks each unit in isolation, but not that they work together

```
  Test A         Test B         Test C
    |               |               |
    v               v               v
  [ A ] -------> [ B ] -------> [ C ]
          GAP             GAP
```

- Test A checks that **A works correctly**
- Test B checks that **B works correctly**
- But it will **not check that B works the way A expects**
- We can test that A is using B, but we **can't test that A is using B correctly**
- When it doesn't use B correctly, we have a bug

<span class="footer-brand">EKOHACKS</span>

---

## THE USUAL FIX: INTEGRATION TESTS

### We create integration tests to cover the gaps. But they come with costs.

<div class="columns">
<div class="card">
<h4>What integration tests give us</h4>
<p>They cover all the various parts of the system together.</p>
<p>They catch the kind of bug we just saw.</p>
</div>
<div class="card-gold">
<h4>What they cost us</h4>
<p><strong>Slow</strong> -- they're slow to run.</p>
<p><strong>Difficult to maintain</strong> -- complex setup and teardown.</p>
<p><strong>Duplicated effort</strong> -- we're testing the same code over again in a different way.</p>
</div>
</div>

It would be nice if we could write our unit tests so they **didn't require this duplicated effort**. So we didn't have the gaps between units.

**That is today's challenge.**

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# THE SOLUTION: TWO PATTERNS

*Overlapping sociable tests and nullable infrastructure*

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 6: The breakthrough / heresy from conference talk -->

## THE BREAKTHROUGH: NULLABLES

### A production class with an encapsulated off switch. Perhaps a heresy.

What if we make the problem of disabling external systems the **infrastructure's own responsibility**? Encapsulation.

A **nullable** is a production class that has an encapsulated off switch. That switch allows you to disable access to external systems. The details are encapsulated -- the caller doesn't need to worry about them.


**The secret:** the nulled version uses the **exact same code** as the normal version. It's not a special version. It's not a subclass. It's not a mock. It's not a flag with an if statement. It **is** the exact same code.

<span class="footer-brand">EKOHACKS</span>

---

## PATTERN 1: OVERLAPPING SOCIABLE TESTS

### Dependencies are not behaviour to be tested -- they are implementation to be encapsulated

<div class="columns">
<div>

**Solitary test (mocks):**
Part of confirming A works is checking that B was called the way it should have been. But B is a mock.

**Sociable test:**
A calls the **real B**, which calls the **real C**. We check the actual result. We're testing that A uses B correctly because B is actually running.

</div>
<div class="card">
<h4>The Linked Chain</h4>

```
Test A (runs real B)    Test B (runs real C)
  |                       |
  v                       v
[ A ] ----> [ B ] ----> [ C ]
       OK          OK
```

<p>A fine mesh of overlapping links that test everything works together correctly.</p>
</div>
</div>

<span class="muted">Term "sociable" coined by Jay Fields, heard via Martin Fowler</span>

<span class="footer-brand">EKOHACKS</span>

---

## APPLIED TO OUR APP

### Test app.js sociably -- it really calls command_line.js and rot13.js

```
rot13_test ──────────────────────> rot13
                                     ^
app_test ──────────> App ────────────┘
                      |
                      v
                 CommandLine <────── command_line_test
                      |
                      v
                 OutputListener <─── output_listener_test
```

- `app_test` already tests that it really calls `rot13.js`
- `command_line_test` already tests that it really works with a real process
- We'll have **coverage of the whole system without integration tests**


<span class="footer-brand">EKOHACKS</span>

---

## BUT THERE'S A PROBLEM

### If sociable tests run real code all the way through, eventually you hit infrastructure you don't want to run

- In `app.js`, we don't want our tests to **actually write stuff to the command line**
- If we were doing microservices, we wouldn't want to **actually call a microservice**

How do we deal with that?

That's where the second pattern comes in.

<span class="footer-brand">EKOHACKS</span>

---

## PATTERN 2: NULLABLE INFRASTRUCTURE

### Real production code that can be turned off -- it can be "nulled"

<div class="columns-3">
<div class="card">
<h4>Real Production Code</h4>
<p>It <strong>is</strong> real production code that can be disabled. Not a test double. Because it is real production code, it has identical semantics.</p>
</div>
<div class="card">
<h4>Same Code Paths</h4>
<p>All the same code paths run in the null state or the real state. The only difference is the part right where we talk to the outside world -- that's turned off.</p>
</div>
<div class="card-gold">
<h4>Track & Configure</h4>
<p>Because we're not actually talking to the outside world, we write production code so it can <strong>track state</strong> and be <strong>configured</strong> for tests.</p>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## THE TRADE-OFF

### All engineering is trade-offs. There's no silver bullet anywhere in software engineering.

<div class="columns">
<div style="background:#CC3333; border-radius:8px; padding:20px; color:white;">
<h4 style="color:white; margin:0 0 12px 0;">MOCK UGLINESS</h4>
<p>Need duplicated tests to test integration</p>
<p>Gaps between units</p>
<p>Tests coupled to implementation</p>
<p>Tests verify calls, not behaviour</p>
</div>
<div style="background:#1B998B; border-radius:8px; padding:20px; color:white;">
<h4 style="color:white; margin:0 0 12px 0;">NULLABLE UGLINESS</h4>
<p>Production code with test-only features</p>
<p>More upfront work per wrapper</p>
<p>Some people find this really ugly</p>
</div>
</div>


<span class="footer-brand">EKOHACKS</span>

---

## EMBEDDED STUBS

### A way of turning off the external system while keeping the rest of the code as real as possible

One of the ways we make nullable infrastructure work cleanly is with **embedded stubs**.

- An embedded stub is a test double **entirely encapsulated** inside the nullable infrastructure
- Nobody on the outside knows or cares that it exists
- Unlike mocks where you never double third-party code, with an embedded stub **you're only ever doubling the third-party code**
- It's actually a pretty clean approach -- but again, there is some ugliness to it, just like with everything

We'll see exactly what this looks like as we build it.

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# BUILDING THE NULLABLE

*Step by step, test-driven*

<span class="footer-brand">EKOHACKS</span>

---

## LIVE CODING: STARTING POINT

### `src/infrastructure/command_line.js` -- this is what we have now

```javascript
module.exports = class CommandLine {

    static create() {
        return new CommandLine();
    }

    args() {
        return process.argv.slice(2);
    }

    writeOutput(text) {
        process.stdout.write(text + "\n");
    }

};
```

Hard-coded to `process`. No way to test without actually writing to stdout. Let's fix that.

<span class="footer-brand">EKOHACKS</span>

---

## LIVE CODING: STEP 1 -- MAKE COMMANDLINE NULLABLE

### `src/infrastructure/command_line.js` -- the solution

```javascript
module.exports = class CommandLine {

    static create() {
        return new CommandLine(process);                    // real process
    }

    static createNull({ args = [] } = {}) {
        return new CommandLine(new NullProcess(args));      // null process
    }

    constructor(proc) {
        this._process = proc;
    }

    args() {
        return this._process.argv.slice(2);
    }

    writeOutput(text) {
        let output = text + "\n";
        this._process.stdout.write(output);
        this._lastOutput = output;                         // track output
    }

    getLastOutput() {
        return this._lastOutput;
    }
};
```

<span class="footer-brand">EKOHACKS</span>

---

## LIVE CODING: THE EMBEDDED STUB

### `NullProcess` class at the bottom of `command_line.js`

```javascript
class NullProcess {

    constructor(args) {
        this._args = args;
    }

    get argv() {
        return [
            "null_process_node",
            "null_process_script.js",
            ...this._args
        ];
    }

    get stdout() {
        return {
            write() {}          // no-op: this is what "nulls" the I/O
        };
    }
}
```

Same code paths run. Only difference: `stdout.write` does nothing.

<span class="footer-brand">EKOHACKS</span>

---

## LIVE CODING: NULLABLE TESTS

### Add to `src/infrastructure/_command_line_test.js`

```javascript
const CommandLine = require("./command_line");

// ... existing tests ...

it("remembers last output", function() {
    const commandLine = CommandLine.createNull();
    commandLine.writeOutput("my last output");
    assert.equal(commandLine.getLastOutput(), "my last output\n");
});

it("last output is undefined when nothing has been output yet", function() {
    const commandLine = CommandLine.createNull();
    assert.isUndefined(commandLine.getLastOutput());
});

describe("Nullability", function() {

    it("defaults to no arguments", function() {
        const commandLine = CommandLine.createNull();
        assert.deepEqual(commandLine.args(), []);
    });

    it("allows arguments to be configured", function() {
        const commandLine = CommandLine.createNull({ args: [ "one", "two" ]});
        assert.deepEqual(commandLine.args(), [ "one", "two" ]);
    });

    it("doesn't write output to command line", async function() {
        const stdout = await runModuleAsync(
            "./_command_line_test_null_output_runner.js"
        );
        assert.equal(stdout, "");
    });
});
```

<span class="footer-brand">EKOHACKS</span>

---

## FIRST ATTEMPT: THE SPAGHETTI WAY

### We could use an isNull flag. It works, but it's not good code.

```javascript
static createNull() {
    return new CommandLine(process, true);  // pass isNull flag
}

constructor(proc, isNull) {
    this._process = proc;
    this._isNull = isNull;
}

writeOutput(text) {
    if (this._isNull) return;              // spaghetti: skip the write
    this._process.stdout.write(text);
}
```

This will work. But with more complex infrastructure it turns into spaghetti code. Also we want our nullable to **run the same code paths** as the real thing. This isn't that. My preferred way is an embedded stub.

<span class="footer-brand">EKOHACKS</span>

---

## THE BETTER WAY: INJECT THE DEPENDENCY

### Pass the process object into the constructor from the factory methods

```javascript
export class CommandLine {

    static create() {
        return new CommandLine(process);              // real process
    }

    static createNull({ args = [] } = {}) {
        return new CommandLine(new StubbedProcess(args));  // null process
    }

    constructor(proc) {
        this._process = proc;                         // injected
    }

    writeOutput(text) {
        this._process.stdout.write(text);             // same code path!
    }
}
```

Both `create()` and `createNull()` return the **same class**. The injection is **not exposed** -- nobody outside knows how `createNull()` works. All they know is: call it, and you get a command line that doesn't write to the real command line.

<span class="footer-brand">EKOHACKS</span>

---

## THE EMBEDDED STUB

### process is this huge Node.js global object. But we only stub what we actually use.

```javascript
class StubbedProcess {

    constructor(args) {
        this._args = args;
    }

    get argv() {
        return [
            "stubbed_process_node",         // makes it obvious
            "stubbed_process_script.js",    // these aren't real
            ...this._args
        ];
    }

    get stdout() {
        return { write() {} };    // no-op: this is what "nulls" the I/O
    }
}
```

> "The only thing we care about right now is `stdout.write`. And so that's all we implement. It actually turns out to be really easy to write these embedded stubs because they're usually very, very small."

<span class="footer-brand">EKOHACKS</span>

---

## OUTPUT TRACKING

### We need to observe what was written. No mock means no spy. We have to actually ask.

```javascript
writeOutput(text) {
    this._process.stdout.write(text);   // real write (or no-op if null)
    this._listener.emit(text);          // also emit for tracking
}

trackOutput() {
    return this._listener.trackOutput();
}
```

```javascript
const output = commandLine.trackOutput();
commandLine.writeOutput("my output");
output.data   // --> ["my output"]
```

This is **not a spy** in the technical sense. A spy gives you access to how your code is called. This is just an accessor -- normal production code that gives insight into state. It's only used by tests, and yes, some people find that ugly. But it's classic state-based testing.

<span class="footer-brand">EKOHACKS</span>

---

## CONFIGURABLE RESPONSES

### Tests need to control what arguments the null command line returns

```javascript
static createNull({
    args = [],           // optional named arguments
} = {}) {               // defaults: you don't have to pass anything
    return new CommandLine(new StubbedProcess(args));
}
```

> "When configuring my nullables, I like to use optional named arguments because there's often going to be multiple possible configured responses and you're not going to care about all of them in every case."

```javascript
CommandLine.createNull({ args: ["my input"] })   // configure args
CommandLine.createNull()                          // defaults to no args
```

<span class="footer-brand">EKOHACKS</span>

---

## THE NULLABLE IS TESTED AS PRODUCTION CODE

### These are production-grade tests, not test-only helpers

```javascript
describe("nullability", () => {

    it("doesn't write to stdout", async () => {
        const stdout = await runModuleAsync(
            "./_command_line_test_nulled_output_runner.js"
        );
        assert.equal(stdout, "");
    });

    it("defaults to no arguments", () => {
        const { commandLine } = createNull();
        assert.deepEqual(commandLine.args(), []);
    });

    it("allows arguments to be configured", () => {
        const { commandLine } = createNull({ args: ["one", "two"] });
        assert.deepEqual(commandLine.args(), ["one", "two"]);
    });

});
```

> "Most of the time this nullable code is only used by your tests, but because it is production grade, it's conceivable you'd use it in production. And I have done that -- not often, but it does happen."

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# CONVERTING THE APP TESTS

*From mocks to nullable infrastructure*

<span class="footer-brand">EKOHACKS</span>

---

## LIVE CODING: CONVERT `src/_app_test.js`

### Remove testdouble, use `CommandLine.createNull()` and `getLastOutput()`

```javascript
// Remove: const td = require("testdouble");
const assert = require("./util/assert");
const CommandLine = require("./infrastructure/command_line");
const rot13 = require("./logic/rot13");
const App = require("./app");

describe("App", function() {

    it("reads command-line argument, transform with ROT-13, and write result",
    function() {
        const input = "my input";
        const expectedOutput = rot13.transform(input);

        const commandLine = CommandLine.createNull({ args: [ input ]});
        const app = App.create(commandLine);
        app.run();
        assert.equal(commandLine.getLastOutput(), expectedOutput + "\n");
    });

    it("writes usage when no argument provided", function() {
        const commandLine = CommandLine.createNull({ args: []});
        const app = App.create(commandLine);
        app.run();
        assert.equal(commandLine.getLastOutput(),
            "Usage: run text_to_transform\n");
    });

    it("complains when too many arguments provided", function() {
        const commandLine = CommandLine.createNull({ args: [ "a", "b" ]});
        const app = App.create(commandLine);
        app.run();
        assert.equal(commandLine.getLastOutput(), "too many arguments\n");
    });
});
```

<span class="footer-brand">EKOHACKS</span>

---

## BEFORE: MOCK-BASED

### Verifies method calls -- "was writeOutput called with this argument?"

```javascript
it("transforms input with ROT-13", () => {
    const input = "my input";
    const expectedOutput = rot13.transform(input);

    const commandLine = td.instance(CommandLine);       // mock
    td.when(commandLine.args()).thenReturn([ input ]);   // stub

    const app = new App(commandLine);
    app.run();

    td.verify(commandLine.writeOutput(`${expectedOutput}\n`));  // verify call
});
```

This talks about **internal implementation details**: which methods were called with what.

<span class="footer-brand">EKOHACKS</span>

---

## AFTER: NULLABLE INFRASTRUCTURE

### Asserts on state -- "what was the actual output?"

```javascript
it("transforms input with ROT-13", () => {
    const input = "my input";
    const expectedOutput = rot13.transform(input);

    const { output } = run({ args: [ input ] });
    assert.deepEqual(output.data, [ `${expectedOutput}\n` ]);
});

function run({ args = [] } = {}) {
    const commandLine = CommandLine.createNull({ args });
    const output = commandLine.trackOutput();
    const app = new App(commandLine);
    app.run();
    return { output };
}
```

> "Once upon a time, we had a command line that took my input. We created an app, ran it, and saw that the output was what we expected. Nice, clean, clear test."

<span class="footer-brand">EKOHACKS</span>

---

## THE FULL CONVERTED SUITE

### Very similar to mocks, but it talks about externally visible behaviour, not implementation details

```javascript
describe("App", () => {

    it("reads command-line argument, transforms with ROT-13, writes result", () => {
        const input = "my input";
        const expectedOutput = rot13.transform(input);
        const { output } = run({ args: [ input ] });
        assert.deepEqual(output.data, [ `${expectedOutput}\n` ]);
    });

    it("writes usage when no arguments provided", () => {
        const { output } = run({ args: [] });
        assert.deepEqual(output.data, [ "Usage: run text_to_transform\n" ]);
    });

    it("complains when too many arguments provided", () => {
        const { output } = run({ args: [ "a", "b" ] });
        assert.deepEqual(output.data, [ "too many arguments\n" ]);
    });

});
```

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# THE PAYOFF

*Let's repeat that same scenario. Does the bug get caught this time?*

<span class="footer-brand">EKOHACKS</span>

---

## NOW THE BUG IS CAUGHT

### Same change: remove \n from writeOutput. This time, app tests fail immediately.

<div class="columns">
<div style="background:#CC3333; border-radius:8px; padding:20px; color:white;">
<h4 style="color:white;">WITH MOCKS (before)</h4>
<p>App tests still pass.</p>
<p>Bug ships to production.</p>
<p>The mock said "we're good, we're calling command line with the arguments we want, behaviour's correct."</p>
<p>But of course it wasn't.</p>
</div>
<div style="background:#1B998B; border-radius:8px; padding:20px; color:white;">
<h4 style="color:white;">WITH NULLABLE (after)</h4>
<p>All application tests <strong style="color:white;">immediately fail</strong>.</p>
<p>We've just changed the behaviour and the sociable tests detected it.</p>
<pre style="background:#0D1B2A; color:#F0F0F0; padding:10px; border-radius:4px; font-size:0.8em;"><code>expected: [ "Uryyb Jbeyq\n" ]
actual:   [ "Uryyb Jbeyq"   ]</code></pre>
</div>
</div>

> "This is what makes the slight ugliness worth it. We have the benefits of integration tests without the costs. No speed hit, no complexity, no writing tests twice."

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 7: Three-way comparison from conference talk -->

<!-- _class: light -->

## THE COMPARISON

### Broad tests, mocks, and nullables each have different trade-offs

| | Broad Tests | Mock-Based Tests | Nullables |
|---|---|---|---|
| **Easy to write/read** | Yes | No -- ugly syntax | Yes -- normal code |
| **Fast** | No -- slow | Yes | Yes |
| **Deterministic** | No -- flaky | Yes | Yes |
| **Reliable** | Yes | No -- gaps between units | Yes -- real code runs |
| **Supports refactoring** | Yes | No -- brittle | Yes -- same code |
| **Trade-off** | Speed + flakiness | Unreliable + brittle | `createNull` on production code |

> "Nullables provide the best of both worlds. They're fast, reliable, support refactoring, and they look like normal tests. But nothing is perfect. All engineering is trade-offs."

<span class="footer-brand">EKOHACKS</span>

---

## SPEED COMPARISON

### Nullable infrastructure is multiple orders of magnitude faster

| Approach | Tests per Second |
|---|---:|
| **Nullable Infrastructure** | **1,000,000** |
| Test Double (spy) | 2,326 |
| Sinon Mocks | 3,666 |
| Integration Tests (fork process) | 22 |

> "That is not a joke. 1 million tests per second is the actual speed."

The main speed problem with mocks is the **mocking libraries** -- they do reflection and introspection. If you hand-build a mock and reuse it, it ends up looking a lot like nullable infrastructure anyway. So just use nullable infrastructure -- it gives better quality results.

<span class="footer-brand">EKOHACKS</span>

---

<!-- NEW SLIDE 8: Edge cases from conference talk -->

## BEYOND THE BASICS: EDGE CASES

### Nullables really shine when testing errors, timeouts, and logging

With configurable responses and output tracking, you can test scenarios that are painful with mocks:

<div class="columns-3">
<div class="card">
<h4>Service Errors</h4>
<p>Configure the nullable to return an error. Assert that your code handles it gracefully and logs the right thing.</p>
<p><code>createNull({ error: "service failed" })</code></p>
</div>
<div class="card">
<h4>Timeouts</h4>
<p>Configure the nullable to hang. Assert that your code cancels the request and logs a timeout.</p>
<p><code>createNull({ hang: true })</code></p>
</div>
<div class="card-gold">
<h4>Logging</h4>
<p>Track log output just like any other output. No more skipping log tests because they're too painful.</p>
<p><code>logger.trackOutput()</code></p>
</div>
</div>

> "How many of you skip testing your logging because it's too much of a pain? Well, it's easy with this approach."

<span class="footer-brand">EKOHACKS</span>

---

## SIDE-BY-SIDE

### Nullable talks about behaviour. Mocks talk about implementation.

<div class="columns">
<div>
<h4 style="color:#1B998B;">Nullable Infrastructure</h4>

```javascript
const commandLine = CommandLine.createNull({ args: [input] });
const output = commandLine.trackOutput();
new App(commandLine).run();
assert.deepEqual(output.data, [`${expectedOutput}\n`]);
```

<p>What was the <strong>actual output</strong>?</p>
</div>
<div>
<h4 style="color:#CC3333;">Mock-Based</h4>

```javascript
const commandLine = td.instance(CommandLine);
td.when(commandLine.args()).thenReturn([input]);
new App(commandLine).run();
td.verify(commandLine.writeOutput(expected));
```

<p>Was this <strong>method called</strong> with this argument?</p>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## ONCE WRITTEN, YOU'RE DONE

### More work upfront, but you only do it once and never go back

> "This might seem like a lot of work, and I think that is one of the downsides. It is more work to create the nullable command line than it is to use a mocking framework."

**But:**

- You generally **only do it once**. I've been experimenting with this for years on real production code.
- I've got a production app that's **8 years old** and I **never ever go back** to the null code. Once you write it, it's done. Out of sight, out of mind.
- Because it's already written and available, you end up **messing with test doubles less** than with mocks.

<span class="footer-brand">EKOHACKS</span>

---

## FAQ FROM THE TALKS

<div class="columns">
<div class="card">
<h4>Is this a feature flag?</h4>
<p>No, not at all. The null state is only selected at construction via <code>createNull()</code>. It's more like a Null Object -- that was the inspiration.</p>
</div>
<div class="card">
<h4>Can I mix mocks and nullables?</h4>
<p>Yes. They are <strong>compatible</strong>. You can use mocks and nullables in the same test, the same codebase. This is a tool in your toolkit, not dogma.</p>
</div>
<div class="card">
<h4>What about end-to-end tests?</h4>
<p>I keep <strong>just a few smoke tests</strong> -- like 3 or 4 -- as a safety net. If they fail, it means I messed up my tests, not that they're required for coverage.</p>
</div>
<div class="card-gold">
<h4>Statically typed languages?</h4>
<p>Works similarly. You may need a tiny wrapper + interface for third-party deps. But all the noise from mock interfaces <strong>goes away</strong>.</p>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## MORE FAQ

<div class="columns">
<div class="card">
<h4>Why not pass in stdout directly?</h4>
<p>Encapsulation. The embedded stub is written specifically for this code. Exposing it creates complexity without benefit. All the caller needs to know is: call <code>createNull()</code> and you get the behaviour you want.</p>
</div>
<div class="card">
<h4>Databases?</h4>
<p>Lightweight SQL libraries: wrap and null them. Heavyweight ORMs: probably can't wrap them -- that's the trade-off of using them.</p>
</div>
<div class="card-gold">
<h4>Legacy code?</h4>
<p>This technique <strong>works with legacy code</strong> without changing the design. That's huge.</p>
</div>
<div class="card">
<h4>What about the name?</h4>
<p>"Nullables" -- inspired by the Null Object pattern. <em>"I even hate the name too. But I've been talking about this for 6 years and it's too late to change it."</em></p>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## PATTERN SUMMARY

| Pattern | What It Replaces |
|---|---|
| **Overlapping Sociable Tests** | Isolated unit tests + integration tests |
| **Nullable Infrastructure** | Mocking frameworks (`td`, `sinon`) |
| **Embedded Stubs** | External stub/spy libraries |
| **Output Tracking** | `sinon.spy()` / assertion on method calls |
| **Configurable Responses** | `when().thenReturn()` |
| **A-Frame Architecture** | Ad-hoc layering |
| **Logic Sandwich** | Complex dependency injection |

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# RESOURCES

*Testing Without Mocks* pattern language article

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# THANK YOU

*Craft clean. Ship often. Test without mocks.*

<span class="footer-brand">EKOHACKS</span>
