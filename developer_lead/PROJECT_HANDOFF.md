# Project leadership handoffs

## Intents and Values
Under normal circumstances, some members of the team, particularly members of leadership, will be away doing business, on alternate schedules for deployments, on vacation, or out on personal leave.  It is important that we accommodate the humanity of every employee, but project leadership handoffs must be made if the project lead or developer lead on the project will be unavailable.  This process should address continuation of excellent execution by providing a project handoff process.  In particular, the intent of this document is to instruct developer leads in handing off projects in a manner keeping with Radial's values of care and accountability: the incumbent developer lead should consider how they can continue to provide value for the client and maximally position the new developer lead for success in their role.

## Duties
As the developer lead, try to document as many of your duties and responsibilities as possible, including particular processes or relevant strategies (e.g. ideal deployment flow, QA process, etc.).  All projects have idiosyncrasies, history and accompanying context that the developer lead carries with them, informing their decision making and everyday work.  The dev lead should keep in mind their responsibility to document these processes and context as appropriate, so that in theory their role is offloaded onto paper as much as possible.  This will minimize loss of context or momentum at the time of hand off.

## Timeline
When possible, the responsible person will notify the client of the handoff no less than one week from the day of the handoff.  This allows the client to adjust to the idea, and ask any questions, before the change takes place.  Some clients may require more (or less) than a week to adjust to the idea and build a relationship with the next developer lead: the current dev lead should consider what an appropriate amount of client "warm up" time is depending on the circumstances.

Depending on how involved working on the project is, it may be appropriate to ease the new developer lead into their new responsibilities over time.  This can be as simple as asking the developer-lead-to-be to intermittently handle communications with the client as appropriate, leading to the new developer lead eventually encompassing all client communiques.  Ideally a given project will have accompanying manifests of what duties belong to a developer lead, so that the graduated handoff of these responsibilities can be scheduled ahead of time.  Note that these responsibilities should be enumerated concretely somewhere, per the 'Duties' section.

## Concerning throwing the project over the wall
Sales, Account Management, Operations, and Management team members who delegate a project shall not assume that the new lead is familiar with the state of the project.  A status-of-project email should be sent to the new Project Lead for any project whenever responsibility for the project or customer relationship changes.

- Recommendations requested for status criteria [Issue 19](https://github.com/RadialDevGroup/Policy/issues/19)

If working on the project involves being integrated with external services (e.g. a credit check provider), make sure that the new developer lead is made familiar with their points of contact for these services and that the integration partners are aware that the new developer lead will be communicating with them.

When you hand off the project, make sure you make the new dev lead an admin on all appropriate services (Github, Heroku, Pivotal, etc.)

## Concerning the customer
Whoever is currently responsible for the project will introduce the new responsible team member to the client before becoming unavailable.  If the client already knows the new responsible team member, the client should receive notice that for [Business reason, explicit | Reasons of Personal Emergency | Standard reasons (Vacation | Sick | etc), explicit ] the current lead will be unavailable, and shall inform the client of the new point-of-contact (POC), CC to the POC's email. With permission, please provide the new POC's phone number for emergencies during the transition.  We may consider using a virtual assistant service for this, at some point.

- Template email for resourcing change
  ```
  Hi `[CLIENT NAME]`,

  I am currently being resourced to a different project, so `[NAME]` will be assuming my developer lead responsibilities.
  NAME has been on-boarded and extensively introduced to your project. `[NAME]` will be continuing work on the current
  sprint which includes `[DESCRIBE THE STORIES THAT YOU ARE FOCUSING ON FOR THE SPRINT]`.

  If you have any questions or concerns, please reach out.

  Thanks,
  ```

## Work in progress
All work in progress should be reassigned and thoroughly explained to new assignee, in person or over hangout, prior to departure.  This meeting should be echoed in an email with CC to management

If at all possible, plan for handoff time to occur at a non-critical juncture of the project development.  Ideally this means before starting a large or difficult feature set, but not before finishing another important, in-progress feature set.  This will minimize loss of context on any work in progress, especially if the original dev lead will be moved to another project or unreachable.
