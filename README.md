 Git + Jira Workflow: Full Ticket Lifecycle

This document outlines the **standard operating procedure** for managing the lifecycle of a development ticket using **Jira** for issue tracking and **Git** for source code management. It details how to connect these tools, ensure traceability, and manage releases, with specific notes for **Java projects using Maven and Ant**.

The goal is to establish a clear, traceable path for every change:

**Jira Ticket → Git Branch → Commits → Pull Request → Main Branch → Release Version → Git Tag → Built Artifact**

---

## Table of Contents

1.  [Ticket Creation & Planning](#1-ticket-creation--planning)
    1.  Ticket created / planned
2.  [Start Development](#2-start-development)
    1.  Move ticket to In Progress
    2.  Create a Git branch from `main`
    3.  Commit work with Jira key
3.  [Open Pull Request (PR)](#3-open-pull-request-pr)
    1.  Push branch
    2.  Create PR
    3.  Jira integration behavior
4.  [Code Review & Merge](#4-code-review--merge)
    1.  Review
    2.  Merge
    3.  Jira transitions
    4.  Traceability state
5.  [Associating Tickets with Release Versions](#5-associating-tickets-with-release-versions)
    1.  Using Fix Version/s in Jira
6.  [Release Preparation (Version Bump)](#6-release-preparation-version-bump)
    1.  Maven Version Bump
    2.  Ant Version Bump
7.  [Tagging & Building the Release](#7-tagging--building-the-release)
    1.  Create a Git tag
    2.  Build artifacts from the tag (Maven)
    3.  Build artifacts from the tag (Ant)
8.  [Post-Release Steps](#8-post-release-steps)
    1.  Jira release management
    2.  Next development cycle
9.  [Example: PAY-101 from Ticket to Release](#9-example-pay-101-from-ticket-to-release)
10. [Key Rules Summary](#10-key-rules-summary)
