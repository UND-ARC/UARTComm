# New Repository Setup To-Do

# Interface Repo

This repository is home to the code responsible for inter-device communications on the rocket.

## Repository Settings

- [x] Add author name and email to `/docs/_config.yml`
- [ ] Activate the documentation site: **Settings** -> scroll to **Github Pages** -> source: **master branch /docs folder** and **Save**
- [ ] Enable vulnerability alerts: **Settings** -> scroll to **Data Services** -> check **Vulnerability Alerts**
- [ ] Add any necessary branch protection rules: **Settings** -> **Branches** -> **Branch Protection Rules**
  - [ ] Master branch must require:
    - [ ] Pull request reviews before merging
    - [ ] Dismiss stale pull request approvals when new commits are pushed
    - [ ] Require status checks to pass before merging
    - [ ] Require branches be up to date before merging
    - [ ] Include administrators

## Metadata

- [x] Add basic information to `/docs/index.md` about what the repo is for
- [x] Add basic information to this file `/.github/README.md` about what the repo is for (should be similar to `/docs/index.md`)
- [x] If applicable, edit the basic bug report template: `/.github/ISSUE_TEMPLATE/bug.md`
- [x] If applicable, edit the basic pull request template: `/.github/PULL_REQUEST_TEMPLATE.md`
- [x] If applicable, edit the contributing guidelines: `/.github/contributing.md`

## Repo Structure

```
root directory
+- .github
| +- ISSUE_TEMPLATE
| | +- bug.md
| | CODE_OF_CONDUCT.md
| | contributing.md
| | PULL_REQUEST_TEMPLATE.md
| | README.md
+- docs
| | index.md
+- src
| +- arduino
| + - rpi
| LICENSE
| .gitignore
```

Under the `src` directory is the code that goes on-device, organized by device.  For example,
the code for a Raspberry Pi is under the folder `src/rpi` and the code for Arduinos is under
`src/arduino`.
