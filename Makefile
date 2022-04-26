check-params:
ifndef username
	$(error ERROR: username not provided)
endif
ifndef password
	$(error ERROR: password not provided)
endif

get-token-prod: check-params
	@node ./scripts/token 'https://server.avniproject.org' $(username) $(password)

get-token-staging: check-params
	@node ./scripts/token 'https://staging.avniproject.org' $(username) $(password)

get-token-uat: check-params
	@node ./scripts/token 'https://uat.avniproject.org' $(username) $(password)

get-token-prerelease: check-params
	@node ./scripts/token 'https://prerelease.avniproject.org' $(username) $(password)

deps:
	npm install
