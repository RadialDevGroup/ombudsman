## Client Onboarding Checklist

When a contract is finalized and a developer lead is assigned, the developer lead should ensure that the following tools are made available, as appropriate, to the client. Some of these tools will not be set up directly by the developer lead, but by someone on the management or sales team.

- **Team Lead:**
  - [ ] Select a developer lead and notify them of the new project
  - [ ] Set up Noko project time code
- **Create accounts as applicable:**
  - [ ] Github Repository
    - Add Client to permissions if requested
    - This will be set up by sales in the event the repository is being imported. Otherwise the developer lead can set it up.
  - [ ] Pivotal Tracker project
    - Set project settings:
      - Project Start Date
      - Project Time Zone
      - Iteration Length: Typically 2 weeks
      - Point Scale: (Fibonacci is recommended)
      - Initial velocity: number of developers * 2 points per day * 8 days (leave some time for project management)
     - Invite Product Owner to project
     - Make the Developer Lead an administrator on the project.
    - This should be set up by management
  - [ ] Google group for team email
    1. Go to https://groups.google.com
    2. Click "Create Group"
    3. Use `team.{projectname}` for the "Group Email Address"
    4. Under "Basic Permissions" set the "Post" permission to "Public" (This is important or your client will not be able to send emails to the address, if you do not have this option ask Ben or the DoE to update this setting)
    5. Add ben@radialdevgroup.com, rebecca@radialdevgroup.com, and other members to the team under `Direct add members`.  Set Ben, Rebecca, and yourself as admins for the group.

    -This should be set up by the developer lead
  - [ ] Slack Channels
    - #projectname for client discussion (if client wishes to communicate via Slack). Be sure to invite the client as a single channel guest.
    - #projectname-internal for developer discussions
      - Using Slack's Workflow Builder, create a workflow for new channel members. Add the Company Owner, Director of Sales, Director of Engineering, and your manager as Collaborators. The content should be similar to the following. Include any other project-specific resources that team members will need.
        > Hey {Person who joined}!
        >
        > Here’s some important info to help bring you up to speed on what’s going on in the {channel that was joined} channel.
        >
        > :pushpin: *Resources:*
        > >*Heroku, Netlify, AWS, or other deployment:*
        > >*Staging site:*
        > >*Production site:*
        > >*Pivotal Tracker:*
        > >*GitHub:*
        > >*Briefing:*
        >
        > If you do not have access to any of the above, please contact your developer lead or manager.

- Email the client with information (see template below). This should not be done until the sales team has confirmed that NDAs and contracts have been finalized.
- Schedule [Kickoff](https://github.com/RadialDevGroup/Policy/wiki/Project-Kickoff). This should be done after the sales team has sent the client their onboarding email.
  - Invite a senior or principal developer to the kickoff, especially if it is a greenfield project. This developer should decide on the tech stack and the deployment mechanism, if it will be nonstandard.

## Client Onboarding Email Template

**PROOF AND EDIT AS NECESSARY**

**Remember to attach the [Client Onboarding Guide](https://github.com/RadialDevGroup/Policy/blob/master/documents/ClientOnboardingGuide.pdf)!**

CC Radial Management.

> Hi {CLIENT NAME},
>
> We're excited to work with you on {PROJECT NAME}!  I've been assigned as the developer lead for your project and will be your primary point of contact.  For your convenience, there are several ways to get in touch with your Radial Team:
>
> team.{PROJECTNAME}@radialdevgroup.com will go to everyone working on your project.  Emailing this address will help us to respond to you quickly and help the team members stay in the loop.
>
> I will be sending you a Slack invitation shortly.
>
> Our phone number is 970-305-6305.
>
> One other essential communication tool is Pivotal Tracker.  You should be receiving an invitation shortly as well.  If you're not familiar with Tracker I would be happy to go over it at the kickoff meeting.  There is also some helpful information in the attached guide.
>
> If you would like access to the source code I simply need your Github username.  If you don't have one you can sign up for free here: https://github.com/
>
> I'm looking forward to going over the details of the project at the kickoff meeting.  In the meantime, the attached Guide has some useful background information and an explanation of some terminology that you may not be familiar with.  Please reach out if you have any questions.
