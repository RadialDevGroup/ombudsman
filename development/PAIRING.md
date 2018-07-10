# Pairing

> Collaborative process can enhance developer productivity and provide significant benefits for quality software engineering.  Pair programming often provides beneficial realtime collaborative feedback during creative phases of the practical development process.

## Intents and Values

As a company, meeting our commitment to produce quality software in a timely fashion for our clients depends on well-tested agile development techniques.


## Resource assignments

When available, developers will be assigned to projects in pairs.  Pairing teams may periodically change in order to incorporate different strengths and points of view.  As the team is not always balanced, we will work independently at times; we consider this just as important as pairing, in terms of professional skillset.  When working independently, developers are encouraged to "stop the assembly line" and seek help from someone else if blocked.

## General Process

* Start the process by reviewing the feature that needs to be completed.  The pair should attempt to agree on a strategy and data structure at the outset, if relevant.  Attempt to identify any potential blockers or [break down the feature](STORY_WRITING.md) if it appears to be too complex.

   > NOTE: sometimes the path forward may not be clear.  In this case it is worthwhile to begin the implementation with one approach and try a different approach if that doesn't work.  It is often helpful to build the work out in an isolated example and then add the tests to the original project and incorporate the functionality from the spike.  It is not a reasonable assumption that your first attempt will be effective or that it will be easily tested.  It is sometimes also useful to do this individually and discuss your different approaches before pairing.
   > Don't hesitate to take it offline to a white-board to draw out your ideas.

