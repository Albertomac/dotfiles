# Alias
alias ls='ls -Alh' # show hidden files
#alias ls='ls -Fh --color=always' # add colors and file type extensions


# Searches for text in all files in the current folder
ftext ()
{
	# -i case-insensitive
	# -I ignore binary files
	# -H causes filename to be printed
	# -r recursive search
	# -n causes line number to be printed
	# optional: -F treat search term as a literal, not a regular expression
	# optional: -l only print filenames and not the matching lines ex. grep -irl "$1" *
	grep -iIHrn --color=always "$1" . | less -r
}


# PS1
PS1='\h:\W \u\$ '
