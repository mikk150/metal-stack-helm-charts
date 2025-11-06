{{- define "csi-driver-lvm.names.controller.fullname" -}}
{{- printf "%s-controller" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}


{{- define "csi-driver-lvm.names.plugin.fullname" -}}
{{- printf "%s-plugin" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
