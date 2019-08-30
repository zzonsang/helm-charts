#!/usr/bin/env bash
helm repo index stable --url https://zzonsang.github.io/helm-charts/stable
cat stable/index.yaml
