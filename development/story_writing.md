# Guides :: Effective Story Writing
## Capturing value

When writing a user story there are three important components that must be captured.

1. To whom is this feature valuable, what use case is it applicable to
2. What is the specific implementation of the story
3. What value does this feature deliver for the stakeholder

Additional notes, including developer notes should add relevant details for the implementor, but should not redefine, who, what, or why

### To whom is the feature valueable

When writing a story, the 'who' or 'persona' of the story anchor's the 'why' of the story.  By identifying a 'syndicate-or', an 'administrator', a 'realtor', a 'renter' -- by identifying the persona to whom the feature will be presented, we establish scopes of menuing and access, and can evaluate to whom the value of the feature will be evident.

If the answer is 'Developer', please consider if the requested feature is necessary, if it is actually a story, and not a task, and whether the story would be applicable to 'and integrator', or some other persona within the project.  Stories related to interfaces are written for technical personnel and should be technical in nature and description.

### What is the use-case of the story

With complex software-as-a-service software, often the same actual user may use the service in diffenent ways, depending on the intent of the moment.  It is often important to define the overall task of that user when defining the story in order to properly associate features related to the same overall task.

### The specific implementation of the story

As a project manager, product owner, or developer acting in that role, it is important to nail down the specifics of the story.  What should the software do when the story is complete? What additional requirements will the story add to an existing feature? What enhancements will be added to the software.  Be certain that the requirements are concrete and relateable.  Abstract 'associate the user with foo' stories leave too much to the developer's imagination and will often not meet the expectations of the stakeholder.  'create a foo on the "user foo's page"' will identify that *foo* will be created from a specific place and be added to a list in that place.

### What value does this feature deliver

**"So that I will be able to differentiate by X"**

The why of the story must explain the feature.  Carefully considering the 'why' of the story should actually tell me about the specific change, and implementing the change should allow me to evaluate success, based on the why.  If the purpose of the story is to 'differentiate by X', then an interface should be defined for 'differentiating' ... whatever that is.  In any event, the story should not leave me asking 'what does that mean?'  Instead, the story should define what is to be done, and how, when done, it will server the user persona.

"Tt will sort by X" defines a 'what' that is compatible with the statement above.  Unfortunately, it essentially restates the above with greater clarity. "So that I can quickly find a foo with X" is a more appropriate reason.  Also, a 'why' of this kind allows a developer to ask clarifying questions, such as, if you could search by a partial 'X', would that be preferred to a specific sort order.

**"So that I can ensure that all necessary data is entered"**

Much better than the previous example, this 'why' is vague because it does not identify neccesary information.  It could be written "So that I can ensure that a full name is entered" is much more valuable -- It describes the intent and hints at the underlying necessity of the feature.

**"So that I can restrict access to an object to it's owner-user"**

This is a great example.  It describes exactly why access to objects must be restricted, why user accounts must exist, etc.  It is a perfectly reasonably explanation of the value of a feature.

## Efficient use of a story-tracking tool.
### Include the As a ... I want .., so that ...
Make sure to identify the persona, need, and reason in the story, Sprint.ly automatically shortens this to the 'I want' portion for you, but in Pivotal Tracker, you should use the *description* to record this information and put only the 'I want' or a short description in the title field to ease reference to the story.

### Break up stories

Stories are expected to take approximately 1/2 day each.  This is an average.  If, however, you find you are working on the same story for several days, consider breaking the story into smaller pieces.  Take for example:

**A Story about file uploads**

There are many components to a story about file uploads.  Potential sub-stories include:
1. I upload an unassociated asset, that belongs to the current user
2. I upload a photo and then associate it to a new object
3. I upload a photo and associate it to an existing object
4. I remove the association of a photo to an object
5. I remove uploaded photos
6. I order uploaded photos in a carousel
7. I enable drag-and-drop ordering of photos in a carousel


All of the above may have been a single story initially; certainly, taken to its logical conclusion, this story probably contains at-least 7 more potential stories that could be added (and by-extension, removed).


**A Story about integrating with and API**
1. Authenticating to the API
2. Querying the top-level object(s) (1 story each, perhaps)
3. Querying related object(s) (1 story each, perhaps)
4. Accepting webhook posts and requests
5. Constructing a mock interface for testing (Possibly a node-based api to serve fixtures)
6. Buidling additional services around API interfaces (This is a good story to imply refactoring into)
