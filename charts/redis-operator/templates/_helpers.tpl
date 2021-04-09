{{- define "operator.tag" -}}
{{- default .Values.tag .Values.image.operator.operator -}}
{{- end -}}


