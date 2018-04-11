# Project Name

Short description of your project

## Technology and Stack
- [PostgreSQL 10.3](https://www.postgresql.org/docs/current/static/release-10-3.html)
- [ruby 2.3.3](https://www.ruby-lang.org/en/news/2016/11/21/ruby-2-3-3-released/)
- [rails 4.2.3](http://guides.rubyonrails.org/v4.2/)
- AWS/S3/[Carrierwave](https://github.com/carrierwaveuploader/carrierwave/wiki)/[Carrierwave-direct](https://github.com/dwilkie/carrierwave_direct)
- [stripe](https://stripe.com/docs/api)

#### Testing
- [rspec](http://rspec.info/documentation/)
- [capybara](https://github.com/teamcapybara/capybara)
- [factory_girl_rails](https://github.com/thoughtbot/factory_girl_rails)
- [faker](https://github.com/stympy/faker)

## Setup
1. `bundle install` - Install dependencies
1. `cp config/application.yml.example config/application.yml` - Edit local config as necessary.
1. `cp config/database.yml.example config/database.yml` - Edit to match your database configuration.
1. `createdb {DATABASE_NAME}` - Create Postgres database. See [Database Setup](#database-setup) if necessary.
1. `bundle exec rake db:setup` - Run the setup script (or `bundle exec ./bin/setup`).
1. `bundle exec rake db:migrate` - Run database migrations.

Run the development server and test suite to verify successful deployment. See wiki for QA walkthrough.

## Development server
- `bundle exec rails server`
- View site at `http://localhost:3000/`
- link to wiki/seeds file for test users, etc.

## Testing
- `bundle exec rspec spec` or `bundle exec guard`

## Deployment
- link to wiki for deployment instructions.
- Note about environment variables for deployment (document keys in `application.yml.example`)

## Troubleshooting/OS variances

### Database Setup

#### OSX
  - if `createdb` is not found, you may need to add your Postgres installation to your `$PATH`

#### Linux
  Create the {PROJECT_NAME} user in Postgres

  - `sudo su - postgres`
  - `createuser {PROJECT_NAME}`
  - `createdb -O {PROJECT_NAME} {PROJECT_NAME}`

  Alter the user to have superuser permissions
  
  - `psql`
  - `ALTER USER {PROJECT_NAME} WITH SUPERUSER;`
  - `\q`
  - `exit`

  Setup postgres so you can authenticate with the account locally
  
  - In the file `/etc/postgresql/X.Y/main/hb_pga.conf`
    ```
      local  all      all                    trust # replace ident or peer with trust
    ```
  - `/etc/init.d/postgresql reload`

  Uncomment the `DATABASE_USER` key in the `{PROJECT_NAME}/settings.yml` file

## Development Process
- See [PROCESS](PROCESS.md)
- Follow this [style guide](https://github.com/bbatsov/ruby-style-guide)

## Deployment History

- Deployed on ${DATE} with xCode ${XCODE_VERSION} and OS ${OS_VERSION}
