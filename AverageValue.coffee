
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AverageValue'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgMzguNSBMIDcuNSAzOCBDIDcuNTM1MTU2IDM3LjcyMjY1NiAxMS4zOTQ1MzEgNC41IDIwLjUgNC41IEMgMjkuNjA1NDY5IDQuNSAzMy40NjQ4NDQgMzcuNzIyNjU2IDMzLjUwMzkwNiAzOC4wNTQ2ODggTCAzMy41MDM5MDYgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSA1IEMgMjcuNjU2MjUgNSAzMS45Mjk2ODggMjguNzEwOTM4IDMyLjk5MjE4OCAzOCBMIDguMDA3ODEzIDM4IEMgOS4wNzAzMTMgMjguNzEwOTM4IDEzLjMzOTg0NCA1IDIwLjUgNSBNIDIwLjUgNCBDIDEwLjg0Mzc1IDQgNyAzOCA3IDM4IEwgNyAzOSBMIDM0IDM5IEwgMzQgMzggQyAzNCAzOCAzMC4xNTYyNSA0IDIwLjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjAgQyAzOCAyMC41NTA3ODEgMzcuNTUwNzgxIDIxIDM3IDIxIEMgMzYuNDQ5MjE5IDIxIDM2IDIwLjU1MDc4MSAzNiAyMCBDIDM2IDE5LjQ0OTIxOSAzNi40NDkyMTkgMTkgMzcgMTkgQyAzNy41NTA3ODEgMTkgMzggMTkuNDQ5MjE5IDM4IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyMCBDIDM1IDIwLjU1MDc4MSAzNC41NTA3ODEgMjEgMzQgMjEgQyAzMy40NDkyMTkgMjEgMzMgMjAuNTUwNzgxIDMzIDIwIEMgMzMgMTkuNDQ5MjE5IDMzLjQ0OTIxOSAxOSAzNCAxOSBDIDM0LjU1MDc4MSAxOSAzNSAxOS40NDkyMTkgMzUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDIwIEMgMzIgMjAuNTUwNzgxIDMxLjU1MDc4MSAyMSAzMSAyMSBDIDMwLjQ0OTIxOSAyMSAzMCAyMC41NTA3ODEgMzAgMjAgQyAzMCAxOS40NDkyMTkgMzAuNDQ5MjE5IDE5IDMxIDE5IEMgMzEuNTUwNzgxIDE5IDMyIDE5LjQ0OTIxOSAzMiAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMjAgQyAyOSAyMC41NTA3ODEgMjguNTUwNzgxIDIxIDI4IDIxIEMgMjcuNDQ5MjE5IDIxIDI3IDIwLjU1MDc4MSAyNyAyMCBDIDI3IDE5LjQ0OTIxOSAyNy40NDkyMTkgMTkgMjggMTkgQyAyOC41NTA3ODEgMTkgMjkgMTkuNDQ5MjE5IDI5IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAyMCBDIDI2IDIwLjU1MDc4MSAyNS41NTA3ODEgMjEgMjUgMjEgQyAyNC40NDkyMTkgMjEgMjQgMjAuNTUwNzgxIDI0IDIwIEMgMjQgMTkuNDQ5MjE5IDI0LjQ0OTIxOSAxOSAyNSAxOSBDIDI1LjU1MDc4MSAxOSAyNiAxOS40NDkyMTkgMjYgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDIwIEMgMjMgMjAuNTUwNzgxIDIyLjU1MDc4MSAyMSAyMiAyMSBDIDIxLjQ0OTIxOSAyMSAyMSAyMC41NTA3ODEgMjEgMjAgQyAyMSAxOS40NDkyMTkgMjEuNDQ5MjE5IDE5IDIyIDE5IEMgMjIuNTUwNzgxIDE5IDIzIDE5LjQ0OTIxOSAyMyAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjAgQyAyMCAyMC41NTA3ODEgMTkuNTUwNzgxIDIxIDE5IDIxIEMgMTguNDQ5MjE5IDIxIDE4IDIwLjU1MDc4MSAxOCAyMCBDIDE4IDE5LjQ0OTIxOSAxOC40NDkyMTkgMTkgMTkgMTkgQyAxOS41NTA3ODEgMTkgMjAgMTkuNDQ5MjE5IDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyAyMCBDIDE3IDIwLjU1MDc4MSAxNi41NTA3ODEgMjEgMTYgMjEgQyAxNS40NDkyMTkgMjEgMTUgMjAuNTUwNzgxIDE1IDIwIEMgMTUgMTkuNDQ5MjE5IDE1LjQ0OTIxOSAxOSAxNiAxOSBDIDE2LjU1MDc4MSAxOSAxNyAxOS40NDkyMTkgMTcgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0IDIwIEMgMTQgMjAuNTUwNzgxIDEzLjU1MDc4MSAyMSAxMyAyMSBDIDEyLjQ0OTIxOSAyMSAxMiAyMC41NTA3ODEgMTIgMjAgQyAxMiAxOS40NDkyMTkgMTIuNDQ5MjE5IDE5IDEzIDE5IEMgMTMuNTUwNzgxIDE5IDE0IDE5LjQ0OTIxOSAxNCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgMjAgQyAxMSAyMC41NTA3ODEgMTAuNTUwNzgxIDIxIDEwIDIxIEMgOS40NDkyMTkgMjEgOSAyMC41NTA3ODEgOSAyMCBDIDkgMTkuNDQ5MjE5IDkuNDQ5MjE5IDE5IDEwIDE5IEMgMTAuNTUwNzgxIDE5IDExIDE5LjQ0OTIxOSAxMSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOCAyMCBDIDggMjAuNTUwNzgxIDcuNTUwNzgxIDIxIDcgMjEgQyA2LjQ0OTIxOSAyMSA2IDIwLjU1MDc4MSA2IDIwIEMgNiAxOS40NDkyMTkgNi40NDkyMTkgMTkgNyAxOSBDIDcuNTUwNzgxIDE5IDggMTkuNDQ5MjE5IDggMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUgMjAgQyA1IDIwLjU1MDc4MSA0LjU1MDc4MSAyMSA0IDIxIEMgMy40NDkyMTkgMjEgMyAyMC41NTA3ODEgMyAyMCBDIDMgMTkuNDQ5MjE5IDMuNDQ5MjE5IDE5IDQgMTkgQyA0LjU1MDc4MSAxOSA1IDE5LjQ0OTIxOSA1IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgMzkgQyAxLjIyNjU2MyAzOSAxIDM4Ljc3MzQzOCAxIDM4LjUgTCAxIDEuNSBDIDEgMS4yMjY1NjMgMS4yMjY1NjMgMSAxLjUgMSBDIDEuNzczNDM4IDEgMiAxLjIyNjU2MyAyIDEuNSBMIDIgMzguNSBDIDIgMzguNzczNDM4IDEuNzczNDM4IDM5IDEuNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAzOCBMIDM5IDM4IEwgMzkgMzkgTCAxIDM5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}