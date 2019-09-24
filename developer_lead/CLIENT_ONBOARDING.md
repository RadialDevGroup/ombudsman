## Client Onboarding Checklist

When a contract is finalized and a dev lead is assigned, the dev lead should ensure that the following tools are made available, as appropriate, to the client. Some of these tools will not be set up directly by the dev lead, but by someone on the management or sales team.

- **Create accounts as applicable:**
  - [ ] Github Repository
    - Add Client to permissions if requested
    - This will be set up by sales in the event the repository is being imported, otherwise the dev lead can set it up
  - [ ] Pivotal Tracker project
    - Set project settings:
      - Project Start Date
      - Project Time Zone
      - Iteration Length: Typically 2 weeks
      - Point Scale: (Fibonacci is recommended)
      - Initial velocity: number of developers * 2 points per day * 8 days (leave some time for project management)
    - Invite Product Owner to project
    - This should be set up by management
  - [ ] Google group for team email
    1. Go to https://groups.google.com
    2. Click "Create Group"
    3. Use `team.{projectname}` for the "Group Email Address"
    4. Under "Basic Permissions" set the "Post" permission to "Public"
    5. Add ben@radialdevgroup.com, rebecca@radialdevgroup.com, and other members to the team.  Set Ben, Rebecca, and yourself as admins for the group.
    -This should be set up by the dev lead
  - [ ] Slack Channels
    - #projectname-internal for developer discussions
      - Pin links to relevant documentation such as the Project Briefing (located in [Google Drive>Customers](https://drive.google.com/drive/folders/1Zg5SIxUgW2cbQ_ZJGmIncIZOEJt4a34i)/<customer name>)
    - #projectname for client discussion (if client wishes to communicate via Slack). Be sure to invite the client as a single channel guest.
  -This should be set up by management
- Email the client with information (see template below). This should not be done until the sales team has confirmed that NDAs and contracts have been finalized.
- Schedule [Kickoff](https://github.com/RadialDevGroup/Policy/wiki/Project-Kickoff). This should be done after the sales team has sent the client their onboarding email.

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
