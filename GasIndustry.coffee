
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GasIndustry'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMzguNSBMIDIuNSAzNiBDIDIuNSAzMy41MTk1MzEgNC41MTk1MzEgMzEuNSA3IDMxLjUgTCAzMyAzMS41IEMgMzUuNDgwNDY5IDMxLjUgMzcuNSAzMy41MTk1MzEgMzcuNSAzNiBMIDM3LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgMzIgQyAzNS4yMDcwMzEgMzIgMzcgMzMuNzkyOTY5IDM3IDM2IEwgMzcgMzggTCAzIDM4IEwgMyAzNiBDIDMgMzMuNzkyOTY5IDQuNzkyOTY5IDMyIDcgMzIgTCAzMyAzMiBNIDMzIDMxIEwgNyAzMSBDIDQuMjM4MjgxIDMxIDIgMzMuMjM4MjgxIDIgMzYgTCAyIDM5IEwgMzggMzkgTCAzOCAzNiBDIDM4IDMzLjIzODI4MSAzNS43NjE3MTkgMzEgMzMgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDExIDMyIEwgMTQgMzIgTCAxNCAzNSBMIDExIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNiAzMiBMIDE5IDMyIEwgMTkgMzUgTCAxNiAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEgMzIgTCAyNCAzMiBMIDI0IDM1IEwgMjEgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI2IDMyIEwgMjkgMzIgTCAyOSAzNSBMIDI2IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyOC41IEMgMTQuNDA2MjUgMjguNSA5LjUgMjMuNzUgOS41IDE4LjMzMjAzMSBDIDkuNSAxNC4yOTI5NjkgMTEuODA4NTk0IDEwLjYyMTA5NCAxMi45MTc5NjkgOS4wODU5MzggQyAxMy4yNSAxMC4xMzI4MTMgMTMuODcxMDk0IDExLjg0Mzc1IDE0Ljc2NTYyNSAxMy4yNjU2MjUgTCAxNS4yMDMxMjUgMTMuOTYwOTM4IEwgMTUuNjE3MTg4IDEzLjI1MzkwNiBDIDE4LjIyMjY1NiA4LjgxMjUgMTkuOTk2MDk0IDMuNzA3MDMxIDIwLjU5NzY1NiAxLjg1NTQ2OSBDIDIyLjc2OTUzMSAzLjcwMzEyNSAzMC41IDEwLjgwMDc4MSAzMC41IDE4LjMzMjAzMSBDIDMwLjUgMjMuOTM3NSAyNS43ODkwNjMgMjguNSAyMCAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC44Mzk4NDQgMi43MjY1NjMgQyAyMy40OTIxODggNS4wODIwMzEgMzAgMTEuNTQ2ODc1IDMwIDE4LjMzMjAzMSBDIDMwIDIzLjY2NDA2MyAyNS41MTU2MjUgMjggMjAgMjggQyAxNC42NzE4NzUgMjggMTAgMjMuNDg0Mzc1IDEwIDE4LjMzMjAzMSBDIDEwIDE1LjAyNzM0NCAxMS42MTcxODggMTEuOTUzMTI1IDEyLjc2NTYyNSAxMC4xOTE0MDYgQyAxMy4xMzI4MTMgMTEuMjAzMTI1IDEzLjY2MDE1NiAxMi40NDUzMTMgMTQuMzM5ODQ0IDEzLjUzMTI1IEwgMTUuMjE4NzUgMTQuOTI1NzgxIEwgMTYuMDUwNzgxIDEzLjUwNzgxMyBDIDE4LjQyMTg3NSA5LjQ2MDkzOCAyMC4wNzgxMjUgNC45NzI2NTYgMjAuODM5ODQ0IDIuNzI2NTYzIE0gMjAuMzQzNzUgMSBDIDIwLjM0Mzc1IDEgMTguNDI1NzgxIDcuNDc2NTYzIDE1LjE4NzUgMTMgQyAxMy44NDc2NTYgMTAuODY3MTg4IDEzLjEyNSA4IDEzLjEyNSA4IEMgMTMuMTI1IDggOSAxMi43OTI5NjkgOSAxOC4zMzIwMzEgQyA5IDIzLjg3NSAxMy45MjU3ODEgMjkgMjAgMjkgQyAyNi4wNzQyMTkgMjkgMzEgMjQuMjIyNjU2IDMxIDE4LjMzMjAzMSBDIDMxIDkuMjYxNzE5IDIwLjM0Mzc1IDEgMjAuMzQzNzUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTQuMTU2MjUgMjMgQyAxNC4xNTYyNSAxNy45NjA5MzggMjAuMzQzNzUgMTUuNTYyNSAyMC4zNDM3NSAxMCBDIDIyLjkzNzUgMTMuNzY5NTMxIDI2LjUzMTI1IDE3LjQzMzU5NCAyNi41MzEyNSAyMyBDIDI2LjUzMTI1IDI1Ljk0NTMxMyAyMy4zODI4MTMgMjggMjAuMzQzNzUgMjggQyAxNy4zMDQ2ODggMjggMTQuMTU2MjUgMjUuOTQ1MzEzIDE0LjE1NjI1IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNy4yNSAyNSBDIDE3LjI1IDIzLjM0Mzc1IDIwLjM0Mzc1IDE5IDIwLjM0Mzc1IDE5IEMgMjAuMzQzNzUgMTkgMjMuNDM3NSAyMy4zNDM3NSAyMy40Mzc1IDI1IEMgMjMuNDM3NSAyNi42NTYyNSAyMi4wNTQ2ODggMjggMjAuMzQzNzUgMjggQyAxOC42MzY3MTkgMjggMTcuMjUgMjYuNjU2MjUgMTcuMjUgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMxIDMyIEwgMzQgMzIgTCAzNCAzNSBMIDMxIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDMyIEwgOSAzMiBMIDkgMzUgTCA2IDM1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}