#!/bin/bash
helm upgrade --install -n tracing-system opentelemetry-collector --values ../../configs/ocp-aa-ut/values-part-a.yaml ../../helmCharts/opentelemetry-collector-0.97.1.tgz
