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
    content: attr(data-marpit-pagination) ' / 15';
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
  blockquote {
    border-left: 4px solid #F4D35E;
    padding-left: 20px;
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
    color: #F0F0F0;
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
    border-left-color: #1B998B;
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
  .red-box {
    background: #CC3333;
    color: white;
    padding: 8px 16px;
    border-radius: 6px;
    display: inline-block;
    font-weight: bold;
    margin: 4px 0;
  }
  .green-box {
    background: #2D8B46;
    color: white;
    padding: 8px 16px;
    border-radius: 6px;
    display: inline-block;
    font-weight: bold;
    margin: 4px 0;
  }
  .blue-box {
    background: #2277BB;
    color: white;
    padding: 8px 16px;
    border-radius: 6px;
    display: inline-block;
    font-weight: bold;
    margin: 4px 0;
  }
  .step-num {
    display: inline-block;
    background: #1B998B;
    color: white;
    width: 28px;
    height: 28px;
    line-height: 28px;
    text-align: center;
    border-radius: 4px;
    font-weight: bold;
    margin-right: 10px;
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
  .highlight {
    color: #F4D35E;
    font-weight: bold;
  }
---

<!-- _class: title-slide -->

# XP AT EKOHACKS

*The practices behind how we build, and why TDD is at the centre*

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## THE PROBLEM

### Why most software teams underdeliver

<div class="columns">
<div class="card-light">
<h4>🔒 Siloed Roles</h4>
<p>Devs code in isolation. Business finds out too late that the wrong thing was built.</p>
</div>
<div class="card-light">
<h4>🔁 No Feedback Loop</h4>
<p>Weeks pass between writing code and learning if it works for users.</p>
</div>
<div class="card-light">
<h4>👁 Invisible Progress</h4>
<p>Managers can't see real delivery rate. Velocity is gamed or meaningless.</p>
</div>
<div class="card-light">
<h4>🐛 Quality as Afterthought</h4>
<p>Testing happens at the end. Bugs pile up. Technical debt compounds.</p>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## WHAT IS EXTREME PROGRAMMING?

### A discipline for producing higher-quality software more productively

<div class="columns">
<div>

<p style="font-size:0.8em">XP creates <strong>cross-functional teams</strong> of customers, programmers, testers, and coaches who sit together and deliver working software every week.</p>

<p style="font-size:0.8em">Self-organisation is a hallmark. No single person is "in charge." Leadership shifts fluidly with the situation.</p>

<span class="muted">James Shore, The Art of Agile Development</span>

</div>
<div>

<div class="card" style="margin-bottom:10px"><h4>Communication</h4></div>
<div class="card" style="margin-bottom:10px"><h4>Simplicity</h4></div>
<div class="card-gold" style="margin-bottom:10px"><h4>Feedback</h4></div>
<div class="card" style="margin-bottom:10px"><h4>Courage</h4></div>
<div class="card" style="margin-bottom:0"><h4>Respect</h4></div>

</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## THE WHOLE TEAM

### Three pillars, one shared workspace

<div class="columns-3">
<div class="card-light" style="border-left:4px solid #F4D35E; border-top:none;">
<h4>👥 CUSTOMERS</h4>
<p><strong>What to build</strong></p>
<p style="color:#444; line-height:1.8">Product Manager<br>Domain Experts<br>Business Analysts<br>Interaction Designers</p>
</div>
<div class="card-light" style="border-left:4px solid #1B998B; border-top:none;">
<h4>💻 PROGRAMMERS</h4>
<p><strong>How to build it</strong></p>
<p style="color:#444; line-height:1.8">Developers<br>Designers & Architects<br>Technical Specialists<br>Database / Security / Ops</p>
</div>
<div class="card-light" style="border-left:4px solid #2DC4B2; border-top:none;">
<h4>🎯 QUALITY + COACHING</h4>
<p><strong>Keep it right</strong></p>
<p style="color:#444; line-height:1.8">Testers<br>Programmer-Coach<br>Project Manager<br>The whole team owns quality</p>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## ON-SITE CUSTOMERS

### The people who decide what gets built and why

<div class="card-gold" style="margin-bottom:8px; padding:12px 16px;">
<h4>Product Manager</h4>
<p>Owns the vision. Sets priorities. Leads demos. Makes trade-off decisions.</p>
<p><span class="tag-gold">1 per team</span> <span class="tag">Must-have role</span></p>
</div>

<div class="card-gold" style="margin-bottom:8px; padding:12px 16px;">
<h4>Domain Experts</h4>
<p>Know the rules inside out. Answer questions on the spot. Create customer tests.</p>
</div>

<div class="card-gold" style="margin-bottom:8px; padding:12px 16px;">
<h4>Business Analysts</h4>
<p>Help customers think of missed details. Translate trade-offs into business terms.</p>
</div>

<br>

*Ratio: 2 customers for every 3 programmers*

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## PROGRAMMERS

### Everyone who writes code is a programmer. Everyone designs.

<div class="columns">
<div>

- Provide effort estimates and suggest alternatives
- Pair program using TDD (red, green, refactor)
- Maintain a 10 minute build at all times
- Practise continuous integration
- Collectively own all code. Fix anything, anywhere
- Ask customers directly. Never guess
- Document for long term maintainability

*Recommended: 4 to 10 programmers per team*

</div>
<div class="card-light" style="border-top: 3px solid #1B998B; border-left: none;">

**SPECIALISATIONS**

- **Designers & Architects** Guide incremental design as peers
- **Technical Specialists** Database, security, ops. Everyone works across the whole system
- **Generalising Specialists** Deep in one area, capable across all

</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## TESTERS & COACHES

<div class="columns">
<div class="card-gold">

### 🐛 Testers

<span class="tag-gold">1 per 4 programmers</span>

- Don't exhaustively test for bugs
- Use exploratory testing to find what slipped through
- Help the team **prevent bugs systemically**
- Assist customers with edge cases and customer tests
- Investigate nonfunctional concerns (perf, stability)

</div>
<div class="card">

### 🧭 Coaches

**Programmer-Coach**
Guides technical practices (TDD, design, CI). Codes full-time alongside the team. Usually a senior developer.

**Project Manager**
Helps the team work with the rest of the organisation. Coaches non-programming practices. Can double as a customer.

<span class="tag">Both are must-have roles</span>

</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## XP PRACTICES

### The engine that makes the team work

<div class="columns-3">
<div class="card"><h4>✅ Test-Driven Development</h4><p>Red → Green → Refactor</p></div>
<div class="card"><h4>👥 Pair Programming</h4><p>Two minds, one keyboard</p></div>
<div class="card"><h4>🔄 Continuous Integration</h4><p>Integrate every few hours</p></div>
<div class="card"><h4>💻 Collective Code Ownership</h4><p>Anyone can fix anything</p></div>
<div class="card"><h4>⏱ 10-Minute Build</h4><p>Always release-ready</p></div>
<div class="card"><h4>📐 Coding Standards</h4><p>Shared style, shared ownership</p></div>
<div class="card"><h4>🧱 Simple Design</h4><p>Build only what's needed now</p></div>
<div class="card"><h4>⚙️ Refactoring</h4><p>Improve structure continuously</p></div>
<div class="card"><h4>📋 Iteration Planning</h4><p>Plan weekly, deliver weekly</p></div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## THE ITERATION CYCLE

### One week. Every week. Relentlessly.

<div class="columns-3" style="grid-template-columns: 1fr 1fr 1fr 1fr 1fr; gap: 10px;">
<div class="card-light" style="text-align:center; border-top:3px solid #F4D35E; border-left:none;">
<h4>👁 ITERATION DEMO</h4>
<p>30 min</p>
</div>
<div class="card-light" style="text-align:center; border-top:3px solid #1B998B; border-left:none;">
<h4>🧠 RETRO-SPECTIVE</h4>
<p>60 min</p>
</div>
<div class="card-light" style="text-align:center; border-top:3px solid #2DC4B2; border-left:none;">
<h4>📋 ITERATION PLANNING</h4>
<p>2 hrs</p>
</div>
<div class="card-light" style="text-align:center; border-top:3px solid #1B998B; border-left:none;">
<h4>💻 DAILY DEVELOPMENT</h4>
<p>All week</p>
</div>
<div class="card-light" style="text-align:center; border-top:3px solid #F4D35E; border-left:none;">
<h4>👥 DAILY STANDUP</h4>
<p>10 min</p>
</div>
</div>

<br>

The cycle repeats. Demo on Monday morning shows last week's work. Plan on Monday. Build all week. Standup daily.

<span class="footer-brand">EKOHACKS</span>

---

## THE PLANNING GAME

### Customers decide WHAT. Programmers decide HOW LONG.

1. **Customer writes stories** in small, valuable increments
2. **Programmers estimate** honestly, not heroically
3. **Customer prioritises** the most valuable first
4. **Team commits** only what fits in velocity
5. **Build and demo** working software every iteration

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## TDD + PAIR PROGRAMMING

### The core technical practices that drive everything else

<div class="columns">
<div class="card" style="text-align:left;">

<h4 style="color:#CC3333;">TEST-DRIVEN DEVELOPMENT</h4>

- <span class="red-box">RED</span> Write a failing test
- <span class="green-box">GREEN</span> Minimum code to pass
- <span class="blue-box">REFACTOR</span> Clean up the design

*Commit after every green test*

</div>
<div class="card" style="text-align:left;">

<h4 style="color:#1B998B;">PAIR PROGRAMMING</h4>

- **Driver** types the code, thinks tactically
- **Navigator** thinks strategically, spots issues

*Rotate pairs frequently. Knowledge spreads.*

</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

## CONTINUOUS INTEGRATION

### Integrate every few hours. Never let work drift.

<div class="columns-3" style="grid-template-columns: 1fr 1fr 1fr 1fr 1fr; gap: 10px;">
<div class="card" style="text-align:center"><h4>⌨️</h4><p>Write test + code</p></div>
<div class="card" style="text-align:center"><h4>✅</h4><p>All tests pass</p></div>
<div class="card" style="text-align:center"><h4>📤</h4><p>Push to main</p></div>
<div class="card" style="text-align:center"><h4>⚙️</h4><p>CI build < 10 min</p></div>
<div class="card" style="text-align:center"><h4>🚀</h4><p>Release ready</p></div>
</div>

<br>


<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## A TYPICAL WEEK

### How an iteration actually runs at EkoHacks

| Day | Morning | Afternoon |
|-----|---------|-----------|
| **Monday** | Demo last week's work. Retrospective. Iteration planning. | Pair up. Start first stories. TDD from the first line. |
| **Tuesday** | Standup (10 min). Pair programming on stories. | Customer reviews work in progress. Adjust if needed. |
| **Wednesday** | Standup. Deepest pairing session of the week. | Exploratory testing. Refactoring pass. |
| **Thursday** | Standup. Finish stories, integrate. | Customer tests pass. Prepare for demo. |
| **Friday** | Final integration. All tests green. | Slack time: learning, refactoring, metrics review. |

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: light -->

## WHAT SUCCESS LOOKS LIKE

<div class="columns">
<div style="background:#CC3333; border-radius:8px; padding:20px; color:white; text-align:left;">
<h4 style="color:white; margin:0 0 12px 0;">BEFORE XP</h4>
<p><span style="color:#FFB3B3;">✗</span> Weeks between deployments</p>
<p><span style="color:#FFB3B3;">✗</span> Bugs found in production</p>
<p><span style="color:#FFB3B3;">✗</span> No visibility into team progress</p>
<p><span style="color:#FFB3B3;">✗</span> Individual heroics, not teamwork</p>
<p><span style="color:#FFB3B3;">✗</span> Requirements lost in translation</p>
<p><span style="color:#FFB3B3;">✗</span> Technical debt ignored</p>
</div>
<div style="background:#1B998B; border-radius:8px; padding:20px; color:white; text-align:left;">
<h4 style="color:white; margin:0 0 12px 0;">AFTER XP</h4>
<p><span style="color:#B3FFD9;">✓</span> Multiple deploys per week</p>
<p><span style="color:#B3FFD9;">✓</span> Bugs caught before they ship</p>
<p><span style="color:#B3FFD9;">✓</span> Visible progress every iteration</p>
<p><span style="color:#B3FFD9;">✓</span> Collective ownership, pair programming</p>
<p><span style="color:#B3FFD9;">✓</span> Customers sit with the team</p>
<p><span style="color:#B3FFD9;">✓</span> Refactoring is a daily practice</p>
</div>
</div>

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# CRAFT CLEAN. SHIP OFTEN.

## *Ship working software every week. Let the code speak.*

Every commit, test, and pairing session
builds skill that compounds.

<span class="footer-brand">EKOHACKS</span>

---

<!-- _class: title-slide -->

# THANK YOU

<br>

**ekohacks.com**

<span class="footer-brand">EKOHACKS</span>
