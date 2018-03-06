# This script sets up a local web development test server using Python.
# More information at MDN docs: https://developer.mozilla.org/en-US/docs/Learn/Common_questions/set_up_a_local_testing_server

# Check for Python version.
version=$(python -v)

# If Python version is 2+
if [[ $version = *Python 2* ]]; then
	python -m SimpleHTTPServer
fi 

if [[ $version = *Python 3* ]]; then
	python -m http.server
fi

# Open localhost:8000
open http://localhost:8000

# End
echo "Yay, your local development server is setup - happy coding! 🙌"