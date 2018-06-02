
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Moleskine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAzNSAyLjUgQyAzNS4yNzM0MzggMi41IDM1LjUgMi43MjI2NTYgMzUuNSAzIEwgMzUuNSAzNyBDIDM1LjUgMzcuMjc3MzQ0IDM1LjI3MzQzOCAzNy41IDM1IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDMgTCAzNSAzNyBMIDcgMzcgTCA3IDMgTCAzNSAzIE0gMzUgMiBMIDYgMiBMIDYgMzggTCAzNSAzOCBDIDM1LjU1MDc4MSAzOCAzNiAzNy41NTA3ODEgMzYgMzcgTCAzNiAzIEMgMzYgMi40NDkyMTkgMzUuNTUwNzgxIDIgMzUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSAzOCBMIDUgMzggQyA0LjQ0OTIxOSAzOCA0IDM3LjU1MDc4MSA0IDM3IEwgNCAzIEMgNCAyLjQ0OTIxOSA0LjQ0OTIxOSAyIDUgMiBMIDkgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQgMTAgTCAyOSAxMCBMIDI5IDIwIEwgMTQgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUgMTQgTCAxNi41IDE0IEMgMTYuMjI2NTYzIDE0IDE2IDEzLjc3MzQzOCAxNiAxMy41IEMgMTYgMTMuMjI2NTYzIDE2LjIyNjU2MyAxMyAxNi41IDEzIEwgMjYuNSAxMyBDIDI2Ljc3MzQzOCAxMyAyNyAxMy4yMjY1NjMgMjcgMTMuNSBDIDI3IDEzLjc3MzQzOCAyNi43NzM0MzggMTQgMjYuNSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuNSAxNyBMIDE2LjUgMTcgQyAxNi4yMjY1NjMgMTcgMTYgMTYuNzczNDM4IDE2IDE2LjUgQyAxNiAxNi4yMjY1NjMgMTYuMjI2NTYzIDE2IDE2LjUgMTYgTCAyNi41IDE2IEMgMjYuNzczNDM4IDE2IDI3IDE2LjIyNjU2MyAyNyAxNi41IEMgMjcgMTYuNzczNDM4IDI2Ljc3MzQzOCAxNyAyNi41IDE3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}