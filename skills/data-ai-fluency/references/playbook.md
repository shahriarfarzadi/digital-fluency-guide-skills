# Data and AI Fluency Playbook

## Data lifecycle contract

For every dataset capture: purpose, source, subject, owner, consent or legal basis, schema, quality checks, access scope, retention, downstream uses, sharing rules, deletion/revocation path, and incident owner.

| Stage | Questions | Evidence |
|---|---|---|
| Acquire | Why this data? From whom? With what consent? | provenance and collection record |
| Store | Can the right people find and protect it? | schema, access log, retention |
| Aggregate | What new inference appears? | join logic, quality, risk review |
| Analyze | What question and uncertainty? | method, denominator, validation |
| Use | What action follows? | user, workflow, decision rule |
| Share | Who gains access and why? | contract, controls, audit |
| Dispose | How is access revoked and data deleted? | deletion evidence |

## AI use-case framing

Describe an AI use case with task, user, input, model behavior, expected output, acceptable error, human role, escalation, data boundary, evaluation set, latency/cost constraint, and harm scenario. Separate assistive, predictive, generative, and decision-making roles.

## Decision quality

Define the decision before the metric. State unit, denominator, time window, attribution, direction of value, and uncertainty. Do not infer causality from a descriptive pattern. Compare the result with the action threshold and guardrails.

## Ethics review

Ask whose data is used, who benefits, who bears error, who can opt out, who can appeal, and what happens if the system is wrong. Minimize sensitive data and access. Test for disparate performance and document limitations.

## API review

A production API needs a consumer, contract, version policy, auth model, rate limit, failure behavior, observability, documentation, and deprecation plan. Least privilege is a design requirement.

## Data innovation loop

Frame opportunity → inventory sources → state hypothesis → prototype → evaluate quality and harm → learn with users → decide scale, change, or stop.

## Failure modes

- Treating a dashboard as a decision system.
- Calling a model accurate without a defined evaluation population.
- Joining datasets because the join is technically possible.
- Sharing data without a revocation path.
- Presenting generated text as verified fact.
