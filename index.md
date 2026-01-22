---
title: BX Labs
---

> ⚠️ Early technical preview
> This site describes an evolving infrastructure design.
> Interfaces, guarantees, and packaging are subject to change.

# Deterministic audit & delivery infrastructure
for smart contract teams

Run locally or in CI.
**No SaaS. No custody. No customer data.**

**Start here:** [How it works](how-it-works) · [Docs](docs/) · [Example audit-pack](examples/audit-pack-demo/) · [Pricing](pricing)

---

## What we guarantee

- **Deterministic execution** (same declared inputs → same outputs)
- **Reproducible artifacts** (`audit-pack/`, `manifest.json`, hashes)
- **Explicit rule evaluation** (explainable matches)

## What we do NOT guarantee

- Blockchain correctness
- RPC truthfulness
- Contract “security conclusions”
- Business logic correctness

> We do not prove that the blockchain world is correct.
> We prove that, given a declared world, our tools behave correctly and reproducibly.

---

## Product shape

- **Binary-only engine**
- **Local / CI execution**
- Customer-owned environment
- No telemetry / no data collection

---

## What you get (outputs)

- `audit-pack/` — auditable bundle
- `manifest.json` — machine-readable responsibility + reproducibility info
- `SHA256SUMS` — integrity anchors

See a sanitized, verifiable example: **[Example audit-pack](examples/audit-pack-demo/)**.

---

## Next steps

1. Read: [How it works](how-it-works)
2. Verify boundaries: [Trust model](docs/trust-model), [Execution guarantees](docs/execution-guarantees)
3. Contact for evaluation: **admin@bxlabs.dev**
