# renovate-test
Reproduction repository

Expected Behavior: All gems from all the Gemfiles without version range will be identified and suggested pull requests will be open to update them based on the main and only Gemfile.lock 

Actual Behaviour: Only gems in the main Gemfile without ranges are identified.  Gems in other gemfiles are only identified if they have a range specified.
