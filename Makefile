.PHONY: docs
docs:
	terraform-docs markdown --output-file README.md .

.PHONY: fmt
fmt:
	terraform fmt .
