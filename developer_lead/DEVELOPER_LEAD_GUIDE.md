*This is the full dev led guide. A shorter/quick start version can be found [here](https://github.com/RadialDevGroup/Policy/wiki/Quick-Start-Developer-Lead-Guide)*

# _**Developer Lead Guide**_

The ideas in this guide are just that, a guide. Every project and client is different, but we try to stick as close to this guide as we can.

# Table of Contents

## [1. What is a Developer Lead?](#what-is-a-developer-lead)

### Responsibility for Process and Documentation

### Technical Decisions

### Responsibility for Previous Clients

## [2. Communication With Your Team](#communication-with-your-team)

## [3. Keeping Your Project on Track](#keeping-your-project-on-track)

### Daily To-Do's

### Meetings that should occur

### Planning Sprints for Long-Term Success

## [4. Onboarding a New Client](#onboarding-a-new-client)

### Using Our Discovery Process (Scopulating)

### Client Onboarding

### Set a standard for communication

## [5. Interacting With Clients](#interacting-with-clients)

### Communication

### Commitments

### Sprint Delivery

### Sprint Policy (don’t change priorities mid-sprint)

### Scope Creep

### They are working with the team

### Don’t discuss implementation details with clients

### Dealing With Toxic Email Culture

## [6. Reporting (about status and deadlines)](#reporting-about-status-and-deadlines)

### Reporting schedule

### How to communicate about missing deadlines

### How to avoid missing deadlines

## [7. Meeting Client Expectations](#meeting-client-expectations)

### How to Listen And Ensure You and the Client are on the Same Page

### Managing Expectations

### Continuously Affirm the Expertise of Developers and Designers

### Giving Clients Good News

### Launch Parties

### Giving Clients Bad News/Reality Checks

### Communicate Failures to the Client—Proactively, Before the Client Notices

### Client Recovery

## [8. Encourage Your Team](#encourage-your-team)

### Mention Desirable Traits and Behaviors (You are doing a GOOD JOB)

### Treat your Team

## [9. Types of Projects](#types-of-projects)

### Greenfield

### Legacy

## [10. Types of Workflows](#types-of-workflows)

### Agile

### Radial Sprints and Scrum

### Kanban and Maintenance

### Consulting

## [11. Misc](#misc)

### Refactoring, Technical Debt, and Developer Ergonomics

### Ensure Testing is Complete

### Handling Support Requests

### Care for Customer Branding

## [12. Lessons I’ve Learned (mistakes or advice)](#lessons-ive-learned-mistakes-or-advice)

* * *


## What is a Developer Lead?

Required reading: Agile Software Development with Scrum by Schwaber and Beedle

(The office owns two copies of this book, if you do not know where to find it please ask Ben)

As a developer lead at Radial, you are the bridge between the client (who is usually the product owner) and the rest of the team. You make a commitment on behalf of the team regarding what work can be accomplished during the sprint and ensure it gets completed on time. If anyone is not able to be productive on the project, it is your responsibility to find out why and do what you can to unblock them. You will communicate progress, both setbacks as well as wins, to the client. You are responsible for listening to the client's wants and needs and helping them determine priorities. It is your job to make sure the client has been made aware of our processes and that they continue to follow the process outlined in the [Client Onboarding Guide](https://github.com/RadialDevGroup/Policy/blob/master/developer_lead/ClientOnboardingGuide.pdf).

While you are the primary point of contact for your client, you should help them understand that they are working with a team, not an individual. The client should be emailing the team and using the team Slack channels. It is OK (and expected) for you to not have all the answers, so you can always include other developers on the team in meetings to help you answer technical questions. As the developer lead, you are not the product owner. Your priority is to deliver to the product owner and ensure that the Definition of Done in the Pull Request Template is complete and accurate (see the product owner and developer lead roles defined in the Client Onboarding Guide).

### Responsibility for Process and Documentation

The developer lead is responsible for ensuring process is followed and documented. Standard project documentation is described in policy:

* [PROCESS](https://github.com/RadialDevGroup/Policy/blob/master/developer_lead/PROCESS_TEMPLATE.md)

* [README](https://github.com/RadialDevGroup/Policy/blob/master/developer_lead/README.md)

* [PULL_REQUEST_TEMPLATE](https://github.com/RadialDevGroup/Policy/blob/master/developer_lead/PULL_REQUEST_TEMPLATE.md)

### Technical Decisions

1. The developer lead is responsible for making all engineering decisions on their designated project. This should be done with input from the rest of the team, not completely on your own. It is a good idea to run significant engineering and architectural decisions by a senior developer on the team, even if they are not in your workgroup.

2. In the absence of the developer lead (i.e. if they are out of the office, unable to be reached, etc.), any engineering decisions that diverge from the original plan cannot be made until the developer lead has been contacted and approved the change.

3. If you feel that an engineering decision was made incorrectly or if you feel that your current story is blocked by an engineering decision, you are required to contact your developer lead to discuss it.

4. If you are not a developer lead and would like to propose a change, you must present your argument to the developer lead with ample documentation for your conclusion. Evaluate every alternative before making a decision.

5. If the developer lead does not agree with your proposal and you feel strongly that your recommendations should occur, bring this up in weekly retrospective or contact management to continue the discussion.

### Responsibility for Previous Clients

When a previous Radial client re-engages with us, the individual who was the developer lead when the project ended will be responsible for managing communication with the previous client. If the client is not under a maintenance contract (or their contract status is unknown), coordinate with Management on resourcing and the next steps for the client before any additional work is performed.

If you were not the most recent developer lead and you see a new message from a previous client, please be a pal and notify that person. If that person is no longer on staff, notify management.

## Communication with Your Team

Be in constant communication with your team. Most of the time this can be informal and does not need to be scheduled, but make sure you are giving and receiving the information in some way. These communications should be done on a daily basis:

* Discuss your progress towards your goals in standup so everyone can prioritize their days/weeks appropriately.

* Check in to find out the progress on the stories other developers are working on. If they sound like they may be blocked (even if they don’t say they are), ask more questions to find out if there is any way you can help move the story along.

## Keeping Your Project on Track

### Daily to-dos

Each day when you come into the office, some of the first things you should do are:

* Check email/slack for any critical bugs that may have come up since the previous working day

* Is there outstanding client communication?

* Check the error logs (Rollbar/Sentry) for anything new or critical. Add items to Pivotal Tracker if needed.

* Check Freckle to see the hours spent on the project during the sprint. If too much/too little seems to have been used for where you are in the sprint, notify the team.

* Check Pivotal Tracker

    * Does the progress seem reasonable for the amount of time left?

    * Are the statuses of each story accurate?

    * Has anything stayed in the same status for a few days (started but not finished, etc?) Why is it like that? Is it blocked? Check on story progress with the developer working on that story.

* For the amount of people working on your project, is there something for everyone to do?

### Meetings that should occur

All client interaction should occur with another developer present. This has multiple benefits. For new developer leads, it can help you work through the times when you don’t know how to respond or what to ask. For experienced developer leads, another developer can sanity check your work and make sure you remember everything. It is a good idea to have the accompanying person take notes during the meeting. It also helps the client realize that you are not the only person at Radial who knows what is going on, so if you are out sick or on vacation (or if we change leads on projects) they should be comfortable with someone else stepping up as the developer lead.

If the client is close enough to meet in person, hold the sprint planning and delivery meetings in person.

* Sprint Planning

    * Prioritize the upcoming sprint with the client. Once the sprint has started, anything new added to Pivotal Tracker should be prioritized as it is added. (As the developer lead, keep an eye on new things and double check with the client that new things are in the correct priority order as they come in). This will help shorten the sprint planning meetings, to the point where all you really have to do is look through the stories together that you expect the team will be able to complete and say "is this the correct order?".
This meeting is where the goal of the sprint is set. Be careful not to set hard goals of every item that will be completed, but instead set general goals. Another option is to commit to a few specific stories, and say we will get as many of the others done as possible. The important thing here is to under-commit with the goal of over-delivering, and this builds in wiggle room because stories sometimes take longer than expected.

    * When the client adds stories, stress the importance of work being scheduled for the future, not only a week in advance. This way, we have the proper amount of time to flesh out the story.

* Grooming

    * Grooming should occur weekly (if the project is worked on less than once a month, then the frequency can be adjusted to every other week or once a month). The client is not generally a part of this meeting. Instead, it should include as many people who will be/have been working on the project as possible. This meeting is billable to clients, so keep it focused and short—never more than an hour. When there is a difference between point estimates, take a minute to dig into the details and capture those details in the story description.

    * Point stories based upon the effort it will take to teach the most junior member of the workgroup how to complete it

    * Generally points correspond to the following time periods:

        * 1 point = ½ day

        * 2 points = 1 day

        * 3 points = 2 days

        * 5 points = 3 days

        * 8 points = 5 days (you should consider breaking up into smaller stories)

    * Keep an eye on the stories as they go into Pivotal Tracker, and try to answer questions ahead of time, so that the meetings are used to clarify any overlooked questions rather than more obvious ones.

    * A backlog of 6 weeks of work should exist at all time. If you are unable to create that many stories, a [scopulation](#heading=h.if1vfar6svcw) meeting should be scheduled.

* Mid-Sprint Status

    * This is not usually a formal meeting; it can just be an email or a phone call.

    * A mid-sprint status report should be sent at least once while the sprint is in progress. Briefly explain how things are going, if you are on track to complete the sprint in time, and if there is anything you need from the client. You do not need to go into great detail. In fact, sometimes less is more, especially when the client is not technical and will not understand everything we do.

* Sprint Delivery

    * If the client has been actively accepting stories, and all stories are already accepted:

        * Briefly go over what was accomplished. The client has already QA’ed and accepted everything so this will probably be a pretty short meeting (it can also be an email if you have maintained regular client communications throughout the sprint).

        * In this case, you can probably combine the sprint planning and delivery meetings (deliver the last sprint, then immediately plan the next one)

    * If stories are not yet accepted by the client:

        * Have the app pulled up on the screen (if it is a remote meeting, share your screen)

        * Briefly show the client each new feature. Encourage them to QA it once they leave and to accept/reject it. Let them know that this is critical to being able to move forward with the next sprint.

        * Depending on the number of stories and how well groomed/prioritized the next sprint is, you may or may not be able to combine the sprint planning into this meeting. You don’t want the meeting to run too long (generally an hour is the longest you can keep someone’s attention), so it is better to separate them if it keeps the meeting focused.

### Planning Sprints for Long-Term Success

For any long-term project, it is important to set yourself up for future success. While it is often possible to appear very productive in a single sprint, if it comes at the expense of making future work more difficult, then it creates a false expectation that will ultimately lead to disappointment. By taking the time to make maintainable code, which requires leaving space in the plan for maintenance and refactoring, we can consistently produce quality features for our clients. Here are some recommendations to keep in mind:

* "Velocity" is how much feature work is accomplished in a given sprint, often measured in “points”. *It is not an absolute metric*, but the average velocity provides a predictive tool within the context of a specific project. As such, it should not be used as a benchmark and cannot be compared to other projects. Any bias in estimates will be incorporated in the average, correcting the prediction for future sprints so do not attempt to “game” the system.

* Pivotal Tracker automatically estimates velocity based on accepted stories in the past three sprints (or four if configured). *Let Pivotal plan the sprints for you*. Basing the number of points for each sprint based upon past performance tends to be more realistic than human estimates. In some cases, there may be external changes that it doesn’t know about such as budget changes or holidays. You can clue it in by adjusting the team strength for the affected sprints.

* In any system, *consistency is key to improvement*. It is better to have the same velocity each sprint than to go way over average some sprints and way below others. Once velocity is stable, you can measure the effects of incremental improvements.

* *Try to have a mix of high and low pointed stories*. Higher pointed stories are at higher risk of taking longer than expected. Lower pointed stories are often "easy wins" and help build momentum.

* *Get feature work done early* (by the midpoint of the sprint) when possible to allow more time for feedback and mitigate the risk of a story taking longer than estimated.  This will also give the Product Owner more time to approve or give feedback before final delivery and deployment at the end of the sprint.

* *Control velocity by leaving space in the sprint* for non-pointed work that can be deferred. Instead of pulling in scope from the next sprint when you have met goals, look for ways to make your next sprint easier such as paying down technical debt. Depending on the budget and amount of technical debt on the project you might aim for 20-40% of your sprint going to bugs, chores, and refactors.

## Onboarding a New Client

### Using Our Discovery Process (Scopulating)

You may be be pulled in pre-onboarding to the scopulating meeting. [http://radialdevgroup.com/blog/radial-built-tool-scope-client-projects/](http://radialdevgroup.com/blog/radial-built-tool-scope-client-projects/)

### Client Onboarding

[Client Onboarding](https://github.com/RadialDevGroup/Policy/blob/master/developer_lead/CLIENT_ONBOARDING.md)

[Kickoff](https://github.com/RadialDevGroup/Policy/wiki/Project-Kickoff)

### Set a standard for communication

Be intentional and consistent about how you communicate to set the example for how communication will occur. Sloppiness and inconsistency is confusing to the client.

## Interacting with Clients

### Communication

Having a strong relationship with clients is critical to our success. Communicate often and consistently, but not just through reports. Most communication should be conversational. Depending on the client, this could mean conversations held in person, over the phone, through Slack, or through email.

Encourage clients to focus on the long-term goal of the project and not on little features. This will help prevent them from constantly adding new stories that we are hit with by surprise.

Asking clarifying questions about a client's goals or strategy can help gain insight and establish a stronger relationship.

### Commitments

Be very careful with your wording when making commitments. Don’t make promises you may not be able to keep. Try something like "We expect to complete…, we hope to finish…"

### Sprint Delivery

Sprint delivery is when you meet with the client and go over the features/bugs that were completed that sprint. This is important to show the client the value they are getting for their money.

### Sprint Policy (don't change priorities mid-sprint)

Once a sprint has started, the work that is expected to be done should not change. From time to time, clients will try to add a story because they have this new idea that they want done right away. The only time the sprint should ever change is for a true emergency, such as the app is broken and no one can use it. When clients try to add things to the sprint, explain to them that it is better for a client to prioritize the new story for the next sprint because:

* If it is a brand new story then we have not had a chance to appropriately groom it, which means we could be missing details that could prolong the time it takes to complete it.

* When the sprint starts, the developers working on the sprint have come up with a plan for how to best complete the sprint (who to pair with, what to work on first, etc). By changing the work that needs to be done, the plan is thrown off and this could cause less efficient work and therefore more time to complete everything.

If you complete expected feature work early, it is usually better to work on fixing bugs, chores, and refactors for the end of the sprint than to add more stories to the same sprint.

### Scope Creep

Scope creep can come from anyone, not just the client.

Scope creep is when a story becomes larger than how it was specified in Pivotal Tracker. For example, if the feature you are working on says to change where a link goes and you (or the client) decide to change the design of the link, that is scope creep. Redesigning it was not part of the story, it is an extraneous goal that could be its own feature.

The hardest part of scope creep to handle as a developer lead can be deciding whether or not a rejected story was for a legitimate reason or if it is scope creep. Try asking yourself, "Was this specified in the original notes of the story?" Here is an example: the feature says “I want to show/hide the map on the page” and there is a comp that shows a button to toggle whether or not the map shows. When you deliver the feature the client rejects it because “the map should default to showing the state, not the whole country”. The rejection is about the map, which you were touching, but changing how the map works was not talked about at all in the story. Only whether it displays at all was mentioned. In this case you could respond by saying “That is not exactly related to showing/hiding the map, so I’ll make a new story for that.” Then create the new feature and reset the status of the rejected story for it to be approved again, only evaluating the toggle functionality.

Additionally, if after the story is delivered the client changes their mind and wants something else, that should also be a new story.

Limiting scope creep is critical to your ability to track progress and become more accurate at estimating. It is also essential to delivering consistently and avoiding neverending-story syndrome.

### They are working with a team

The developer lead is the point of contact and has the final say in any team decisions, but the client should be aware that they are working with a team, not an individual, and that the whole team needs to be kept in the loop. This is extremely important because we change leads on projects occasionally. When that happens, we want the client to realize they are still going to get the same value because they know they have already been working with the whole team. The only thing that is changing is who is representing the team.

As the developer lead, you can encourage this by always asking questions in a team Slack channel rather than direct messages to the client. If the client asks you questions in a direct message, you can say, "I’m going to move the conversation to the other channel so the developers that will work on the story can have all the background and details." Or when a question is asked, you can respond by saying, “let me discuss that with the team and then get back to you”. The whole point is to remind the client that lots of people are working on the project, so the communication needs to be available to everyone even though you are the main source. By mentioning the other developers often, the client will remember that it’s not only you.

### Don’t discuss implementation details with clients

Clients pay us to determine how to implement a feature that they want. We can offer alternatives when it would be much easier to implement it differently than they originally imagined (and thus save them some money), and they can request the same feature or design choice be changed as many times as they want.

However, it is not relevant to a client how we implement a feature. We ultimately need to be the authority on how a feature is implemented, what tools we use, and when we use them. They hired us to be experts, so we should act as such. Clients trying to push implementation details usually cause more problems because they usually don't fully understanding what they're asking for. Remember, we almost always know our own codebase better than the client does, making us the authority on what technologies are being used and should be used in future to make the project better.

### Dealing With Toxic Email Culture

When email becomes disruptive to work, either from not being read or from taking too much focus away, it is a red flag that a toxic email culture may exist or be developing. Email fatigue is a thing. Before you send an email consider: Is this urgent? Is this seeking a response and outside normal work hours? Does this need to be sent to all the recipients?

Email is not a good channel for urgent issues. Even if the recipient is responsive, the expectation that an urgent email could come in at any time and require an immediate response means that attention must constantly be given to the inbox. And if they do not monitor their email then an urgent email is unlikely to receive an urgent response. Instead consider making a phone call.

Another problem with email comes from being used outside normal business hours, especially emails that are seeking a response. This contributes to a 24/7 email culture which can make it difficult to unplug. If your email requires a response you should state when you would like that response to come. For example, "I need to reschedule our meeting on Thursday, please let me know before Wednesday if 3pm will work for you."

Lastly, we should not send emails to people who do not need to receive them. If you are asking several people to do different things, and not everyone needs all the information in the email, then it is best to send separate emails. If you send regular reports you should check with the client to make sure that those reports are useful and being read.

## Reporting about status and deadlines

Don’t wait for a report to be due. Any time you realize you are ahead of or behind schedule, inform management and the team immediately.

### Reporting schedule

Management's goal is to be able to keep track of high-level goals for projects and ensure that adequate and correct resourcing is available. They also want to make sure we are functioning as a team to complete initiatives across projects.

Every Friday, reports should be sent to clients (cc: team.<project>@radialdevgroup.com).

Sprint-Plan Reports (can be combined with end-of-sprint reports, if clear):

* Budgeting (ex: This sprint is budgeted for 64 hours)

* Goal for the upcoming sprint

* Stretch goal

* Future Sprints, Long-term plan, or Outlook: Identify future work, what’s on the horizon, etc.

* What we need: identify blockers and other issues that will hang up sprint or future work.

Mid-Sprint Reports:

* Goals

* Optional Sections (please include at least 1):

    * Approved Stories

    * Completed/Pending Review/Merged Stories

    * In-Progress Stories

    * Stories that have not been started

* Budget Status (ex: 33/64 hours worked) If working short hours, include lifetime hours (Worked vs Budgeted) as a comparison.

End-of-Sprint Reports:

* Goals

* Did we meet the Goals?

* What we Delivered

* Optional:

    * Schedule (ex: Any Closures, changes in Dev Leads, interim/substitute dev leads, etc)

    * Learnings and hindsight perspective

* Next Sprint: Identify anything (external) that needs to happen to kick off the next cycle

* Optionally, include the Sprint Plan for next sprint

After you have sent your client the report, please also forward your report to the team (via team@radialdevgroup.com) and add some internal information.

Requirements:

* What are you struggling with, what did you struggle with in the last week?

* What will you need (internally) to meet your goals for this sprint?

* What is something that could have been done to have made the sprint more successful?

### How to communicate about missing deadlines

If you realize that you might miss or struggle to meet a deadline, let management know immediately. There are multiple options that can be taken depending on the situation that will not all be explained here. The main point is to let both management and the client know what the situation is as soon as possible. This way, a plan can be made to resolve the issue (will the client pay more, will the work roll over to the next sprint, etc).

### How to avoid missing deadlines

To avoid "surprise" deadlines, be sure to proactively identify key timeframes and commitments your client may have made, such as marketing pushes, releases, and promises made to investors. If you can get far enough ahead, your product owner won’t have to worry about delivery at a critical time and can make adjustments to expectations as the outlook changes. If you are effective at this, you will provide relief to a common stressor for your product owner, and they WILL thank you.

## Meeting Client Expectations

### How to Listen And Ensure You and the Client are on the Same Page

It's helpful to repeat back what you heard to a client when discussing a complicated topic to make sure you not only understood what they meant to say, but are also not inferring something they didn't mean. You know the codebase better than the client does so be aware that the client is likely not referring to implementation details or something in the code directly even if it sounds like they are.

It's important to listen not just for what a client says, but how they're saying it. Try not to add inflection to Slack or email messages that isn't there while reading it—oftentimes, a client is just asking a question for clarification, not to point fingers. If you can recognize when a client is upset, however, it's a good opportunity to let them vent over a phone call, video call, or in-person meeting so you can fully understand their frustrations and respond accurately. It can also allow them to run out of steam so they're more likely to listen to you and recognize you're trying to empathize with them. Conversely, you should recognize their excitement as a new release or major milestone approaches, and get excited with them! It's a great time to celebrate and reiterate that our goals and our clients' goals are in alignment.

### Managing Expectations

After enough stories are groomed, Pivotal will give you an estimated cutoff for how much the team can accomplish in the upcoming sprint. This is a good estimate, but it's important to remember that it is still just an estimate, not a hard fact. Sometimes we significantly under-or-overestimate the time it will take to complete the stories planned for the sprint. Therefore, when discussing goals with a client, it is important to use phrasing like "we expect to get this far" for a realistic goal, or "we hope to get this done this sprint" for a stretch goal. Especially when you are a new developer lead on a new project, it's almost impossible to give accurate information for what will get done by the end of the sprint because the project is unfamiliar to both the team and Pivotal.

Depending on your client, it may be important to remind them that goals are goals, not promises. Some clients read emails and Slack messages closely, and others will think you promised something when you didn't (which is to say, you used appropriate terminology). Don't be afraid to reiterate something about our process, even if you've told the client the same thing a dozen times already, because understanding Radial's process is not the only thing going on in their life. Sometimes we exceed our goals and sometimes we don't meet them, but neither is always the case.

### Continuously Affirm the Expertise of Developers and Designers

A great way to remind the client of the team's expertise is to have other team members involved in some of your calls and meetings, especially when you are a new developer lead. Everyone on the team has different strengths with specific programming languages or elements of programming, and having, for example, a great Ruby developer on a call with you to discuss a Ruby project, or a great frontend developer to discuss the UX of a page, can reiterate how much knowledge the overall team has.

While it is important over the long term for the client to feel you are the right point of contact for them as the developer lead, it is more important for them to appreciate the value of the team as a whole. This is why we encourage the client to use the public Slack channel for their project and talk to lots of team members, not just you.

With some clients, it may be important to remind them that it's our job to solve software problems and that implementing a requested feature the best way possible is something for the team to figure out. But oftentimes, delivering regularly and involving other team members in client communications can speak for itself in regards to our expertise as a development team.

### Giving Clients Good News

Giving clients good news is mostly easy. Get excited and they'll get excited too! Really the important part about delivering good news is remembering to do it. You don't want to be a constant source of negativity for a client because they'll dread working with you, so be sure to recognize wins as they appear and point them out. It can seem like the same old day-to-day work to build a new feature for us, but to a client it can often be a really big deal. Bring some positivity to meetings and client communications whenever possible and it will help keep your relationship with them positive when things get tough.

### Launch party

This seems like a straightforward concept, but a launch or release party (officially beginning a new project, releasing a major new update for the project, etc.) can really drive successes home for clients. Remember to celebrate!

### Giving Clients Bad News/Reality Checks

While it's never fun to deliver bad news to a client, there are several things you can do to make it easier. First, don't beat around the bush. Be clear that a bad thing happened, and you agree that it's bad.

Apologize when we screwed up and that's what caused the problem. Don't apologize if it's a problem outside our control. If you are apologizing, make it a genuine apology, not a backhanded one. Don't say, "I'm sorry that you feel it's a problem," say, "I'm really sorry about this."

Whether it is our problem or not, once everyone is on the same page that there is a problem, explain how we are going to fix it if it is something we can fix. If it is something the client needs to fix, try and lay out as clearly as possible what steps they can take to do so successfully. The fewer blockers in their way, the easier they will feel the problem is to overcome. Taking hard decisions out of the picture by making the decision for the client, as pushy as that may sound, can often alleviate a lot of stress in a situation. Just make sure that it is truly a good decision to make for them, even if that means figuring it out alongside a team member, before offering the suggestion.

Reality checks often require patience. Try and work through the misunderstanding together with the client to see where their misunderstanding is (or yours, as the case may be). You or the client is probably making a leap in logic that is causing the misunderstanding.

Say no by saying yes. Sometimes clients will want things that can’t be done or have serious caveats. Seek to understand what the client’s goals are and offer alternative options instead of shutting them down.

### Communicate Failures to the Client—Proactively, Before the Client Notices

It is also important not to wait to tell a client that we aren't going to meet a goal, a problem arose, we messed up, or circumstances beyond our control required a change in plans. Tell the client before they could ever notice if it's possible to do so. It implies that you are on top of the problem and that we are the right group to fix it, and that will help establish that they can trust you to handle issues as they arise.

### Client Recovery

In a nutshell, the three steps are:
1. *Listen completely.*
2. *Apologize sincerely.*
3. *Set expectations.*

Client recovery is only possible when we take the time to listen to their concerns, apologize, validate their concerns, and then take steps that address both their practical and emotional needs.

###### Listen completely
First, listen to the client completely. Let them vent until they have expressed everything that they are frustrated with. Make a mental note of every reasonable, legitimate complaint that you can apologize for, and then wait for the client to finish. Do not interrupt to ensure that you get the complete picture of the issue from their perspective.

###### Apologize sincerely
Second, apologize to the client for any legitimate problems that they brought up. Don't "explain". In this context, an explanation is too close to an excuse.

Carefully crafting a sincere apology is something that takes experience, but here are a few guidelines to help:

- Apologize by validating the client's frustrations by expressing empathy for their problem: "I can see why you are frustrated by X. I would be frustrated by that, too." You should use this opportunity to repeat the client's problems back to them. This ensures that you completely understood what they were trying to say, while also proving to the client that you care about their problems and were listening closely. Continue to steer the conversation toward legitimate, solvable issues throughout this step.

- An apology doesn't explain or give reasons. That is not to say that you should not give the client an explanation if they ask for one, but it is a delicate subject.

- An apology should NOT be made BEFORE the client describes an injury.

- Apologize any time that you or the company's actions worsened a situation, or actions we failed to take could have improved a situation. Being apathetic to a client's problem is just as bad as contributing to it.

###### Set expectations
Once you understand all of the client's problems and have helped them focus on the important, legitimate ones, the third and last step is to use proactive vocabulary to set expectations for how we plan to solve them. "We will do X," "We have been doing X, but it sounds like it would work better if we do Y," and "X is hard, but we can manage X with Y" are good examples. This step is where you go from being the client's commiserator to their hero. That transition is why it is so important to focus on solvable problems throughout the process of client recovery: if the client is still focusing on problems that are only perceived in their eyes or are outside of our control, we continue to appear powerless to help them.

If the client refuses to focus on legitimate problems and wants to make the conversation about things we can't help them with, it is okay to say so as long as you follow up with something we _can_ do for them. "Unfortunately, I can't help you with X. What I _can_ do is resolve Y, which will likely make X much less problematic."

Additionally, it's often difficult to explain a solution to a client in a way they can understand the first time. We are, after all, heads-down in code most of the day. Make sure they understood what we plan to do with phrases like "Does that make sense?" and "Does that seem like a good solution?" An uncertain or negative reply may mean you need to either come up with a better solution or explain the problem and solution more simply. With most clients, this means that you should try to talk about features in terms of user interactions and things the client can relate to, not terms related to the actual programming of their project.


## Encourage Your Team

### Mention Desirable Traits and Behaviors (You are doing a GOOD JOB)

When your team members complete a bunch of stories, or complete one big/difficult story let them know that you appreciate them! We are all in this together and you can’t do it all on your own (especially if you’re new), so let them know how much you value them. Mentioning them in blogs or tweets helps with networking and shows them you appreciate them, it’s a win-win!

### Treat your Team

There is not a standard around this, but if your team did something exceptional, feel free to treat them. Maybe you can get Radial to pay for lunch, or bring in a snack/dessert. (Just be sure to ask the boss first if you plan to have Radial cover the bill.)

## Types of Projects

### Greenfield

"In many disciplines a greenfield project is one that lacks constraints imposed by prior work. The analogy is to that of construction on greenfield land where there is no need to work within the constraints of existing buildings or infrastructure."

You’ll be starting the project with a clean slate. This means you’ll be making architectural decisions right away so get help with this if you don’t feel confident doing it yourself. Choose a strategy that allows you to deliver features and also doesn’t box you in. It’s worth taking a few minutes researching and deciding on tools and frameworks that you want to use.

As the developer lead, your main goal will be to deliver features to the client every sprint. Pay attention to how the project looks. The client may say it can be bare-bones, but experience tells us that they want it to look "prettier" than they say. If you have comps of how it will look, that helps when showing the customer an app that doesn’t have style yet, because you can show them how it will look next sprint.

The first few sprints are critical on a greenfield project. You want to focus on the MVP flow first and foremost. Try to plan out development so you’re building the complete flow sooner, rather than focusing on getting one area perfect.

### Legacy

Legacy projects generally refer to "code that gets inherited by a team or a programmer from somewhere else (external or internal)". You need to be able to demonstrate progress while working around existing code debt and solving existing bugs. Be open with the client about the uncertainty of how long it will take to fix things, because of unknowns and how everything is intertwined. Avoid throwing the previous developer under the bus; unless a project has been regularly maintained, even great projects will have a lot of accumulated code debt. One way to think about it is *"code is legacy code as soon as it's written*.”

As you work on code, you want to be making it more consistent. Make the code better every time you touch it. Have an awareness of code debt and what might be easy improvements and what you can easily include while building out other features. If there is a shortage of tests, find where there is the most business logic and prioritize those tests.

You need to be able to communicate to the client what the real problems are. You don’t want to overly distress them, but you want them to realize what is critical (what has to happen now vs what can wait).

## Types of Workflows

### Agile

[Agile software development ](https://en.wikipedia.org/wiki/Agile_software_development) is a strategy for developing software as a team. The primary tenant of Agile development is that there is a quick feedback loop from the project owner requesting a feature, the team delivering the feature, and everyone moving on to the next goal. It encourages teams to deliver small, iterative improvements quickly rather than large changes that teams struggle to even complete.

Agile is something of a response to the [waterfall development strategy](https://en.wikipedia.org/wiki/Waterfall_model), where a project is developed in large pieces. First, the project owner develops specifications for the entire project (before which the team can't start working). Then, the team writes the entire project (without communicating to anyone about what they're doing), tests the entire project, delivers the entire project, and the project owner sees if it meets the specifications they expected.

Agile's detractors argue that constantly starting and delivering new features (and thereby discussing the features with the project owner) slows a team down. However, this is a much smaller danger than one of the biggest ones Agile offsets: a team could work on a feature for months, make one or two incorrect assumptions about the project owner's needs, and only find out that all of that work was worthless upon delivery. It is also not unusual for a project owner to request a feature, have it delivered exactly right by a software team, and then find that it wasn't as good an idea in practice as they thought, so developing software in small pieces can prevent teams from wasting effort, time, and money even when they did their jobs perfectly.

Agile encourages software teams to be in regular communication with project owners, which, as challenging as that can sometimes be, prevents many of the biggest miscommunications that can cause trouble for, or end, a project. There are several different flavors of Agile development that handle its other nuances differently, however. We use two of them at Radial.

### Radial Sprints and Scrum

At Radial, we generally divide work on large projects into two-week sprints. The process of working on these sprints most closely resembles a flavor of Agile called [Scrum](http://scrummethodology.com/), which prioritizes regular delivery as the goal of development. The project owner (usually the client) will request new features, bug fixes, and chores, which we keep track of in a story management app like Pivotal Tracker.

The developer lead (who most closely resembles the Scrum Master in Scrum's methodology) grooms these stories with the team to determine a rough estimate of how much time they will take. It is then the developer lead's job to try to divide sprints up so the client gets at least one meaningful new feature they want every two weeks. The developer lead discusses these goals with the client, sends regular reports on the team's progress, and manages delivery of the new features so the client can review them. If the client approves them, the developer lead then pushes the changes to production so the end user can use them; if not, the team needs to go back and make some changes to the feature so it meets the client's standards.

While the developer lead can certainly work on the project they lead, it is usually a good rule of thumb for them to prioritize managing the project over writing the code themselves, which can be done by other team members in the lead's work group. This allows them to not get lost in the minutiae of small problems in the code and instead pay attention to bigger problems prohibiting the team or the client from collaborating effectively.

By dividing work up into sprints and communicating the team's goals to the client, the developer lead prevents the team from writing code without clear intention and simultaneously prevents the client from restlessly wondering what the team is doing (and if they do get restless, the Lead can just point them to the week's sprint report!). This means that on a well-managed project, Radial developers can write tests, write code, PR their code, get a review from a team member, and deliver their code (in that order) without ever wondering whether the client wants the work they're doing or what they're supposed to be doing next.

### Kanban and Maintenance

[Kanban](https://www.atlassian.com/agile/kanban) is a different flavor of Agile development from Scrum. It does not prioritize dividing work into sprints, but instead encourages a more free-form workflow so the team can groom stories, start and deliver work, and communicate with clients when they feel it is necessary (though it still encourages work to be broken into small pieces).

Radial often uses Kanban methodologies for maintenance projects, where we are only delivering small features or minor bug fixes for a client. The danger of Kanban on larger projects is that its structure (or lack thereof) can make project owners feel like they don't know if or when features will be delivered, as the flexibility can often encourage developers to start features but not try and finish them with any sense of urgency. However, Scrum development can be overkill for projects with only 8-16 hours of budget for two weeks, so we use Kanban to deliver small features as-needed.

### Consulting

In addition to software development, Radial also provides consulting services for clients. In fact, we try to only take on new software projects after having already consulted with them. Consulting with clients before working with them allows us to understand their needs better, which means we can make decisions about what rate of service to sell, what strategy we want to take with their project, and how we should manage our communication with them to properly meet their needs.

## Misc

### Refactoring, Technical Debt, and Developer Ergonomics

Be aware of the state of your codebase, the tools developers will use, and the pros and cons of continuing to use an outdated or broken tool. Will spending 30 minutes fixing a tool improve the speed of the test suite by 1 minute every time it is run? How time-consuming would it be to replace an undocumented, inherited framework with one that we are familiar with, and how valuable would that change be to the customer?

### Ensure Testing is Complete

When you’re reviewing code as a developer lead, think about possible scenarios, bigger pictures, and unhappy paths. Are there tests for those things? Make sure your tests don’t only cover the happy paths. Try to keep testing standards high whenever possible. As the developer lead, you are the enforcer of these standards.

### Handling Support Requests

Remember to not let client demands stress you out or worry you. Take a walk, talk an issue through with another member of the team, or otherwise let a request sit while you think it through rather than responding with a snap decision (which can often come across as brisk or rude). The only time you should take urgent, immediate action on a client request is if it is a problem on production that is meaningfully breaking the app for users. If you are unsure if a client request qualifies for this, discuss it with another developer on the team, ideally someone more senior than you are.

### Care for Client Branding

Many clients put a lot of effort into building a brand and the software we build for them should reflect this. Pay extra attention to the exact capitalization and spelling of their brand name and be careful to always use it correctly. Sometimes the client will change their brand name. In this case it is a good idea to try to make the change in as many places as possible (e.g. the Tracker project name). Often the brand name will appear in code as part of a variable name. Even here it is worth changing because it will wind up appearing in odd places like error message and will confuse new developers.

## Lessons I’ve Learned (mistakes or advice)

* Don't tell a client that something exists on the app unless you have double checked that it does. - SPO

* Ask team members to help you completely understand the flow of a sprint before explaining it to a client. You'll know you fully understand sprints when you can describe every step of the process from memory. - Dan

* Everything I have thought of is already in the guide… - Rebecca

* If a client wants to micromanage the exact technologies down to the specific implementation, that’s not ultimately a client we can work with. We can’t deliver for a client who would rather do everything themself in a precise way. - Marshall

* Never take on a fixed-bid project. (Budget is fixed, but the scope isn’t). You can’t see what’s in their head, but they expect the deliverable to be what is in their head. - Natasha & Marshall

    * Fixed budget AND fixed timeframe is even worse

* A team of product owners does not work. There can only be one. - Natasha

* What does "basic" mean? If they say that, it’s a warning flag. Should present them with an array of options (practical examples of different stages of templates) - Natasha

* When someone thinks they are technical, and they’re actually not, they don’t value your expertise. You need to be more careful in your communication and find a way to work with them.

* Ask a lot of **why** questions, to understand what they are trying to do. Do not take what they say they want at face value. ("I’m just trying to picture this… how is this interaction going to work", “What’s the scenario where… help me to see what’s going on here”)

* Be super cautious making promises. Big deliverables on Friday… DON’T DO IT! Especially when things are not all under your control (like the app store). You can say you’ll submit it, but don’t promise it will be in the store.

* Communicate when you’ll be behind on a delivery/promise, even communicating day of is better than not at all.

* Be willing to use the right tool to solve the problem, even if it is a tool you are unfamiliar with. Don’t get stuck on "I know how to program X, Y, and Z languages" - you are working at a consulting company so you really should know how to pick up and program any language as the need permits. -Geoff

* Be aware of whether your client is building their own vision, or someone else’s vision -- if they’re not building the vision of the check-writer, the project may not ship - Ben

* If there isn’t a roadmap based on user/customer value, stop building before you spend a bunch of money on work that isn’t valuable to the client - Ben

* Make sure your expectations of how the client will participate are clear. For example make sure that if there’s content, they don’t expect you to create it - Ben

* If the client wants you to work long hours ‘temporarily’ don’t. It’s against policy and will never be temporary - Ben

* If a legacy project isn’t dev-deployable, it needs to be greenfielded for the client’s sake to ensure they don’t end up in a bad situation, later - Ben
