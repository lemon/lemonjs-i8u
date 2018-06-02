
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FrontGateOpen'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNS41IDMwLjY5MTQwNiBMIDI1LjUgMS41MTU2MjUgQyAyOC42NDQ1MzEgMS43MjI2NTYgMjkuNTExNzE5IDMuODkwNjI1IDMwLjQyOTY4OCA2LjE3OTY4OCBDIDMxLjIyNjU2MyA4LjE3NTc4MSAzMi4wNDY4NzUgMTAuMjMwNDY5IDM0LjUgMTAuNDc2NTYzIEwgMzQuNSAzNS4xOTE0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDIuMDc0MjE5IEMgMjguNDAyMzQ0IDIuNDYwOTM4IDI5LjEzMjgxMyA0LjI4NTE1NiAyOS45NjQ4NDQgNi4zNjcxODggQyAzMC43MzQzNzUgOC4yOTI5NjkgMzEuNTkzNzUgMTAuNDQ1MzEzIDM0IDEwLjkxMDE1NiBMIDM0IDM0LjM4MjgxMyBMIDI2IDMwLjM4MjgxMyBMIDI2IDIuMDc0MjE5IE0gMjUgMSBMIDI1IDMxIEwgMzUgMzYgTCAzNSAxMCBDIDI5LjU4OTg0NCAxMCAzMi4yNjE3MTkgMSAyNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxOCBDIDI4IDE3LjQ0OTIxOSAyNy43NzczNDQgMTcgMjcuNSAxNyBDIDI3LjIyMjY1NiAxNyAyNyAxNy40NDkyMTkgMjcgMTggQyAyNyAxOC41NTA3ODEgMjcuMjIyNjU2IDE5IDI3LjUgMTkgQyAyNy43NzczNDQgMTkgMjggMTguNTUwNzgxIDI4IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjUgMTAuNDc2NTYzIEMgNi45NTMxMjUgMTAuMjMwNDY5IDcuNzczNDM4IDguMTc1NzgxIDguNTcwMzEzIDYuMTc5Njg4IEMgOS40ODgyODEgMy44OTA2MjUgMTAuMzU1NDY5IDEuNzIyNjU2IDEzLjUgMS41MTU2MjUgTCAxMy41IDMwLjY5MTQwNiBMIDQuNSAzNS4xOTE0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDIuMDc0MjE5IEwgMTMgMzAuMzgyODEzIEwgNSAzNC4zODI4MTMgTCA1IDEwLjkxMDE1NiBDIDcuNDA2MjUgMTAuNDQ1MzEzIDguMjY1NjI1IDguMjkyOTY5IDkuMDM1MTU2IDYuMzYzMjgxIEMgOS44NjcxODggNC4yODUxNTYgMTAuNTk3NjU2IDIuNDYwOTM4IDEzIDIuMDc0MjE5IE0gMTQgMSBDIDYuNzM4MjgxIDEgOS40MTAxNTYgMTAgNCAxMCBMIDQgMzYgTCAxNCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMC41IDM3LjUgTCAwLjUgOCBDIDAuNSA3LjcyNjU2MyAwLjcyMjY1NiA3LjUgMSA3LjUgTCA0IDcuNSBDIDQuMjc3MzQ0IDcuNSA0LjUgNy43MjY1NjMgNC41IDggTCA0LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNCA4IEwgNCAzNyBMIDEgMzcgTCAxIDggTCA0IDggTSA0IDcgTCAxIDcgQyAwLjQ0OTIxOSA3IDAgNy40NDkyMTkgMCA4IEwgMCAzOCBMIDUgMzggTCA1IDggQyA1IDcuNDQ5MjE5IDQuNTUwNzgxIDcgNCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0LjUgNS41IEMgNC41IDYuNjA1NDY5IDMuNjA1NDY5IDcuNSAyLjUgNy41IEMgMS4zOTQ1MzEgNy41IDAuNSA2LjYwNTQ2OSAwLjUgNS41IEMgMC41IDQuMzk0NTMxIDEuMzk0NTMxIDMuNSAyLjUgMy41IEMgMy42MDU0NjkgMy41IDQuNSA0LjM5NDUzMSA0LjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyLjUgNCBDIDMuMzI4MTI1IDQgNCA0LjY3MTg3NSA0IDUuNSBDIDQgNi4zMjgxMjUgMy4zMjgxMjUgNyAyLjUgNyBDIDEuNjcxODc1IDcgMSA2LjMyODEyNSAxIDUuNSBDIDEgNC42NzE4NzUgMS42NzE4NzUgNCAyLjUgNCBNIDIuNSAzIEMgMS4xMTcxODggMyAwIDQuMTE3MTg4IDAgNS41IEMgMCA2Ljg4MjgxMyAxLjExNzE4OCA4IDIuNSA4IEMgMy44ODI4MTMgOCA1IDYuODgyODEzIDUgNS41IEMgNSA0LjExNzE4OCAzLjg4MjgxMyAzIDIuNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNC41IDM3LjUgTCAzNC41IDggQyAzNC41IDcuNzI2NTYzIDM0LjcyMjY1NiA3LjUgMzUgNy41IEwgMzggNy41IEMgMzguMjc3MzQ0IDcuNSAzOC41IDcuNzI2NTYzIDM4LjUgOCBMIDM4LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggOCBMIDM4IDM3IEwgMzUgMzcgTCAzNSA4IEwgMzggOCBNIDM4IDcgTCAzNSA3IEMgMzQuNDQ5MjE5IDcgMzQgNy40NDkyMTkgMzQgOCBMIDM0IDM4IEwgMzkgMzggTCAzOSA4IEMgMzkgNy40NDkyMTkgMzguNTUwNzgxIDcgMzggNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzguNSA1LjUgQyAzOC41IDYuNjA1NDY5IDM3LjYwNTQ2OSA3LjUgMzYuNSA3LjUgQyAzNS4zOTQ1MzEgNy41IDM0LjUgNi42MDU0NjkgMzQuNSA1LjUgQyAzNC41IDQuMzk0NTMxIDM1LjM5NDUzMSAzLjUgMzYuNSAzLjUgQyAzNy42MDU0NjkgMy41IDM4LjUgNC4zOTQ1MzEgMzguNSA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjUgNCBDIDM3LjMyODEyNSA0IDM4IDQuNjcxODc1IDM4IDUuNSBDIDM4IDYuMzI4MTI1IDM3LjMyODEyNSA3IDM2LjUgNyBDIDM1LjY3MTg3NSA3IDM1IDYuMzI4MTI1IDM1IDUuNSBDIDM1IDQuNjcxODc1IDM1LjY3MTg3NSA0IDM2LjUgNCBNIDM2LjUgMyBDIDM1LjExNzE4OCAzIDM0IDQuMTE3MTg4IDM0IDUuNSBDIDM0IDYuODgyODEzIDM1LjExNzE4OCA4IDM2LjUgOCBDIDM3Ljg4MjgxMyA4IDM5IDYuODgyODEzIDM5IDUuNSBDIDM5IDQuMTE3MTg4IDM3Ljg4MjgxMyAzIDM2LjUgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMTggQyAxMiAxNy40NDkyMTkgMTEuNzc3MzQ0IDE3IDExLjUgMTcgQyAxMS4yMjI2NTYgMTcgMTEgMTcuNDQ5MjE5IDExIDE4IEMgMTEgMTguNTUwNzgxIDExLjIyMjY1NiAxOSAxMS41IDE5IEMgMTEuNzc3MzQ0IDE5IDEyIDE4LjU1MDc4MSAxMiAxOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}