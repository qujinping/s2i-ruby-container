# Variables are documented in hack/build.sh.
BASE_IMAGE_NAME = builder-ruby
VERSIONS = 2.2 2.3
OPENSHIFT_NAMESPACES = 2.0

# Include common Makefile code.
include hack/common.mk
