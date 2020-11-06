get-token-prod:
	@node ./token 'https://server.avniproject.org' $(username) $(password)

get-token-staging:
	@node ./token 'https://staging.avniproject.org' $(username) $(password)

get-token-uat:
	@node ./token 'https://uat.avniproject.org' $(username) $(password)

get-token-prerelease:
	@node ./token 'https://prerelease.avniproject.org' $(username) $(password)
