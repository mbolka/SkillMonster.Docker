
# SkillMonster.docker


## Dependencies

Install docker on your local machine. For Windows 10 Home refer to: `https://docs.docker.com/toolbox/toolbox_install_windows/`

## Usage

In order to create your mssql-server:
1. Clone this repo to your skill-monster project folder. Structure should look like:
- parent folder
  - SkillMonster.Docker
  - SkillMonster.Core
2. Make sure you have available port 1433.
3. Navigate to folder docker.
4. Run file `/bin/bash install.sh`.
5. Your database will be created on address: `127.0.0.1:1433`.
