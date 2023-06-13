(
cd github.com/haddocking/haddock3 &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)