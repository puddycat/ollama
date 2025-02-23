#
# ollama/Dockerfile
#
# raymondstrose@hotmail.com
#
#   Build a Home Cloud image.
#

ARG BASE_IMAGE="ollama"
ARG BASE_IMAGE_TAG="0.5.12"

FROM ${BASE_IMAGE}:${BASE_IMAGE_TAG}
