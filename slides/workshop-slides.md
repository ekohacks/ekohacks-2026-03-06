---
marp: true
theme: default
paginate: true
backgroundColor: #1a1a2e
color: #eee
style: |
  section {
    font-family: 'Fira Code', 'Cascadia Code', monospace;
    font-size: 20px;
    padding: 30px 40px;
  }
  h1 {
    color: #00AE6C;
    font-size: 42px;
    margin-top: 0;
    margin-bottom: 0.2em;
    text-transform: uppercase;
    letter-spacing: 2px;
  }
  h2 {
    color: #FDB714;
    font-size: 24px;
    font-weight: 300;
    letter-spacing: 4px;
    text-transform: uppercase;
  }
  h3 {
    color: #FDB714;
    font-size: 24px;
  }
  code {
    background: #2A2723;
    color: #e0e0e0;
  }
  pre {
    background: #d0d0d0 !important;
    color: #1a1a2e !important;
    border-left: 4px solid #00AE6C;
    font-size: 13px;
  }
  pre code {
    color: #1a1a2e !important;
  }
  table th {
    background: #2A2723;
    color: #00AE6C;
  }
  table td {
    background: #0f1a3a;
  }
  blockquote {
    border-left: 4px solid #FDB714;
    color: #ccc;
    font-style: italic;
  }
  strong {
    color: #00AE6C;
  }
  .red { color: #f87171 !important; font-weight: bold; }
  .green { color: #00AE6C !important; font-weight: bold; }
  .yellow { color: #FDB714 !important; font-weight: bold; }
  em {
    color: #FDB714;
  }
  a {
    color: #60a5fa;
  }
  .columns {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 1rem;
  }
---

<!-- _class: lead -->

# EKOHACKS DOJO

<span class="red">Craft.</span> <span class="green">Discipline.</span> <span class="yellow">Muscle Memory.</span>

```
 _____ _         _               _
| ____| | _____ | |__   __ _  ___| | _____
|  _| | |/ / _ \| '_ \ / _` |/ __| |/ / __|
| |___|   < (_) | | | | (_| | (__|   <\__ \
|_____|_|\_\___/|_| |_|\__,_|\___|_|\_\___/
```

**TDD + Vim + Real Testing**

---

<!-- _class: lead -->

# SECTION 1

## Intros

---

# Who Am I?

**Anastasios Orfanidis**
Code Whisperer & Idea Cultivator at *EkoHacks*
*A tech studio focused on developer craft, TDD, and hands-on training.*

A developer who believes in **craft over shortcuts**.

- Building software with **discipline** and **intention**
- Passionate about **TDD**, **Vim**, and **measurable improvement**
- Obsessed with developers becoming *genuinely faster*, not just *feeling faster*

> "The master has failed more times than the beginner has tried."
> -- Stephen McCranie

---

# What is Ekohacks?

**ekohacks.com** -- a space where developers train together.

Think of it as a **coding dojo**: you show up, you drill,
you get better. No lectures. No passive watching.

- Pair up and **write code** every session
- Drill fundamentals until they become **second nature**
- Build real software with **discipline and craft**

---

# Why This Dojo Exists

> "An analyst designing a system without knowing how to program
> is like a priest performing a wedding --
> both can do the task, but neither knows what comes after."

We believe **craft matters**. You can't design what you can't build.
This workshop is about getting your hands dirty.

---

# The Ekohacks Workshop

| Date           | Session                                        |
|----------------|------------------------------------------------|
| **Thu 27 Feb** | Vim + TDD ideology + testing without mocks     |
| **Thu 6 Mar**  | Deeper practice + katas                        |
| **Fri 7 Mar**  | More practice + katas                          |

Different apps, games, and quizzes each session -- progressive difficulty.

---

# How the Workshop Works

Every session follows the same rhythm:

1. **Short theory** -- just enough context to understand *why*
2. **Live coding** -- we build something together
3. **Kata drills** -- you solve it yourself, one test at a time
4. **Vim breaks** -- practice navigation between sessions

```
  Theory --> Live demo --> Your turn --> Vim drill --> Repeat
```

No slides-only sessions. You write code from the first hour.

---

# What You Walk Away With

| Skill               | Proof                            |
|----------------------|----------------------------------|
| TDD muscle memory    | Katas completed with green CI    |
| Vim fluency          | Editing without touching a mouse |
| Real testing         | Integration tests, not mock soup |

---

# The Pomodoro Technique

We structure the workshop in **pomodoros** -- focused blocks of work.

```
  25 min         5 min         25 min         5 min
+-----------+  +-------+  +-----------+  +-------+
|  FOCUS    |  | BREAK |  |  FOCUS    |  | BREAK |
| (theory)  |  | (vim  |  | (theory)  |  | (vim  |
|           |  | drill)|  |           |  | drill)|
+-----------+  +-------+  +-----------+  +-------+
```

### How it works
1. **25 minutes** of focused theory or presentation
2. **5 minutes** of hands-on Vim practice on an online tool
3. Repeat -- every break reinforces what you just learned

> Pomodoro keeps you sharp. Vim drills build muscle memory.

---

# Practice Tools

We'll use these during every break:

| Tool | What it does | Link |
|------|-------------|------|
| **OpenVim** | Interactive tutorial, great for basics | openvim.com |
| **Vim Adventures** | Zelda-style game, learn by playing | vim-adventures.com |
| **VimHero** | Challenges and interactive examples | vim-hero.com |
| **Vim Racer** | Speed game for navigation drills | vim-racer.com |

**After each theory section, we practice.**

---

<!-- _class: lead -->

# SECTION 2

## Vim

### Why Slowing Down Makes You Faster

---

# Why Vim?

It's not about speed. It's about **thinking**.

Most developers type faster than they think. Vim reverses that.
**You think first. Then you act.**

When you can't reach for the mouse, you **plan your edit**.
When you plan your edit, you make **fewer mistakes**.
Fewer mistakes = **faster overall**.

In the age of AI, you still need to **read**, **navigate**, and **edit** fast.
AI writes the first draft. Vim lets you sculpt it.

---

# Vim Modes

Vim has **6 modes**. Each one has a purpose.

| Mode         | How to enter       | What it does                    |
|--------------|--------------------|---------------------------------|
| **Normal**   | `Esc`              | Navigate, delete, copy, paste   |
| **Insert**   | `i`, `a`, `o`      | Type new text                   |
| **Visual**   | `v`, `V`, `Ctrl-v` | Select text                     |
| **Command**  | `:`                | Save, quit, search & replace    |
| **Replace**  | `R`                | Overwrite text in place         |
| **Terminal**  | `:terminal`       | Run shell commands inside Vim   |

You spend **most time in Normal mode**. That's the key insight.
*Editing is not typing.*

---

# Normal Mode -- Your Home Base

This is where you **think and move**. Not where you type.

```
w        jump to next word
b        jump back a word
0        start of line
$        end of line
gg       top of file
G        bottom of file
f(       jump to next (
/search  find text
*        find word under cursor
```

**Example:** Jump to the 3rd occurrence of "error":
`/error` then press `n` twice.

---

# Insert Mode -- Type, Then Get Out

Enter insert mode, type what you need, press `Esc`.

| Key | Where it inserts            |
|-----|-----------------------------|
| `i` | Before the cursor           |
| `a` | After the cursor            |
| `o` | New line below              |
| `O` | New line above              |
| `I` | Start of line               |
| `A` | End of line                 |

**Example:** You want to add a semicolon at the end of a line:
`A;` then `Esc`. Done. Two keystrokes.

---

# Visual Mode -- Select With Purpose

Three flavours of selection:

| Key       | Selects            | Example use                  |
|-----------|--------------------|------------------------------|
| `v`       | Characters         | Select part of a word        |
| `V`       | Whole lines        | Select a block of code       |
| `Ctrl-v`  | Block/column       | Edit multiple lines at once  |

**Example:** Delete 5 lines of code:
`V` then `4j` then `d`. Selected 5 lines, deleted.

**Example:** Add `//` comment to 10 lines:
`Ctrl-v`, `9j`, `I`, `// `, `Esc`. Column insert on all 10.

---

# Command Mode -- Power Commands

Press `:` from Normal mode.

```
:w              save
:q              quit
:wq             save and quit
:q!             quit without saving
:%s/old/new/g   replace all "old" with "new" in file
:10,20s/a/b/g   replace only on lines 10-20
:!ls            run a shell command
:e filename     open another file
```

**Example:** Rename a variable across the entire file:
`:%s/userName/username/g`

---

# Replace & Terminal Mode

### Replace Mode (`R`)
Overwrites characters as you type -- like Insert/Overtype in other editors.

**Example:** Fix a typo without deleting first:
Move cursor to the wrong character, press `R`, type the correct one.

### Terminal Mode (`:terminal`)
Run shell commands without leaving Vim.

```
:terminal        open a terminal split
:!npm test       run tests inline
:!git status     check git without switching windows
```

**Stay in Vim. Never leave.**

---

# The Essential Motions

| Key    | Motion              |
|--------|---------------------|
| `h j k l` | left, down, up, right |
| `w / b`   | next word / back word |
| `0 / $`   | start / end of line   |
| `gg / G`  | top / bottom of file  |
| `f{char}` | jump to character     |
| `%`       | matching bracket      |

**No arrow keys. No mouse.** Your hands never leave home row.

---

# The Essential Verbs

| Key | Action    | Think...             |
|-----|-----------|----------------------|
| `d` | Delete    | "delete..."          |
| `c` | Change    | "change..."          |
| `y` | Yank      | "copy..."            |
| `v` | Visual    | "select..."          |

Combine with motions:
- `dw` -- delete word
- `ci"` -- change inside quotes
- `yap` -- yank a paragraph

---

# Vim is a Language

Now that you know motions and verbs -- here's the magic.
Vim commands are **composable**. Learn the grammar, edit anything.

```
  VERB   +   MODIFIER   +   NOUN
  ----       --------       ----
   d    +      i        +    w      = delete inner word
   c    +      a        +    "      = change around quotes
   y    +      i        +    {      = yank inner braces
```

A few building blocks, infinite combinations.

---

# Vim Language -- Examples

```
  diw    delete inner word
         "hello |world| today"  -->  "hello | today"

  ci"    change inside quotes
         const x = "|old value|"  -->  const x = "|"  (now in insert mode)

  da(    delete around parentheses
         calculate|(a, b)|  -->  calculate|

  yap    yank a paragraph
         copies the entire paragraph under cursor to register

  vi{    visual select inside braces
         function() { |all this code gets selected| }

  dt,    delete till comma
         |firstName|, lastName  -->  |, lastName

  cf)    change find )
         |doSomething(x)|  -->  | (now in insert mode, replaces up to and including ))

  gUiw   uppercase inner word
         |hello|  -->  |HELLO|
```


---

# Vim Kata: Try It

### Exercise 1: No Arrow Keys
Navigate a file using only `h j k l`. Feel the resistance. That's growth.

### Exercise 2: Word Surgery
Given: `const userName = "oldValue";`
Task: Change `"oldValue"` to `"newValue"` using `ci"`

### Exercise 3: The Dot Command
Make an edit. Press `.` to repeat it. Feel the power.

> The `.` command is the most powerful key in Vim.

---

<!-- _class: lead -->

# POMODORO BREAK

## 5 min -- Vim Practice

Go to **openvim.com** or **vim-adventures.com**

Practice what we just covered:
- Navigate with `h j k l` (no arrow keys!)
- Try `w`, `b`, `0`, `$` to move by word and line
- Enter insert mode with `i`, type something, hit `Esc`
- Delete a word with `dw`, change inside quotes with `ci"`

**Timer starts now.**

---

<!-- _class: lead -->

# SECTION 3

## Test-Driven Development

### Slow Down to Speed Up (Especially with AI)

---

# The TDD Cycle

```
       +-------+
       |  RED  |  <-- Write a FAILING test
       +---+---+
           |
           v
      +----+----+
      |  GREEN  |  <-- Make it PASS (minimum code)
      +----+----+
           |
           v
    +------+------+
    | REFACTOR    |  <-- Clean up (tests still pass)
    +------+------+
           |
           +-------> back to RED
```

<span class="red">Red.</span> <span class="green">Green.</span> <span class="yellow">Refactor.</span> Repeat.

---

# Why TDD?

It's not about testing. It's about **thinking**.

| Without TDD                | With TDD                     |
|----------------------------|------------------------------|
| Write code, hope it works  | Define behavior first        |
| Debug for hours            | Know exactly what broke      |
| Fear of refactoring        | Refactor with confidence     |
| "It works on my machine"   | Proof it works, everywhere   |

> TDD makes you **define the problem before solving it**.

---

# TDD Forces You to Think

Before writing any code, you must answer:

1. **What** should this function do?
2. **What** inputs does it take?
3. **What** output do I expect?
4. **What** edge cases exist?

These are *design* questions, not testing questions.

**TDD is a design tool disguised as a testing practice.**

---

# Why TDD Matters Even More with AI

AI can generate code in seconds. But...

```
+--------------------------------------------------+
|                                                   |
|   AI writes code FAST.                            |
|                                                   |
|   But fast + wrong = WASTE.                       |
|                                                   |
|   TDD makes you SLOW DOWN and THINK               |
|   before accepting AI output.                     |
|                                                   |
+--------------------------------------------------+
```

---

# The AI Problem

Without TDD + AI:
```
1. Ask AI to write a function
2. AI generates 50 lines
3. You glance at it... "looks right"
4. Ship it
5. Bug in production at 2 AM
```

With TDD + AI:
```
1. Write a failing test FIRST (you define the spec)
2. Ask AI to make it pass
3. AI generates code
4. Test passes? Good. Test fails? AI was wrong.
5. You caught it BEFORE production
```

---

# TDD is Your AI Safety Net

> "AI is your copilot. TDD is your flight plan."

- **Tests define what correct means** -- AI doesn't know your requirements
- **Tests catch AI hallucinations** -- code that looks right but isn't
- **Tests let you refactor AI output** -- clean it up with confidence

```
  With tests           Without tests

  5 min write test     0 min (no test)
  2 min implement      10 min implement
  0 min debugging      60 min debugging
  --------             --------
  7 min total          70 min total
```

**TDD is slower per line. But faster per feature.**

---

# TDD Kata: Red Green Refactor

### Build `map()` from scratch

Open `katas/map/map.test.js` and `katas/map/map.js`

```
npx vitest run katas/map/map.test.js
```

```
1. First test is already uncommented -- run it, see RED
2. Implement just enough in map.js to make it GREEN
3. REFACTOR if needed
4. Uncomment the next test -- repeat
```

Tests progress from basics to callbacks to edge cases.
**Do not skip ahead. One test at a time.**

---

<!-- _class: lead -->

# POMODORO BREAK

## 5 min -- Vim Practice

Go to **vim-hero.com** or **vim-racer.com**

Now try more advanced moves:
- Use `V` to select whole lines, then `d` to delete
- Try `:%s/old/new/g` to search and replace
- Use `f` + a character to jump forward on a line
- Practice the dot command: make an edit, then press `.`

**Timer starts now.**

---

<!-- _class: lead -->

# SECTION 4

## Testing Without Mocks

### The Pattern Language

---

# What Are Mocks?

Mocks replace real dependencies with **fake versions**.

```typescript
// "Let's pretend the database does this..."
const mockDb = {
  findUser: vi.fn().mockResolvedValue({ name: 'Alice' }),
};

// Test using the fake
const user = await mockDb.findUser('123');
expect(mockDb.findUser).toHaveBeenCalledWith('123');
```

You're testing that your code **called a function**.
Not that it **actually works**.

---

# Two Types of Tests

### State-Based (check outputs)
```typescript
// What came out? What changed?
const result = calculateTotal(items);
expect(result).toBe(42);
```

### Interaction-Based (check calls) -- this is mocking
```typescript
// Was this function called with these args?
expect(mockService.save).toHaveBeenCalledWith(data);
```

State-based tests survive refactoring.
Interaction-based tests **break when you rename anything**.

---

# The Problem with Mocks

```typescript
vi.mock('../../src/services/github', () => ({
  handlePushEvent: vi.fn().mockResolvedValue(undefined),
}));

it('should route push events', async () => {
  const response = await server.inject({
    method: 'POST',
    url: '/api/v1/webhooks/github',
    payload: mockPushPayload,
  });

  expect(response.statusCode).toBe(200);
  expect(handlePushEvent).toHaveBeenCalledTimes(1);  // So what?
});
```

**This test proves nothing.** The real handler could be completely broken.

---

# The False Confidence Trap

```
+--------------------------------------------------+
|                                                   |
|   "All 200 tests pass!"                           |
|                                                   |
|   But 180 of them are mocks that test nothing.    |
|                                                   |
|   The app is broken in production.                |
|                                                   |
|   Your tests lied to you.                         |
|                                                   |
+--------------------------------------------------+
```

> Mock-heavy test suites give you a green checkmark
> and a false sense of security.

---

# The Approach

**Testing Without Mocks** -- a pattern language.

No broad integration tests. No mocks. No ignoring infrastructure.

Three key ideas:

1. **A-Frame Architecture** -- separate logic from infrastructure
2. **Overlapping Sociable Tests** -- test with real dependencies
3. **Nullables** -- production code with an "off switch"

---

# The A-Frame Architecture

Logic and infrastructure are **peers**, not layers.

```
        Application / UI
        /            \
       v              v
    Logic      Infrastructure
 (pure rules)  (DB, HTTP, files)
```

Values pass between them. The application layer orchestrates.

This is different from layered architecture -- logic does **not**
depend on infrastructure. They don't know about each other.

---

# Pure Logic in This App

`calculateRank()` in `services/xp.ts`:

```typescript
// PURE FUNCTION -- no DB, no imports, no side effects
export function calculateRank(totalXP: number): number {
  if (totalXP >= 5000) return 5; // Sensei
  if (totalXP >= 3000) return 4; // Master
  if (totalXP >= 1500) return 3; // Craftsman
  if (totalXP >= 500)  return 2; // Journeyman
  return 1;                      // Apprentice
}
```

Testing this is trivial. No mocks. No setup. Just input and output.

```typescript
expect(calculateRank(0)).toBe(1);
expect(calculateRank(500)).toBe(2);
expect(calculateRank(5000)).toBe(5);
```

---

# Pure Function with Real Infrastructure

`verifyGitHubSignature()` in `lib/github/signature.ts`:

```typescript
export function verifyGitHubSignature(
  rawBody: string,
  signatureHeader: string | undefined,
  secret: string
): boolean {
  if (!signatureHeader?.startsWith('sha256=')) return false;

  const signature = signatureHeader.slice(7);
  const expected = createHmac('sha256', secret)
    .update(rawBody).digest('hex');

  try {
    return timingSafeEqual(
      Buffer.from(signature, 'hex'),
      Buffer.from(expected, 'hex')
    );
  } catch { return false; }
}
```

Uses **real crypto**. No mocks. Pure function.

---

# Testing It -- No Mocks Needed

From `test/lib/github/signature.test.ts`:

```typescript
const secret = 'test-webhook-secret';
const payload = JSON.stringify({ test: 'data' });

function createValidSignature(body, secretKey) {
  const sig = createHmac('sha256', secretKey)
    .update(body).digest('hex');
  return `sha256=${sig}`;
}

it('returns true for valid signature', () => {
  const sig = createValidSignature(payload, secret);
  expect(verifyGitHubSignature(payload, sig, secret)).toBe(true);
});

it('returns false for wrong secret', () => {
  const sig = createValidSignature(payload, secret);
  expect(verifyGitHubSignature(payload, sig, 'wrong')).toBe(false);
});

it('returns false for undefined signature', () => {
  expect(verifyGitHubSignature(payload, undefined, secret)).toBe(false);
});
```

No API calls here -- `createHmac` is just local math, like `Math.round()`.
In production GitHub sends the signature. In tests we compute it ourselves.
Same function, same logic, no network. **9 tests, zero mocks.**

---

# The Logic Sandwich

The application layer follows a simple repeating pattern:

```
  1. READ    data from infrastructure
  2. PROCESS data with logic (pure)
  3. WRITE   results to infrastructure
```

From our `updateParticipantRank()` in `services/xp.ts`:

```typescript
async function updateParticipantRank(participantId) {
  // 1. READ from DB
  const participant = await prisma.participant.findUnique({
    where: { id: participantId },
  });

  // 2. PROCESS with pure logic
  const newRank = calculateRank(participant.totalXP);

  // 3. WRITE back to DB
  if (newRank !== participant.currentRank) {
    await prisma.participant.update({
      where: { id: participantId },
      data: { currentRank: newRank },
    });
  }
}
```

---

# Why This Works

**The sandwich:** DB read at the top, DB write at the bottom,
pure logic in the middle.

- `calculateRank()` is testable with simple unit tests -- no database needed
- The function around it just fetches and saves -- no decisions of its own
- That's what **"thin shell"** means: the orchestration does plumbing, the pure function does the thinking

---

# The Problem: When Logic Hides in the Shell

From our `handlePushEvent()` in `handlers/push.ts`:

```typescript
export async function handlePushEvent(payload, logger) {
  const branch = event.ref.replace('refs/heads/', '');
  const repo = await ensureRepo(repoFullName, url);

  for (const commit of commits) {
    const participant = await prisma.participant.findUnique({
      where: { githubUsername: commit.author?.username },
    });
    // ... idempotency check ...
    await prisma.gitMetric.create({ data: { ... } });
    processedCount++;
  }

  if (processedCount > 0) {
    await incrementRepoCommits(repo.id, processedCount);
  }
}
```

Logic and DB calls are **mixed together**. Hard to test without mocks.
This is the code that currently needs `vi.mock()` to test.

---

# What the Mock Test Looks Like

From our actual test file -- look at all this setup:

```typescript
// Mock Prisma -- fake every DB method
vi.mock('../../../../src/lib/prisma', () => ({
  prisma: {
    participant: { findUnique: vi.fn() },
    gitMetric:   { findFirst: vi.fn(), create: vi.fn() },
  },
}));

// Mock repo service
vi.mock('../../../../src/services/repo', () => ({
  ensureRepo: vi.fn(),
  incrementRepoCommits: vi.fn(),
}));
```

Before the test even starts, we've faked **everything**.

---

# The Mock Test Itself

```typescript
it('should process push event and create GitMetric', async () => {
  // Wire up all the fakes
  vi.mocked(ensureRepo).mockResolvedValue(mockRepo);
  vi.mocked(prisma.participant.findUnique).mockResolvedValue(mockParticipant);
  vi.mocked(prisma.gitMetric.findFirst).mockResolvedValue(null);
  vi.mocked(prisma.gitMetric.create).mockResolvedValue({});

  await handlePushEvent(mockPushPayload, mockLogger);

  // Assert: was the right function called with the right args?
  expect(prisma.gitMetric.create).toHaveBeenCalledWith({
    data: expect.objectContaining({
      participantId: 'participant-123',
      status: 'PENDING',
    }),
  });
  expect(incrementRepoCommits).toHaveBeenCalledWith('repo-123', 1);
});
```

We're testing **"was create called?"** -- not **"was data saved?"**.
Rename a function, move a file, change the DB schema -- tests break.

---

# Sociable Tests -- The Middle Ground

Two extremes that both have problems:

| Approach | Problem |
|----------|---------|
| **Mock everything** | Tests pass but app is broken |
| **Test everything end-to-end** | Slow, fragile, hard to debug |

**Sociable tests:** test one piece of code, but let it call
its **real dependencies** instead of faking them.

```
  A's tests --> A calls real B --> proves A uses B correctly
  B's tests --> B calls real C --> proves B uses C correctly
  Together  --> the whole chain is covered
```

Each test is **focused** (you know what broke),
but uses **real code** underneath (you catch real bugs).

---

# Nullables

Same class, two modes. No mocks needed.

```typescript
class Clock {
  static create()                    { return new Clock(null); }
  static createNull(fixed: Date)    { return new Clock(fixed); }

  now(): Date { return this.fixed ?? new Date(); }
}

// Production        // Tests
Clock.create();      Clock.createNull(new Date('2024-01-01'));
```

Not a mock. Same interface. Part of production code.

---

# Side-by-Side: Mocks vs Testing Without Mocks

| Aspect              | Mocks                 | Without Mocks         |
|----------------------|-----------------------|-----------------------|
| **Tests what?**      | Function was called   | State / output        |
| **Dependencies**     | Fake (mocked)         | Real (or Nullable)    |
| **Confidence**       | Low                   | High                  |
| **Refactor-safe?**   | No                    | Yes                   |
| **Speed**            | Fast                  | 2-3x faster (Nullables) |
| **Catches bugs?**    | Rarely                | Yes                   |
| **Test setup**       | Complex mock ceremony | Simple create/config  |

---

# The Takeaway: Separate Logic from Infrastructure

```typescript
// BAD -- logic buried in the shell, needs mocks to test
async function awardXP(participantId, difficulty) {
  const xp = difficulty === 'HARD' ? 150 : 100; // Logic here!
  await prisma.participant.update({
    data: { totalXP: { increment: xp } },
  });
}

// GOOD -- logic extracted, testable without mocks
function calculateEffectiveXP(amount, multiplier = 1.0) {
  return Math.floor(amount * multiplier);     // Pure!
}

async function awardXP(participantId, amount, multiplier) {
  const effective = calculateEffectiveXP(amount, multiplier);
  await prisma.participant.update({
    data: { totalXP: { increment: effective } },
  });
}
```

Extract the **thinking** into pure functions. Keep the shell **thin**.

---

<!-- _class: lead -->

# FINAL POMODORO

## 5 min -- Free Vim Practice

Pick your favourite tool and go wild:
- **openvim.com** -- revisit the basics
- **vim-adventures.com** -- play through levels
- **vim-hero.com** -- challenge yourself
- **vim-racer.com** -- race for speed

Try combining everything: motions + verbs + text objects.
`ci(`, `da"`, `vip`, `gg=G`

**Timer starts now.**

---

# Key Takeaways

1. **Vim** forces you to think before you edit -- making you faster
2. **TDD** forces you to define behavior before coding -- catching bugs early
3. **AI without TDD** is dangerous -- fast but unverified
4. **Mocks test implementation** -- real tests test behavior
5. **Pure functions** are trivially testable -- extract your logic
6. **Integration tests** catch real bugs -- use a real database

---

<!-- _class: lead -->

# The Common Thread

## Slow down. Think. Be intentional.

Vim makes you think before editing.
TDD makes you think before coding.
Real tests make you think about what *actually* matters.

**In a world of AI-generated speed,
intentionality is your superpower.**

---

<!-- _class: lead -->

# Thank You!

## Questions?

```
        __         __               __
  ___  / /______  / /_  ____ ______/ /__ _____  _________  ____ ___
 / _ \/ //_/ __ \/ __ \/ __ `/ ___/ //_/ ___/ / ___/ __ \/ __ `__ \
/  __/ ,< / /_/ / / / / /_/ / /__/ ,< (__  ) / /__/ /_/ / / / / / /
\___/_/|_|\____/_/ /_/\__,_/\___/_/|_/____(_) \___/\____/_/ /_/ /_/
```

> Dream it. Hack it. Ship it.

### Let's drill some katas.

<span class="red">Red.</span> <span class="green">Green.</span> <span class="yellow">Refactor.</span>
