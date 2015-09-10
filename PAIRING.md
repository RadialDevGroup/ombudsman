# Pairing

> Collaborative process can enhance developer productivity and provide significant benefits for quality software engineering.  Pair programming often provides beneficial realtime collaborative feedback during creative phases of the practical development process.

## Intents and Values

As a company, meeting our commitment to producing quality software in a timely fashion for our clients depends on well-tested agile development techniques.


## Resource assignments

When available, developers will be assigned to projects in pairs.  Periodically pairing teams may be changed in order to incorporate different strengths and points of view to each team.  As the team is not always balances, we will work independently at times; we consider this just as important as pairing, in terms of professional skillset.  When working independently, developers are encouraged to "stop the assembly line" and seek help from someone else if blocked.

## General Process

* Start the process by reviewing the feature that needs to be completed.  The pair should attempt to agree on a strategy and data structure at the outset, if relevant.  Attempt to identify any potential blockers or [break down the feature](guides/story_writing.md) if it appears to be too complex.

* For each time period, each programmer will either be a driver or navigator (some models call the roles 'novice' and 'sage' if that's more evocative).  Each programmer should get an equivalent amount of time participating in either activity, regardless of familiarity with the software and hardware platform being used and its effect on progress.  The purpose of handing off responsibilities is to allow each developer to learn and provide insight to problems which is not possible if unable to take control at some point.

    *If the stronger developer is unsure or wishes to guide the development, they should do so by asking leading questions rather than arguing*

* At times, a developer may lose focus, and it should be the responsibility of the other developer to recognize this and discuss the situation to find a solution.  Whether working with a pair or not: try using [Pomodoro technique][pom] to prevent focus from being lost as time progresses.

## Optimizations

* When the driver has greater knowledge of the task at hand, forging ahead at full speed may actually be counterproductive.  Drivers should slow down and explain the reasons and techniques used to complete the task so that navigators can maintain an understanding of the project throughout.

* When the navigator has greater knowledge of the task at hand, simply dictating to the driver as if operating a voice-to-text editor may be detrimental to the value of pair programming.  Navigators should describe the intended implementation rather than specify exact edits, and when it is necessary to specify exact edits the navigator should explain why.

* When either pairing partner has questions about the current approach, that partner should raise those questions both to ensure the pair stays on the same page and to prompt more productive thinking about the software development process.


[pom]: http://agileworld.blogspot.com/2009/10/applying-pomodoro-technique-during-pair.html


"It seems that perfection is attained not when there is nothing more to add, but when there is nothing more to remove."

- Antoine de St-Exupery (Terre des Hommes (1939), Ch. III: L'Avion, p. 60)

## Problems / Solutions

### Expediency / Efficiency

When working independently, focus can be impacted by a number of environmental or personal conditions.  At Radial, we recognize that people have 'off' days and sometimes struggle to focus. Furthermore, as a company, we tend to take on hard problems, and at times, hard projects or hard customers.  We realize that this can also affect performance as fatigue associated with the difficulty of planning and addressing high-level considerations will sometimes adversely affect delivery performance.  For this reason, we generally plan to ensure that sufficient resources are allocated to less structured projects in order to ensure the best available efficency of delivery.

see also trohpy depot-esk projects

> Rather than lose the productivity of a distracted and stressed developer, we would prefer to utilize pairing to ensure that they remain on task.

At times, a developer may be working independently on a project which has fewer allocated resources.  In these cases, difficulties can stagnate development as can numerous questions derail development on other client work.

the case of the equity developer

> We would prefer that a developer pair with someone struggling to comprehend their task or recommended solution, in order to expidite the complete resolution of the applicable challenge.

### Culture / Accountability

Long streches of independent work, work in the context of a negative developer culture, or overall deficiencies in developer ergonomics can lead to poor work ethic, apathy, and inattention to quality.  Whereas continuous integration provides a degree of accountability with respect to testing, only a culture of accountability can ensure that code is being appropriately tested and that practices that produce quality results are being followed.

the case of the underdeveloped developers

> By pairing, developers reinforce the company's culture of care and accountability by ensuring that code is applicable to the current work item, tested thorougly, and ready for release when completed.

### Consistent Delivery

Because developers take vacations, are ill, or move on to other opportunities, it is important that knowledge not be reduced to include only a single individual.  In addition, because we focus on hiring a diversity of expertises, we expect that resourcing may need to be fluid in order to allocate that expertise on a needs basis.

see the case of the vacated vacule
see the case of the thinning thinker
see the case of the untuned tinkerer

> Pairing allows a natural knowledge share to occur with a project which ensures that work on a project can continue, without respect to unexpected or neccesary changes to project/resource allocation.

### Being Overwhelmed, Junior Developers, and Unfamiliar Technology

Larry really struggles with pillow, a popular library for doing image processing in python.  When tasked with implementing file uploads with it in Django, he tends to stagnate and complete the work much less quickly than several other python developers on the team.

> Larry can utilize pair programming by engaging another developer to sit with him and weigh in on the development.  Ideally, this would begin with Larry as the navigator explaining what he wants to do it, how he has done it, and what he would like to do next.  The other developer can ask leading questions to give Larry insight into what he might do to solve some of the challenges with using the library

Bob has been on the same project for several months, the project's work has been poorly structured, and he is having difficulty with Asana because he feels it interferes, rather than enables, his focus and communication with the client.  Bob find that it takes a good deal longer to begin a new feature correcting deprecations as part of a module upgrade than he would like

> Bob can utilize pair programming by discussing the objectives of the current work item, possibly revising the requirements in Asana, and by taking a less directive role early in the day.  As he begins to write the code for the item, he gets a better sense of what he might do next, or what his pair might be overlooking.  When he takes the navigational role, he can review these concerns and ensure that the work being done is consistent with the requirements

Dave is new to using React.  He has worked through and introductory tutorial, but is unable to apply the tutorial to his current project, as complex content-management-oriented project.  When he sits down to code, he find previous techniques more sensible and familiar and is unsure where to draw the lines between his normal approach and integrating React

> By using pair programming, Dave is able to access more experience and expertise, using React and can begin to develop a new sense of how to use the tool
