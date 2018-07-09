# Project Name

Short description of your project

## Technology and Stack
- [Python 3.6](https://www.python.org/downloads/release/python-365/)
- [PostgreSQL 10.3](https://www.postgresql.org/docs/current/static/release-10-3.html)
- [Django 1.11](https://docs.djangoproject.com/en/1.11/)
- [Django REST Framework](http://www.django-rest-framework.org/)
- [Celery](http://docs.celeryproject.org/en/latest/index.html)

## Setup
1. `python3.6 -m venv env` - Create virtual environment in directory `env`.
1. `source env/bin/activate` - Use virtual environment.
1. `pip install -r requirements.txt` - Install Python dependencies. `requirements.txt` can be generated by `pip freeze > requirements.txt`.
1. `cp {PROJECT_DIRECTORY}/settings.yml.example {PROJECT_DIRECTORY}/settings.yml` - Edit `settings.yml` as necessary.
1. `createdb {DATABASE_NAME}` - Create Postgres database. See [Database Setup](#database-setup) if necessary.
1. `python manage.py migrate` - Run database migrations
1. `python manage.py loaddata seeds` - Load seeds file. 
1. `python manage.py createsuperuser` - Create an admin account for yourself.

Run the development server and test suite to verify successful deployment. See wiki for QA walkthrough.

## Development server
- You must be in the correct [virtual environment](https://realpython.com/python-virtual-environments-a-primer/) (`source env/bin/activate`)
- `python manage.py runserver`
- View site at `http://localhost:8000/admin`
- See `PATH/TO/seeds.json` for user account logins.

## Testing
- `python manage.py test`

## Deployment
- link to wiki for deployment instructions.
- Note about environment variables for deployment (may refer to keys in an `application.yml.example` or `.env.example` file)

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
- Follow [PEP 8](https://www.python.org/dev/peps/pep-0008/) with the optional 100 character line length.

## Deployment History

- Deployed on ${DATE} with xCode ${XCODE_VERSION} and OS ${OS_VERSION}