all: commit push

commit:
	git add -u
	git commit -n -m "Automated update"

push:
	git push
