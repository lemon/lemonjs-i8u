
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BorrowBook'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAzNSAyLjUgQyAzNS4yNzczNDQgMi41IDM1LjUgMi43MjI2NTYgMzUuNSAzIEwgMzUuNSAzNyBDIDM1LjUgMzcuMjc3MzQ0IDM1LjI3NzM0NCAzNy41IDM1IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDMgTCAzNSAzNyBMIDcgMzcgTCA3IDMgTCAzNSAzIE0gMzUgMiBMIDYgMiBMIDYgMzggTCAzNSAzOCBDIDM1LjU1MDc4MSAzOCAzNiAzNy41NTA3ODEgMzYgMzcgTCAzNiAzIEMgMzYgMi40NDkyMTkgMzUuNTUwNzgxIDIgMzUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNSAzNy41IEMgNC43MjI2NTYgMzcuNSA0LjUgMzcuMjc3MzQ0IDQuNSAzNyBMIDQuNSAzIEMgNC41IDIuNzIyNjU2IDQuNzIyNjU2IDIuNSA1IDIuNSBMIDguNSAyLjUgTCA4LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOCAzIEwgOCAzNyBMIDUgMzcgTCA1IDMgTCA4IDMgTSA5IDIgTCA1IDIgQyA0LjQ0OTIxOSAyIDQgMi40NDkyMTkgNCAzIEwgNCAzNyBDIDQgMzcuNTUwNzgxIDQuNDQ5MjE5IDM4IDUgMzggTCA5IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMyAyNiBMIDIzIDE1IEwgMjAgMTUgTCAyMCAyNiBMIDE2IDI2IEwgMjEuNSAzMiBMIDI3IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAxMyBMIDIzIDEzIEwgMjMgMTQgTCAyMCAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMTEgTCAyMyAxMSBMIDIzIDEyIEwgMjAgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDkgTCAyMyA5IEwgMjMgMTAgTCAyMCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgNyBMIDIzIDcgTCAyMyA4IEwgMjAgOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}