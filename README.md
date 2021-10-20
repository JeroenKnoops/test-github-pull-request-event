# test-github-pull-request-event
GitHub Pull Request event from Dependabot contains double encoded body

## Approach

- [x] Create workflow which displays the toJSON(context) of the event on `push` and `pull_request`.
- [x] Create commit in branch and merge into `main`.
- [x] Create commit with dependabot like body and merge into `main`.