* For each time period, each programmer will either be a driver or navigator (some models call the roles 'novice' and 'sage' if that's more evocative).  Each programmer should get an equivalent amount of time participating in either activity, regardless of familiarity with the software and hardware platform being used and its effect on progress.  The purpose of handing off responsibilities is to allow each developer to both learn and contribute in each role, providing changes in perspective and feeling of ownership that can refresh and draw upon both developers' insight.

    *When offering guidance in the role of navigator, or offering an opinion that differs from that of the navigator when driving, asking leading questions is generally preferable to arguing a point. Ideally, the process is collaborative rather than contentious or hierarchical.*

* At times, a developer may lose focus, and it should be the responsibility of the other developer to recognize this and discuss the situation to find a solution.  Whether working with a pair or not, try using [Pomodoro technique][pom] to prevent focus from being lost as time progresses.

## Optimizations

* When driving, keep in mind that forging ahead at full speed may actually be counterproductive. Slow down and explain both reasoning and techniques employed to complete the task so the navigator can maintain an understanding of the project and have an opportunity to suggest alternatives when appropriate.

* When navigating, avoid simply dictating to the driver as if operating a voice-to-text editor, as this may be detrimental to the value of the pair programming process. Describe the intended implementation rather than specifying exact edits to allow the driver to maintain understanding of the process and the purpose of the changes, and to give the driver an opportunity to incorporate improvements on the navigator's initial intention based on insights gleaned while typing. If it becomes necessary to specify exact edits, explain why as well has how and what.

* In either role, raise any questions about the current approach to ensure both members of the pair stay on the same page, and to prompt more productive consideration of the approach taken in the software development process.


[pom]: http://agileworld.blogspot.com/2009/10/applying-pomodoro-technique-during-pair.html

## Problems / Solutions

### Expediency / Efficiency

**A number of environmental or personal conditions affect developer focus when working independently.  At Radial, we recognize that people have 'off' days and sometimes struggle to focus. Furthermore, as a company, we tend to take on hard problems, and at times, hard projects or hard customers.  We realize that this can also affect performance as fatigue associated with the difficulty of planning and addressing high-level considerations will sometimes adversely affect delivery performance.  For this reason, we generally plan to ensure that sufficient resources are allocated to less structured projects in order to ensure the best available efficiency of delivery.**

James has been working on a poorly organized project with a difficult-to-understand code base and data model.

> James can work with another developer to help him to stay focused and navigate much needless indirection.  While James navigates the code, his pair can ask leading questions to help cue his next step.  When James gets tired of navigating, his pair can take over, and James can cue the other developer as they work towards a solution

Mark has been working on a poorly-written legacy code base that seems to obscure the purpose of each method rather than breaking methods into comprehensible blocks.

> Mark's pair can keep him from descending into a rabbit hole, refactoring endlessly, by refocusing the work on the goal, rather than on a refactoring towards impossible perfection.

**At times, a developer may work independently on a project which has fewer allocated resources.  In these cases, difficulties can stagnate development, as numerous questions can derail development.**

Peter is the only resourced developer on a project and the project is an internal initiative.

> Peter may not be able to pair on his project full time, but when possible, he should pair with an internal stakeholder (if applicable), or a senior member of the engineering staff. This will help him to stay focused on the task.  Since Peter is flying solo, he should ensure that he communicates effectively to stakeholders. Effective, regular communication will ensure that he is frequently reminded to deliver functioning work at regular intervals.


### Culture / Accountability

**Long stretches of independent work, work in the context of a negative developer culture, or overall deficiencies in developer ergonomics can lead to poor work ethic, apathy, and inattention to quality.  While continuous integration provides a degree of accountability with respect to testing, only a culture of accountability can ensure that appropriate tests are written and that developers employ practices that will produce quality result.**

Kim doesn't really like to write tests because other developers on the project rarely run the tests and frequently commit broken tests to master.

> Kim can help to develop a culture of testing by pairing with other members of the team.  As each team member shares Kim's experience -- having to fix broken tests in master, adding tests, and reporting regressions -- they begin to understand the frustration and loneliness of being the only member of the team to write tests.  Care must be taken.  It is not uncommon for this process to initially reduce overall morale within the team, because the burden of sole responsibility produces powerful emotions.  It is critical for Kim to be successful, by committing to run the tests, and to continue writing them.  This commitment can be the basis of hope for other members of the team, and each one that hears this commitment will have hope and be more diligent -- no-one wants to make Kim's day any harder, and knowing she is on their side will help them to keep up the habit, themself.

*By pairing, developers reinforce the company's culture of care and accountability by ensuring that code is applicable to the current work item, tested thoroughly, and ready for release when completed.*

### Consistent Delivery

**Because developers take vacations, are ill, or move on to other opportunities, it is important that knowledge not be reduced to include only a single individual.  In addition, because we focus on hiring a diversity of expertise, we expect that resourcing may need to be fluid in order to allocate that expertise on a needs basis.**

Levi has worked on his project for several months and is becoming an expert in the client's domain.  He has worked with several pairs throughout, but he has been on the project the longest.  Levi gets sick and the project loses significant brain share.
> Under most circumstances, pairing alone does a great job of ensuring brain-share on a project and with respect to a client's domain.  Sometimes, however, pairing, alone, is not enough to ensure long-term knowledge-sharing.  Effective Documentation, Test-driven development, and periodic publication (Blogs, internal knowledge-base articles, etc) can be used.

Efrain has been with the team for 5 years, a long time for any consultant, and is familiar with most company practices and techniques.  In addition, he has gained a great deal of experience from working on so many kinds of projects.  As a result, many of the team rely on him to help them, when they are stuck; especially after the great legacy code purge of 2012.

> Pair programming is critical to using Efrain's skills well.  Since he is liable to be interrupted, it is important that another member of the team hold much of the brain share on the project theirself, as he could be called away without notice.  Whereas Efrain is able to share the knowledge of the project, himself, from experience, his pair needs to be able to carry on if he is interrupted or needs to help another team member.

Liz is relatively new to software and comes from a product-management background.  She is able to quickly find the most important features in the client's specifications, but is weaker on the implementation details themselves, sometimes requiring guidance on the best plugins and libraries to use.

> Liz is a great pair because she always seems to understand how best to meet the clients specification, but does not always quite know the best way to engineer the feature, or how to write an effective test for it.  Because she uses pair programming, she works with a mid-level developer as often as possible, since that allows her to ask about specific syntaxes and structures to use to build out the specified features

**Pairing allows a natural knowledge share to occur with a project which ensures that work on a project can continue, without respect to unexpected or necessary changes to project/resource allocation.**

### Being Overwhelmed, Junior Developers, and Unfamiliar Technology

Larry really struggles with pillow, a popular library for doing image processing in python.  When tasked with implementing file uploads with it in Django, he tends to stagnate and complete the work much less quickly than several other python developers on the team.

> Larry can utilize pair programming by engaging another developer to sit with him and weigh in on the development.  Ideally, this would begin with Larry as the navigator explaining what he wants to do it, how he has done it, and what he would like to do next.  The other developer can ask leading questions to give Larry insight into what he might do to solve some of the challenges with using the library

Bob has been on the same project for several months, the project's work has been poorly structured, and he is having difficulty with Asana because he feels it interferes, rather than enables, his focus and communication with the client.  Bob finds that it takes a good deal longer to begin a new feature correcting deprecations as part of a module upgrade than he would like

> Bob can utilize pair programming by discussing the objectives of the current work item, possibly revising the requirements in Asana, and by taking a less directive role early in the day.  As he begins to write the code for the item, he gets a better sense of what he might do next, or what his pair might be overlooking.  When he takes the navigational role, he can review these concerns and ensure that the work being done is consistent with the requirements

Dave is new to using React.  He has worked through an introductory tutorial, but is unable to apply the tutorial to his current project, a complex content-management-oriented project.  When he sits down to code, he find previous techniques more sensible and familiar and is unsure where to draw the lines between his normal approach and integrating React

> By using pair programming, Dave is able to access more experience and expertise. With a help from a pair, he can begin to develop a new sense of how to use the new tool.  Whereas his usual approach may be more familiar, as the driver, he can listen to the navigator's instructions.  As the navigator, instructive questions from the driver can help him gain a new perspective about how to structure the project.
