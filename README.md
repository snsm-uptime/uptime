# Tools
For faster migration usage and other useful aliases:
```sh
source ./project-alias.sh
```

# .env Configuration
Create a .env file in the root directory with the following values:

```sh
POSTGRES_USER=
POSTGRES_PASSWORD=
POSTGRES_DB=
ENVIRONMENT=development or production
EMAIL_PROCESSING_THREADS=8
API_BASE_URL=http://backend:80
EMAIL_USER=
EMAIL_PASSWORD=
DEFAULT_ROWS=
```


# TODO: Roadmap
- [ ] fix recurrent calls to api for table
- [ ] trigger refresh for sidebar stats on pull from api
- [ ] WIP: finish dashboard layout
- [ ] WIP: finish navbar