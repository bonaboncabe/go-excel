module github.com/bonarizki-dat/go-excel

// Minimum supported Go toolchain version. This is a deliberate
// requirement, not a claim that the library depends on 1.26 language
// features for performance; see README.md "When Not to Use This
// Library" for the rationale.
go 1.26.0

// Core dependencies - keep minimal for framework-agnostic design
require github.com/xuri/excelize/v2 v2.11.1

require github.com/stretchr/testify v1.12.1

require (
	github.com/richardlehane/mscfb v1.0.9 // indirect
	github.com/richardlehane/msoleps v1.0.6 // indirect
	github.com/tiendc/go-deepcopy v1.7.2 // indirect
	github.com/xuri/efp v0.0.3-0.20260924042702-217b81952dec // indirect
	github.com/xuri/nfp v0.0.2-0.20250530014748-2ddeb826f9a9 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	golang.org/x/crypto v0.58.0 // indirect
	golang.org/x/net v0.62.0 // indirect
	golang.org/x/text v0.43.0 // indirect
)
