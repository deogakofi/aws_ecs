## The Makefile includes instructions on environment setup and lint cfn
# Lint scripts
# Deploy scripts


lint:
	# This is linter for cloudformation files
	cfn-lint httpd_servers.yaml


Deploy:
	# Run this to deploy httpd container servers
	bash create.sh httpd_servers httpd_servers.yaml httpd_servers.json
