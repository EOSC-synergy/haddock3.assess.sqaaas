(
cd www &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)