## Client Onboarding Checklist

When a contract is finalized and a dev lead is assigned, the dev lead should set up the appropriate tools and resources, making sure they have admin privileges on each.

- **Create accounts as applicable:**
  - [ ] Github Repository
    - Add Client to permissions if requested
  - [ ] Pivotal Tracker project
    - Set project settings:
      - Project Start Date
      - Project Time Zone
      - Iteration Length: Typically 2 weeks
      - Point Scale: (Fibonacci is recommended)
      - Initial velocity: number of developers * 2 points per day * 8 days (leave some time for project management)
    - Invite Product Owner to project
  - [ ] Google group for team email
    1. Go to https://groups.google.com
    2. Click "Create Group"
    3. Use `team.{projectname}` for the "Group Email Address"
    4. Under "Basic Permissions" set the "Post" permission to "Public"
    5. Add ben@radialdevgroup.com and other members to the team.  Set yourself and Ben as admins for the group.
  - [ ] Slack Channels
    - #projectname-internal for developer discussions
      - Pin links to relevant documentation such as the Project Briefing (located in [Google Drive>Customers](https://drive.google.com/drive/folders/1Zg5SIxUgW2cbQ_ZJGmIncIZOEJt4a34i)/<customer name>)
    - #projectname for client discussion (if client wishes to communicate via Slack). Be sure to invite the client as a single channel guest.
- Email Client with information (see template below)
- Schedule [Kickoff](https://github.com/RadialDevGroup/Policy/wiki/Project-Kickoff)

## Client Onboarding Email Template

**PROOF AND EDIT AS NECESSARY**

**Remember to attach the [Client Onboarding Guide](https://github.com/RadialDevGroup/Policy/blob/master/documents/ClientOnboardingGuide.pdf)!**

CC Radial Management.

When we're starting a project from scratch:

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

When we're inheriting an existing codebase:

> Hi {CLIENT NAME},
>
> We're excited to work with you on {PROJECT NAME}! I've been assigned as the developer lead for your project and will be your primary point of contact. Would you be available for a kickoff meeting on {DATE IN NEAR FUTURE} with me and the Director of Engineering, {DOE's name}?
>
> For reference, here are several ways to get in touch with your Radial Team:
>
> team.{PROJECTNAME}@radialdevgroup.com will go to everyone working on your project.  Emailing this address will help us to respond to you quickly and help the team members stay in the loop.
>
> I will be sending you a Slack invitation shortly.
>
> Our phone number is 970-305-6305.
>
> I noticed in the project briefing that you use {VERSION CONTROL SYSTEM} and {STORY TRACKING TOOL} on this project. If you can add me to both of those by {DATE BEFORE FIRST SPRINT STARTS}, that would put us in the best position possible to start development immediately. My {VCS} email is {GITHUB/GITLAB EMAIL}. For {STORY TRACKING TOOL}, I would prefer to use {YOUR RADIAL EMAIL ADDRESS}.
>
>
> I look forward to going over the details of the project at the kickoff meeting! One other essential communication tool is Pivotal Tracker. You should be receiving an invitation shortly as well.  If you're not familiar with Tracker I would be happy to go over it at the kickoff meeting.  There is also some helpful information in the attached guide.
>
> I'm looking forward to going over the details of the project at the kickoff meeting.  In the meantime, the attached onboarding guide has some useful background information about Radial's development process and an explanation of some terminology that you may not be familiar with. Please reach out if you have any questions.

In the event that no VCS or story tracking tool has been implemented on an existing project, Developer Leads are encouraged to use GitHub for its Pull Request/code review system and Pivotal for its story weight/sprint estimation system.

If an existing project is using other tools (GitLab, Trello, Treehouse), it is up to the Developer Lead how to proceed, but they are encouraged to move projects to GitHub and Pivotal where possible, both for the benefits mentioned above and to make it easy for all team members to collaborate on the project. They are encouraged to still use the email template, since they'll need credentials for the old tool to migrate everything over, but to use part of the kickoff meeting to explain the value the client will get out of the tools we use. They should then invite the client to the GitHub and Pivotal accounts for the project.

The possible exception to the above rules is when Radial is collaborating with other developers on the project and there's a functioning development process in place. In this instance, it may be acceptable to use the existing solution rather than migrating everything. If the system doesn't work, this is again an opportunity to move to GitHub and Pivotal, and to communicate how much value the project will get out of it to the client.
