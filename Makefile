git:
	git add .
	git commit -m "$m"
	git push

pr:
	gh pr create -B master