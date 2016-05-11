## Process
### PROCESS.MD

The following questions should be answered by a PROCESS.MD file on a project:

1. How do I communicate what I'm working on?
1. What is the version-control workflow?
1. Are there any proscriptive steps for contributing to this project?
  - Does this project follow TDD?
  - Are there any consequences for obviously post-written tests?
  - Are there any tools or checks which must be made?
  - Is there a QA Step or process prior to completion
1. Code Review: Do you speak it?
  - How is code review done?
  - How does one communicate about code ready for review?
  - Are there any required review steps?
  - Are there standards for code? Are they documented?
1. How and when is work 'completed'?
  - How to communicate that work is complete in your job queue?
  - How does code-merge relate to 'completion'?
  - Are there required approval steps for completing work?
1. Are there different teams or classes of work that follow a different process?
1. Does deployment have a process?
2. 

### Example PROCESS.MD

## Feature Development

1. Pick a story from Sprintly and start it.

    Example:

    > `#32` - As an Owner I want to sign up for turbotenant so I can list my
    > properties.

2. Create a local branch in your development environment to work on the story.

    Example:
        $ git fetch
        $ git branch 32-owner-signup origin/development
        $ git checkout 32-owner-signup

3. Create a feature spec for your feature.

    Example:

        $ subl /spec/features/owner_signup_spec.rb

4. Implement your feature and satisfy relevant test(s).
5. Repeat 3 and 4 as needed.

    WIP-commit as needed, too -- preferably after a 4 iteration.

6. Run the entire test suite.

    Make sure your changes don't break anything else.  Fix anything broken.

5. Commit branch to GitHub.

    Example:

        $ git add .     # make sure you only add what should be added
                        # add things to .gitignore if needed
        $ git diff      # sanity check changes
        $ git commit -am '32-owner-signup: implement owner signup'
        $ git push

6. Create a pull request using the template.

    Use `development` as the root branch`

    See [PULL_REQUEST_TEMPLATE.md](PULL_REQUEST_TEMPLATE.md)

    Merge development into branch and resolve conflicts as needed before PR review if
    it is not automatically mergeable without conflicts.

7. Ask someone to review your code, preferably using Slack. It is also useful to ask verbally.

8. Make any necessary changes.

    Address PR review comments. Any ignored comments should be discussed.

9. Repeat 7 and 8 as needed.

10. Request code merge.

    Ask the Developer Lead/Acting Developer Lead to sign off on the changes (thumbs up, etc) before merging your branch.

#### For Non-Radial Devs:
- Is there a model for creating a process on a new project?

### README.md

The following questions should be answered by a README.md file

1. What is it?
1. What technology does it use, and what version of that tech is in use?
1. What is the (Build|Deploy|Quality|etc) of the project?
1. What system dependencies does the project depend on?
  - What version of the dependencies are required?
  - Are there any special instructions for installation?
1. How does one setup the project for development?
  - How are service Integrations Configured?
  - How are datastores configured?
  - How are the datastores initialized?
1. How is the Project run or started?
  - How do you run the project itself?
  - How are tasks and build scripts for the project run?
1. How is the app tested?
  - How is CI configured?
  - How does one run the codecoverage (as applicable)?
1. How is the Project deployed?
  - How is the the app deployed to pre-production?
  - How is the app deployed to production?
1. Does the project identify the process for development or link to a PROCESS.md?

#### For Open-Source Work:
1. What is the process for contributing to the project?
1. Does the project have a code of conduct?
1. Is the project's leadership identified?
1. Is the projects release process explained?
1. Is the license documented?

#### For Non-Radial Devs
1. Is there a documented policy or process for adding a readme to the project?
1. Is there a model Readme for use with all projects?
1. How long does it take to deploy the project? Our goal is 0 to deployed in 25 minutes
1. Is the process for how the readme is improved communicated?  Every deployment that is over the goal time warrants and improvement to the readme, at Radial.
1. Does the readme on your project allow someone to deploy the project without assistance?

### Definition of Done / Pull Request Template (PULL_REQUEST_TEMPLATE.md)
- What requirements or standards exist for deliverables
- What questions should a pull request answer

  Examples:
    - What is the goal of the PR?
    - What problem does this solve?
    - Why did we solve this, this way?
    - What changes to documentation or specification are there? why?
    - Are there external services that are affected by this change?
    - Are there any relevant notifications which should be made?
    - Can you provide proof of work (Screenshots, Output, sample responses)?
