
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Ftp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA0LjUgTCAxMS43OTI5NjkgNC41IEwgMTQuNzkyOTY5IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41ODU5MzggNSBMIDE0LjU4NTkzOCA4IEwgMzggOCBMIDM4IDM1IEwgMiAzNSBMIDIgNSBMIDExLjU4NTkzOCA1IE0gMTIgNCBMIDEgNCBMIDEgMzYgTCAzOSAzNiBMIDM5IDcgTCAxNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA5LjUgTCAxMi4xNTIzNDQgOS41IEwgMTUuMTUyMzQ0IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA4IEwgMzggMzUgTCAyIDM1IEwgMiAxMCBMIDEyLjMwNDY4OCAxMCBMIDEyLjU1NDY4OCA5LjgzMjAzMSBMIDE1LjMwNDY4OCA4IEwgMzggOCBNIDM5IDcgTCAxNSA3IEwgMTIgOSBMIDEgOSBMIDEgMzYgTCAzOSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQgNyBMIDM5IDcgTCAzOSAyMiBMIDI0IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSA3IEMgMzUgOS4yMTA5MzggMzYuNzg5MDYzIDExIDM5IDExIEwgMzkgNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOC41IDE0LjUgQyAzNC41NzgxMjUgMTQuNSAzMS41IDExLjQyMTg3NSAzMS41IDcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzguNSAxOC41IEMgMzIuNDQxNDA2IDE4LjUgMjcuNSAxMy41NTg1OTQgMjcuNSA3LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41IDggTCAyNC41IDggQyAyNC43NzM0MzggOCAyNSA3Ljc3MzQzOCAyNSA3LjUgQyAyNSA3LjIyNjU2MyAyNC43NzM0MzggNyAyNC41IDcgTCAyMi41IDcgQyAyMi4yMjY1NjMgNyAyMiA3LjIyNjU2MyAyMiA3LjUgQyAyMiA3Ljc3MzQzOCAyMi4yMjY1NjMgOCAyMi41IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgMjQgQyAzOC43NzM0MzggMjQgMzkgMjMuNzczNDM4IDM5IDIzLjUgTCAzOSAyMS41IEMgMzkgMjEuMjI2NTYzIDM4Ljc3MzQzOCAyMSAzOC41IDIxIEMgMzguMjI2NTYzIDIxIDM4IDIxLjIyNjU2MyAzOCAyMS41IEwgMzggMjMuNSBDIDM4IDIzLjc3MzQzOCAzOC4yMjY1NjMgMjQgMzguNSAyNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}