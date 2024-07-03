Message = "Update"

submit:
	git add .
	git commit -m "$(Message)"
	git push