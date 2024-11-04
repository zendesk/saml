module github.com/zendesk/saml/samlidp

replace github.com/zendesk/saml => ../

go 1.13

require (
	github.com/golang-jwt/jwt/v4 v4.5.1
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/zenazn/goji v1.0.1
	github.com/zendesk/saml v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.17.0
	gotest.tools v2.2.0+incompatible
)
