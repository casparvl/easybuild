codespell --skip='.git,version-specific,scripts' --ignore-words-list=atleast,ninjs,simpy,proovread --quiet-level=2; retVal=$?; if [ $retVal -eq 1 ]; then echo 'Got one expected warning, so success!';  else $(exit $retVal); fi;
