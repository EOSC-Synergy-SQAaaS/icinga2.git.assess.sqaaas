(
cd github.com/Icinga/icinga2 &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)