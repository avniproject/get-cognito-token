get-token-prod:
	@node ./scripts/token 'https://server.avniproject.org' $(username) $(password)

get-token-staging:
	@node ./scripts/token 'https://staging.avniproject.org' $(username) $(password)

get-token-uat:
	@node ./scripts/token 'https://uat.avniproject.org' $(username) $(password)

get-token-prerelease:
	@node ./scripts/token 'https://prerelease.avniproject.org' $(username) $(password)
