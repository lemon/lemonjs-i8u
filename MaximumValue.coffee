
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MaximumValue'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgMzguNSBMIDcuNSAzOCBDIDcuNTM1MTU2IDM3LjcyMjY1NiAxMS4zOTQ1MzEgNC41IDIwLjUgNC41IEMgMjkuNjA1NDY5IDQuNSAzMy40NjQ4NDQgMzcuNzIyNjU2IDMzLjUwMzkwNiAzOC4wNTQ2ODggTCAzMy41MDM5MDYgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSA1IEMgMjcuNjU2MjUgNSAzMS45Mjk2ODggMjguNzEwOTM4IDMyLjk5MjE4OCAzOCBMIDguMDA3ODEzIDM4IEMgOS4wNzAzMTMgMjguNzEwOTM4IDEzLjMzOTg0NCA1IDIwLjUgNSBNIDIwLjUgNCBDIDEwLjg0Mzc1IDQgNyAzOCA3IDM4IEwgNyAzOSBMIDM0IDM5IEwgMzQgMzggQyAzNCAzOCAzMC4xNTYyNSA0IDIwLjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMyBDIDM4IDMuNTUwNzgxIDM3LjU1MDc4MSA0IDM3IDQgQyAzNi40NDkyMTkgNCAzNiAzLjU1MDc4MSAzNiAzIEMgMzYgMi40NDkyMTkgMzYuNDQ5MjE5IDIgMzcgMiBDIDM3LjU1MDc4MSAyIDM4IDIuNDQ5MjE5IDM4IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDMgQyAzNSAzLjU1MDc4MSAzNC41NTA3ODEgNCAzNCA0IEMgMzMuNDQ5MjE5IDQgMzMgMy41NTA3ODEgMzMgMyBDIDMzIDIuNDQ5MjE5IDMzLjQ0OTIxOSAyIDM0IDIgQyAzNC41NTA3ODEgMiAzNSAyLjQ0OTIxOSAzNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAzIEMgMzIgMy41NTA3ODEgMzEuNTUwNzgxIDQgMzEgNCBDIDMwLjQ0OTIxOSA0IDMwIDMuNTUwNzgxIDMwIDMgQyAzMCAyLjQ0OTIxOSAzMC40NDkyMTkgMiAzMSAyIEMgMzEuNTUwNzgxIDIgMzIgMi40NDkyMTkgMzIgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMyBDIDI5IDMuNTUwNzgxIDI4LjU1MDc4MSA0IDI4IDQgQyAyNy40NDkyMTkgNCAyNyAzLjU1MDc4MSAyNyAzIEMgMjcgMi40NDkyMTkgMjcuNDQ5MjE5IDIgMjggMiBDIDI4LjU1MDc4MSAyIDI5IDIuNDQ5MjE5IDI5IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDMgQyAyNiAzLjU1MDc4MSAyNS41NTA3ODEgNCAyNSA0IEMgMjQuNDQ5MjE5IDQgMjQgMy41NTA3ODEgMjQgMyBDIDI0IDIuNDQ5MjE5IDI0LjQ0OTIxOSAyIDI1IDIgQyAyNS41NTA3ODEgMiAyNiAyLjQ0OTIxOSAyNiAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAzIEMgMjMgMy41NTA3ODEgMjIuNTUwNzgxIDQgMjIgNCBDIDIxLjQ0OTIxOSA0IDIxIDMuNTUwNzgxIDIxIDMgQyAyMSAyLjQ0OTIxOSAyMS40NDkyMTkgMiAyMiAyIEMgMjIuNTUwNzgxIDIgMjMgMi40NDkyMTkgMjMgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMyBDIDIwIDMuNTUwNzgxIDE5LjU1MDc4MSA0IDE5IDQgQyAxOC40NDkyMTkgNCAxOCAzLjU1MDc4MSAxOCAzIEMgMTggMi40NDkyMTkgMTguNDQ5MjE5IDIgMTkgMiBDIDE5LjU1MDc4MSAyIDIwIDIuNDQ5MjE5IDIwIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3IDMgQyAxNyAzLjU1MDc4MSAxNi41NTA3ODEgNCAxNiA0IEMgMTUuNDQ5MjE5IDQgMTUgMy41NTA3ODEgMTUgMyBDIDE1IDIuNDQ5MjE5IDE1LjQ0OTIxOSAyIDE2IDIgQyAxNi41NTA3ODEgMiAxNyAyLjQ0OTIxOSAxNyAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAzIEMgMTQgMy41NTA3ODEgMTMuNTUwNzgxIDQgMTMgNCBDIDEyLjQ0OTIxOSA0IDEyIDMuNTUwNzgxIDEyIDMgQyAxMiAyLjQ0OTIxOSAxMi40NDkyMTkgMiAxMyAyIEMgMTMuNTUwNzgxIDIgMTQgMi40NDkyMTkgMTQgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgMyBDIDExIDMuNTUwNzgxIDEwLjU1MDc4MSA0IDEwIDQgQyA5LjQ0OTIxOSA0IDkgMy41NTA3ODEgOSAzIEMgOSAyLjQ0OTIxOSA5LjQ0OTIxOSAyIDEwIDIgQyAxMC41NTA3ODEgMiAxMSAyLjQ0OTIxOSAxMSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDMgQyA4IDMuNTUwNzgxIDcuNTUwNzgxIDQgNyA0IEMgNi40NDkyMTkgNCA2IDMuNTUwNzgxIDYgMyBDIDYgMi40NDkyMTkgNi40NDkyMTkgMiA3IDIgQyA3LjU1MDc4MSAyIDggMi40NDkyMTkgOCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDMgQyA1IDMuNTUwNzgxIDQuNTUwNzgxIDQgNCA0IEMgMy40NDkyMTkgNCAzIDMuNTUwNzgxIDMgMyBDIDMgMi40NDkyMTkgMy40NDkyMTkgMiA0IDIgQyA0LjU1MDc4MSAyIDUgMi40NDkyMTkgNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgMzkgQyAxLjIyNjU2MyAzOSAxIDM4Ljc3MzQzOCAxIDM4LjUgTCAxIDEuNSBDIDEgMS4yMjY1NjMgMS4yMjY1NjMgMSAxLjUgMSBDIDEuNzczNDM4IDEgMiAxLjIyNjU2MyAyIDEuNSBMIDIgMzguNSBDIDIgMzguNzczNDM4IDEuNzczNDM4IDM5IDEuNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAzOCBMIDM5IDM4IEwgMzkgMzkgTCAxIDM5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}