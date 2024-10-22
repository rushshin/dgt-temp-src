#!/bin/bash

set -eux

helm uninstall -n tracing-system opentelemetry-collector
