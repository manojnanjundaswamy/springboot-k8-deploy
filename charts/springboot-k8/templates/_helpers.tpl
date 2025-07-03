{{/*
Return the fully qualified name of the chart
*/}}
{{- define "springboot-k8.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}
