
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Factory'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAyMC4yNjk1MzEgTCAxMi41IDEyLjkzMzU5NCBMIDEyLjUgMTkuOTEwMTU2IEwgMjMuNSAxMi45MTAxNTYgTCAyMy41IDE5LjUgTCAzNC41IDE5LjUgTCAzNC40NjQ4NDQgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMTMuODIwMzEzIEwgMjMgMjAgTCAzMy45OTYwOTQgMjAgTCAzMy45NjQ4NDQgMzggTCAyIDM4IEwgMiAyMC41MzUxNTYgTCAxMiAxMy44NjcxODggTCAxMiAyMC44MjAzMTMgTCAxMy41MzUxNTYgMTkuODQzNzUgTCAyMyAxMy44MjAzMTMgTSAyNCAxMiBMIDEzIDE5IEwgMTMgMTIgTCAxIDIwIEwgMSAzOSBMIDM0Ljk2NDg0NCAzOSBMIDM1IDE5IEwgMjQgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI4LjUyNzM0NCAzOC41IEwgMzAuNDc2NTYzIDEuNSBMIDM2LjUyNzM0NCAxLjUgTCAzOC41MDc4MTMgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuMDUwNzgxIDIgTCAzNy45ODA0NjkgMzggTCAyOS4wNTQ2ODggMzggTCAzMC45NDkyMTkgMiBMIDM2LjA1MDc4MSAyIE0gMzcgMSBMIDMwIDEgTCAyOCAzOSBMIDM5LjAzNTE1NiAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNSAyNCBMIDkgMjQgTCA5IDI4IEwgNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIgMjQgTCAxNiAyNCBMIDE2IDI4IEwgMTIgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUgMzEgTCA5IDMxIEwgOSAzNSBMIDUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEyIDMxIEwgMTYgMzEgTCAxNiAzNSBMIDEyIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOSAyNCBMIDIzIDI0IEwgMjMgMjggTCAxOSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkgMzEgTCAyMyAzMSBMIDIzIDM1IEwgMTkgMzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}