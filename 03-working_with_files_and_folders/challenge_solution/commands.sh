# The solution the challenge in the `Working With Files And Folders` unit

# Create a new folder called `codingLanguages`
mkdir codingLanguages

# Create a new file called `html.txt`
touch html.txt

# Create a new file called `css.txt`
touch css.txt

# Move `html.txt` into `codingLanguages`
mv html.txt codingLanguages

# Copy `css.txt` in `codingLanguages`
cp css.txt codingLanguages

# Delete the `codingLanguages` directory
rm -rf codingLanguages

# Verify that there is still a `css.txt` file, but no `html.txt` file, or `codingLanguages` directory
ls