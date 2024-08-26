{{- define "spring-boot-api.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "spring-boot-api.fullname" -}}
{{- if .Values.fullnameOverride }}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" -}}
{{- else }}
{{- .Release.Name | printf "%s-%s" (include "spring-boot-api.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- end -}}
