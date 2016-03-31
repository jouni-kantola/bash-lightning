# Redirection
ls non-existing-directory 1> stdin.tmp
ls non-existing-directory 2> stderr.tmp
ls non-existing-directory 2>&1
ls non-existing-directory 1>&2
ls non-existing-directory 2>/dev/null

# Appending
ls non-existing-directory 2>> stderr.append.tmp
ls non-existing-directory 2>> stderr.append.tmp




