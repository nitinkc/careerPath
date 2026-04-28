# Interview Preparation by Level

> Real questions you'll face at each level. How to answer them well.

---

## Junior Engineer Interviews

### What They're Assessing

- **Algorithm skills** (LeetCode-style)
- **Code quality** (clean, readable code)
- **Problem-solving** (how you think through problems)
- **Communication** (can you explain yourself?)
- **Growth mindset** (willing to learn and improve?)

### Sample Questions

**1. "Tell me about a project you built. Walk me through your solution."**

✅ Good answer:
> "I built a task management app in React. Here's the architecture: frontend in React, backend REST API in Node/Express, PostgreSQL database. I designed it to be scalable... [walk through design decisions]. The biggest challenge was real-time updates, which I solved using websockets. I'm proud of the test coverage (80%) and performance—queries average 50ms even with 100K tasks."

❌ Bad answer:
> "I built a to-do app. It uses React and Node. It works pretty well."

**2. "What was the hardest bug you've debugged?"**

✅ Good answer:
> "A production issue where API responses were sometimes slow. Turned out to be N+1 queries—loading related objects in a loop instead of batch-fetching. I added indexes to the database and refactored the query logic. Learned the importance of profiling and batch operations."

❌ Bad answer:
> "I don't remember, I've debugged lots of bugs."

**3. "Describe a time you failed."**

✅ Good answer:
> "I shipped a feature without proper testing. It broke production. I learned to write tests first. Now I test-drive all features. This experience shaped how I approach quality."

❌ Bad answer:
> "I don't fail, I get things right."

### How to Prepare

- **LeetCode**: 50–100 problems on your language
- **System design**: Read DDIA chapters 1–4
- **Behavioral**: Practice STAR method (Situation, Task, Action, Result)
- **Projects**: Have 2–3 projects you can explain deeply
- **Be honest**: "I don't know, but here's how I'd figure it out" is better than bluffing

---

## Mid-Level Engineer Interviews

### What They're Assessing

- **Feature ownership** (can you own a feature end-to-end?)
- **System design** (do you think about scalability?)
- **Communication** (can you influence peers?)
- **Mentoring** (do you help others grow?)
- **Initiative** (do you spot problems and solve them?)

### Sample Questions

**1. "Design a system to handle X traffic."** (System design interview)

✅ Good approach:
> "Let me clarify the requirements first: X users, Y requests/second, Z data size? ...OK. Here's my approach: [draw diagram]. API layer, load balancer, cache (Redis) for hot data, database (sharded PostgreSQL), message queue for async work, CDN for static assets. Trade-offs: consistency vs. availability, cost vs. performance."

❌ Bad approach:
> "Use Kubernetes, Docker, and microservices."

**2. "Tell me about a time you mentored someone."**

✅ Good answer:
> "I mentored a junior on our team. They struggled with system design. I paired with them on their feature design, asked questions to guide them, and did a deep code review. Within 3 months, they were designing systems independently. Now they mentor other juniors."

❌ Bad answer:
> "I helped someone with a bug once."

**3. "Tell me about a cross-team project you influenced."**

✅ Good answer:
> "We had a database bottleneck affecting multiple teams. I analyzed it, proposed a caching strategy, documented the design, and got buy-in from all teams. Implemented it in 2 sprints. Reduced API latency by 40%."

❌ Bad answer:
> "I worked with other teams on various things."

### How to Prepare

- **System design interviews**: Master 5–10 common problems (cache, database, API design, etc.)
- **STAR method**: Have 5–10 stories (mentoring, conflict resolution, technical wins)
- **Real numbers**: Quantify your impact  
- **Trade-offs**: Always discuss trade-offs, not just solutions
- **Read breadth**: You should know about microservices, caching, async, etc.

---

## Senior Engineer Interviews

### What They're Assessing

- **System architecture** (design for long-term maintainability?)
- **Technical judgment** (right choices for the right reasons?)
- **Cross-team influence** (do people follow your lead?)
- **Business acumen** (understand revenue/customer impact?)
- **Mentoring at scale** (grow multiple people?)

### Sample Questions

**1. "How would you design your company's core system for the next 5 years?"**

This is open-ended on purpose. They want to see:
- How you think about future requirements
- Trade-offs and decision rationale
- Awareness of technical debt and refactoring
- Knowledge of different architectural patterns

✅ Good answer combines: vision + pragmatism + mentioning trade-offs

**2. "Tell me about the most complex system you've designed."**

Show: understanding of why it was complex, how you approached it, what you learned

**3. "How do you work with teams you don't control?"**

Demonstrates: influence without authority, communication, consensus-building

