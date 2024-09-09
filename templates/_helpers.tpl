{{- define "scriptContent" -}}
{{.Files.Get  .Values.files.scriptFile | indent 4 }}
{{- end -}}

{{- define "entrypointContent" -}}
{{ .Files.Get .Values.files.entrypointFile | indent 4 }}
{{- end -}}