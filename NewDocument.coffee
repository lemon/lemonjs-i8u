
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NewDocument'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA2IDM2LjUgQyA0LjYyMTA5NCAzNi41IDMuNSAzNS4zNzg5MDYgMy41IDM0IEwgMy41IDYgQyAzLjUgNC42MjEwOTQgNC42MjEwOTQgMy41IDYgMy41IEwgMzQgMy41IEMgMzUuMzc4OTA2IDMuNSAzNi41IDQuNjIxMDk0IDM2LjUgNiBMIDM2LjUgMzQgQyAzNi41IDM1LjM3ODkwNiAzNS4zNzg5MDYgMzYuNSAzNCAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCA0IEMgMzUuMTAxNTYzIDQgMzYgNC44OTg0MzggMzYgNiBMIDM2IDM0IEMgMzYgMzUuMTAxNTYzIDM1LjEwMTU2MyAzNiAzNCAzNiBMIDYgMzYgQyA0Ljg5ODQzOCAzNiA0IDM1LjEwMTU2MyA0IDM0IEwgNCA2IEMgNCA0Ljg5ODQzOCA0Ljg5ODQzOCA0IDYgNCBMIDM0IDQgTSAzNCAzIEwgNiAzIEMgNC4zNDM3NSAzIDMgNC4zNDM3NSAzIDYgTCAzIDM0IEMgMyAzNS42NTYyNSA0LjM0Mzc1IDM3IDYgMzcgTCAzNCAzNyBDIDM1LjY1NjI1IDM3IDM3IDM1LjY1NjI1IDM3IDM0IEwgMzcgNiBDIDM3IDQuMzQzNzUgMzUuNjU2MjUgMyAzNCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC41IDEzIEwgMTEuNSAxMyBDIDExLjIyMjY1NiAxMyAxMSAxMi43NzczNDQgMTEgMTIuNSBDIDExIDEyLjIyMjY1NiAxMS4yMjI2NTYgMTIgMTEuNSAxMiBMIDI4LjUgMTIgQyAyOC43NzczNDQgMTIgMjkgMTIuMjIyNjU2IDI5IDEyLjUgQyAyOSAxMi43NzczNDQgMjguNzc3MzQ0IDEzIDI4LjUgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjUgMTcgTCAxMS41IDE3IEMgMTEuMjIyNjU2IDE3IDExIDE2Ljc3NzM0NCAxMSAxNi41IEMgMTEgMTYuMjIyNjU2IDExLjIyMjY1NiAxNiAxMS41IDE2IEwgMjMuNSAxNiBDIDIzLjc3NzM0NCAxNiAyNCAxNi4yMjI2NTYgMjQgMTYuNSBDIDI0IDE2Ljc3NzM0NCAyMy43NzczNDQgMTcgMjMuNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNSAyMSBMIDExLjUgMjEgQyAxMS4yMjI2NTYgMjEgMTEgMjAuNzc3MzQ0IDExIDIwLjUgQyAxMSAyMC4yMjI2NTYgMTEuMjIyNjU2IDIwIDExLjUgMjAgTCAyOC41IDIwIEMgMjguNzc3MzQ0IDIwIDI5IDIwLjIyMjY1NiAyOSAyMC41IEMgMjkgMjAuNzc3MzQ0IDI4Ljc3NzM0NCAyMSAyOC41IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC41IDI5IEwgMTEuNSAyOSBDIDExLjIyMjY1NiAyOSAxMSAyOC43NzczNDQgMTEgMjguNSBDIDExIDI4LjIyMjY1NiAxMS4yMjI2NTYgMjggMTEuNSAyOCBMIDI4LjUgMjggQyAyOC43NzczNDQgMjggMjkgMjguMjIyNjU2IDI5IDI4LjUgQyAyOSAyOC43NzczNDQgMjguNzc3MzQ0IDI5IDI4LjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjM4NjcxOSAyNSBMIDExLjM4NjcxOSAyNSBDIDExLjEwOTM3NSAyNSAxMC44ODY3MTkgMjQuNzc3MzQ0IDEwLjg4NjcxOSAyNC41IEMgMTAuODg2NzE5IDI0LjIyMjY1NiAxMS4xMDkzNzUgMjQgMTEuMzg2NzE5IDI0IEwgMjMuMzg2NzE5IDI0IEMgMjMuNjYwMTU2IDI0IDIzLjg4NjcxOSAyNC4yMjI2NTYgMjMuODg2NzE5IDI0LjUgQyAyMy44ODY3MTkgMjQuNzc3MzQ0IDIzLjY2MDE1NiAyNSAyMy4zODY3MTkgMjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}