### How to Prepare

- **Architecture depth**: Read DDIA fully, multiple times
- **Domain expertise**: Be *really* good at 1–2 areas
- **Stories**: Have 3–5 large-scope projects you can discuss
- **Business thinking**: Understand how your systems affect the business
- **Trade-off analysis**: Practice articulating trade-offs clearly
- **Interview**: Practice explaining complex things to someone unfamiliar

---

## Staff Engineer Interview {#staffmanager-level}

### What They're Assessing

- **Org-wide impact** (have you influenced beyond your team?)
- **Strategic thinking** (can you set direction for years, not quarters?)
- **Technical depth** (expert in multiple domains?)
- **Communication** (can you teach and persuade?)
- **Initiative** (do you solve org-level problems?)

### Sample Questions

**1. "Tell me about a strategic technical decision you made at your company. What would have happened differently if you chose otherwise?"**

They want: perspective on what matters, evidence of thinking through consequences

**2. "How do you approach learning a new domain/technology?"**

They want to see: intellectual curiosity, systematic approach

**3. "Describe the most complex technical problem you've solved."**

Not just the problem, but: why it was hard, how you approached it, what you learned

### How to Prepare

- **Org perspective**: Think about problems that affect multiple teams
- **Have a vision**: Be able to articulate your tech vision for your domain
- **Read widely**: Books on strategy, business, technology trends
- **Write documents**: Practice writing clear design docs
- **Get feedback**: Pay attention to what your peers and managers do when influencing

---

## Manager / Director Interviews {#staffmanager-level}

### What They're Assessing

- **Team building** (have you built great teams?)
- **People development** (have you grown/promoted people?)
- **Business alignment** (understand revenue, strategy?)
- **Execution** (do your teams ship?)
- **Organization design** (good instincts about structure?)

### Sample Questions

**1. "Tell me about building a team from scratch to X people. What was hard?"**

✅ Good answer discusses: hiring strategy, culture-building, scaling growing pains, people decisions made

**2. "How do you handle an underperforming engineer?"**

✅ Good answer shows: empathy + firmness, attempt to help them improve, willingness to make hard calls

**3. "Tell me about a conflict between two reports. How did you handle it?"**

✅ Shows listening to both sides, making a fair decision, communicating reasoning

### How to Prepare

- **Hire good people**: Your people-picking track record matters
- **Tell growth stories**: How have you grown engineers? Promoted them?
- **Understand business**: Know your company's financials, strategy, market
- **Culture**: Be able to articulate your management philosophy
- **Difficult conversations**: Practice explaining hard feedback, firing, etc.

---

## General Interview Tips (All Levels)

### Before the Interview

✅ Research the company and role  
✅ Review your own experience deeply  
✅ Prepare 5–10 good stories (STAR format)  
✅ Write down questions to ask them  
✅ Get good sleep (don't cram all night)  

### During the Interview

✅ **Listen carefully** to each question before answering  
✅ **Ask clarifying questions** ("Do you mean X or Y?")  
✅ **Explain your thinking** as you go (not just answers)  
✅ **Give specific examples** with numbers when possible  
✅ **Admit what you don't know** ("I don't know, but I'd approach it this way...")  
❌ Don't bluff or make things up  
❌ Don't interrupt or be defensive  

### Red Flags to Watch

If interviewer seems:
- Dismissive of your experience
- Unclear about the role
- Not interested in your questions
- More interested in gotcha questions than understanding you

These might be signs about company culture. Trust your gut.

---

## What to Ask Them

Before accepting any role, ask:

1. **"What does success look like in this role after 6 months?"**
2. **"Who are the people I'd be working most closely with?"**
3. **"What are the biggest challenges your team faces right now?"**
4. **"How do you measure engineering effectiveness?"**
5. **"What's the typical career progression for someone in this role?"**
6. **"How much technical depth is required to stay current?"** (for IC roles)
7. **"How do you handle work-life balance?"**
8. **"What's the biggest failure you've had as a team, and what did you learn?"**

---

??? question "Should I study algorithms if I'm a Senior Engineer?"
    Lightly. Most companies don't ask hard algorithm questions for Senior+. But review basics, could come up.

??? question "How much should I prepare?"
    Junior: 40 hours. Mid: 20 hours. Senior: 10 hours. Director: 5 hours (you know what you're doing).

??? question "What if I fail an interview?"
    Totally normal and happens to everyone. Ask for feedback. Learn. Try again elsewhere 6 months later.

---

*Interviews are a two-way street. You're evaluating them as much as they're evaluating you.*

--8<-- "_abbreviations.md"
