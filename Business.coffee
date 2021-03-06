
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Business'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzIEMgMjYuMTAxNTYzIDMgMjcgMy44OTg0MzggMjcgNSBMIDI3IDggTCAxMyA4IEwgMTMgNSBDIDEzIDMuODk4NDM4IDEzLjg5ODQzOCAzIDE1IDMgTCAyNSAzIE0gMjUgMiBMIDE1IDIgQyAxMy4zNDM3NSAyIDEyIDMuMzQzNzUgMTIgNSBMIDEyIDkgTCAyOCA5IEwgMjggNSBDIDI4IDMuMzQzNzUgMjYuNjU2MjUgMiAyNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0IDM1LjUgQyAyLjYyMTA5NCAzNS41IDEuNSAzNC4zNzg5MDYgMS41IDMzIEwgMS41IDkgQyAxLjUgNy42MjEwOTQgMi42MjEwOTQgNi41IDQgNi41IEwgMzYgNi41IEMgMzcuMzc4OTA2IDYuNSAzOC41IDcuNjIxMDk0IDM4LjUgOSBMIDM4LjUgMzMgQyAzOC41IDM0LjM3ODkwNiAzNy4zNzg5MDYgMzUuNSAzNiAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzcuMTAxNTYzIDcgMzggNy44OTg0MzggMzggOSBMIDM4IDMzIEMgMzggMzQuMTAxNTYzIDM3LjEwMTU2MyAzNSAzNiAzNSBMIDQgMzUgQyAyLjg5ODQzOCAzNSAyIDM0LjEwMTU2MyAyIDMzIEwgMiA5IEMgMiA3Ljg5ODQzOCAyLjg5ODQzOCA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi4zNDM3NSA2IDEgNy4zNDM3NSAxIDkgTCAxIDMzIEMgMSAzNC42NTYyNSAyLjM0Mzc1IDM2IDQgMzYgTCAzNiAzNiBDIDM3LjY1NjI1IDM2IDM5IDM0LjY1NjI1IDM5IDMzIEwgMzkgOSBDIDM5IDcuMzQzNzUgMzcuNjU2MjUgNiAzNiA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSA3IEwgMjYgNyBMIDI2IDYuNSBDIDI2IDUuNjcxODc1IDI2LjY3MTg3NSA1IDI3LjUgNSBDIDI4LjMyODEyNSA1IDI5IDUuNjcxODc1IDI5IDYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQgNyBMIDExIDcgTCAxMSA2LjUgQyAxMSA1LjY3MTg3NSAxMS42NzE4NzUgNSAxMi41IDUgQyAxMy4zMjgxMjUgNSAxNCA1LjY3MTg3NSAxNCA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDM1IEwgMzUgMzUgTCAzNSAzNyBMIDMyIDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDM1IEwgOCAzNSBMIDggMzcgTCA1IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDMxIEMgMjMuMjIyNjU2IDMxIDIzIDMwLjc3NzM0NCAyMyAzMC41IEwgMjMgMTEuNSBDIDIzIDExLjIyMjY1NiAyMy4yMjI2NTYgMTEgMjMuNSAxMSBDIDIzLjc3NzM0NCAxMSAyNCAxMS4yMjI2NTYgMjQgMTEuNSBMIDI0IDMwLjUgQyAyNCAzMC43NzczNDQgMjMuNzc3MzQ0IDMxIDIzLjUgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2LjUgMzEgQyAxNi4yMjI2NTYgMzEgMTYgMzAuNzc3MzQ0IDE2IDMwLjUgTCAxNiAxMS41IEMgMTYgMTEuMjIyNjU2IDE2LjIyMjY1NiAxMSAxNi41IDExIEMgMTYuNzc3MzQ0IDExIDE3IDExLjIyMjY1NiAxNyAxMS41IEwgMTcgMzAuNSBDIDE3IDMwLjc3NzM0NCAxNi43NzczNDQgMzEgMTYuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOS41IDMxIEMgOS4yMjI2NTYgMzEgOSAzMC43NzczNDQgOSAzMC41IEwgOSAxMS41IEMgOSAxMS4yMjI2NTYgOS4yMjI2NTYgMTEgOS41IDExIEMgOS43NzczNDQgMTEgMTAgMTEuMjIyNjU2IDEwIDExLjUgTCAxMCAzMC41IEMgMTAgMzAuNzc3MzQ0IDkuNzc3MzQ0IDMxIDkuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAuNSAzMSBDIDMwLjIyMjY1NiAzMSAzMCAzMC43NzczNDQgMzAgMzAuNSBMIDMwIDExLjUgQyAzMCAxMS4yMjI2NTYgMzAuMjIyNjU2IDExIDMwLjUgMTEgQyAzMC43NzczNDQgMTEgMzEgMTEuMjIyNjU2IDMxIDExLjUgTCAzMSAzMC41IEMgMzEgMzAuNzc3MzQ0IDMwLjc3NzM0NCAzMSAzMC41IDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}