
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'King'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjIxMDkzOCAzNi44MTI1IEwgOS42NDg0MzggMzUuMDQ2ODc1IEMgMTAuMzA4NTk0IDM0Ljc3NzM0NCAxMC41MjczNDQgMzMuODQzNzUgMTAuNzIyNjU2IDMzLjAwNzgxMyBDIDEwLjg2NzE4OCAzMi4zNzEwOTQgMTEuMDM1MTU2IDMxLjY1MjM0NCAxMS4zMzk4NDQgMzEuMzYzMjgxIEMgMTMuODc4OTA2IDI4Ljk4ODI4MSAxNi41IDI2LjUzMTI1IDE2LjUgMjAgQyAxNi41IDE4LjkyOTY4OCAxNi40OTIxODggMTcuNzUgMTYuNDg0Mzc1IDE2LjU2NjQwNiBDIDE2LjQ3NjU2MyAxNS41NTg1OTQgMTYuNDY4NzUgMTQuNTUwNzgxIDE2LjQ2NDg0NCAxMy42MDE1NjMgTCAyMy41MzEyNSAxMy42MDE1NjMgQyAyMy41MzEyNSAxNC40NTMxMjUgMjMuNTIzNDM4IDE1LjQxNDA2MyAyMy41MTU2MjUgMTYuMzk4NDM4IEMgMjMuNTA3ODEzIDE3LjYzNjcxOSAyMy41IDE4LjkwMjM0NCAyMy41IDIwIEMgMjMuNSAyNi41MjczNDQgMjYuMTIxMDk0IDI4Ljk4ODI4MSAyOC42NTYyNSAzMS4zNjMyODEgQyAyOC45NjQ4NDQgMzEuNjUyMzQ0IDI5LjEyODkwNiAzMi4zNzEwOTQgMjkuMjc3MzQ0IDMzLjAwNzgxMyBDIDI5LjQ3MjY1NiAzMy44NDM3NSAyOS42ODc1IDM0Ljc3NzM0NCAzMC4zNDc2NTYgMzUuMDQ2ODc1IEwgMzAuNzg5MDYzIDM2LjgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjAzMTI1IDE0LjEwMTU2MyBDIDIzLjAyNzM0NCAxNC44MjAzMTMgMjMuMDIzNDM4IDE1LjYwMTU2MyAyMy4wMTk1MzEgMTYuMzk0NTMxIEMgMjMuMDA3ODEzIDE3LjYzMjgxMyAyMyAxOC44OTg0MzggMjMgMjAgQyAyMyAyNi43NDYwOTQgMjUuNzAzMTI1IDI5LjI3NzM0NCAyOC4zMTY0MDYgMzEuNzMwNDY5IEMgMjguNTExNzE5IDMxLjkxMDE1NiAyOC42Nzk2ODggMzIuNjM2NzE5IDI4Ljc4OTA2MyAzMy4xMjEwOTQgQyAyOC45NzY1NjMgMzMuOTE3OTY5IDI5LjIxNDg0NCAzNC45NDE0MDYgMjkuOTIxODc1IDM1LjM5MDYyNSBMIDMwLjE0ODQzOCAzNi4zMDg1OTQgTCA5Ljg1MTU2MyAzNi4zMDg1OTQgTCAxMC4wNzgxMjUgMzUuMzkwNjI1IEMgMTAuNzg1MTU2IDM0Ljk0MTQwNiAxMS4wMjM0MzggMzMuOTE3OTY5IDExLjIxMDkzOCAzMy4xMjEwOTQgQyAxMS4zMTI1IDMyLjY2Nzk2OSAxMS40ODgyODEgMzEuOTEwMTU2IDExLjY4MzU5NCAzMS43MzA0NjkgQyAxNC4yOTY4NzUgMjkuMjgxMjUgMTcgMjYuNzUgMTcgMjAgQyAxNyAxOC45MjU3ODEgMTYuOTkyMTg4IDE3Ljc0NjA5NCAxNi45ODQzNzUgMTYuNTYyNSBDIDE2Ljk3NjU2MyAxNS43MzQzNzUgMTYuOTcyNjU2IDE0LjkwMjM0NCAxNi45Njg3NSAxNC4xMDU0NjkgTCAyMy4wMzEyNSAxNC4xMDU0NjkgTSAyNC4wMzUxNTYgMTMuMTAxNTYzIEwgMTUuOTY0ODQ0IDEzLjEwMTU2MyBDIDE1Ljk2NDg0NCAxNS4yNzczNDQgMTYgMTcuODUxNTYzIDE2IDIwIEMgMTYgMjYuMjg5MDYzIDEzLjU3ODEyNSAyOC41ODU5MzggMTEgMzEgQyAxMC4wNzgxMjUgMzEuODYzMjgxIDEwLjMxNjQwNiAzNC42MjEwOTQgOS4yNDIxODggMzQuNjIxMDk0IEwgOC41NzAzMTMgMzcuMzEyNSBMIDMxLjQyOTY4OCAzNy4zMTI1IEwgMzAuNzU3ODEzIDM0LjYyMTA5NCBDIDI5LjY4MzU5NCAzNC42MjEwOTQgMjkuOTIxODc1IDMxLjg2NzE4OCAyOSAzMSBDIDI2LjQyMTg3NSAyOC41ODIwMzEgMjQgMjYuMjg5MDYzIDI0IDIwIEMgMjQgMTcuODUxNTYzIDI0LjAzNTE1NiAxNS4wNzAzMTMgMjQuMDM1MTU2IDEzLjEwMTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDM4LjUgTCA1LjUgMzcgQyA1LjUgMzUuMDcwMzEzIDcuMDcwMzEzIDMzLjUgOSAzMy41IEwgMzEgMzMuNSBDIDMyLjkyOTY4OCAzMy41IDM0LjUgMzUuMDcwMzEzIDM0LjUgMzcgTCAzNC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDM0IEMgMzIuNjUyMzQ0IDM0IDM0IDM1LjM0NzY1NiAzNCAzNyBMIDM0IDM4IEwgNiAzOCBMIDYgMzcgQyA2IDM1LjM0NzY1NiA3LjM0NzY1NiAzNCA5IDM0IEwgMzEgMzQgTSAzMSAzMyBMIDkgMzMgQyA2LjgwMDc4MSAzMyA1IDM0LjgwMDc4MSA1IDM3IEwgNSAzOSBMIDM1IDM5IEwgMzUgMzcgQyAzNSAzNC44MDA3ODEgMzMuMTk5MjE5IDMzIDMxIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAzMy41IEMgOS4xNzE4NzUgMzMuNSA4LjUgMzIuODI4MTI1IDguNSAzMiBDIDguNSAzMS4xNzE4NzUgOS4xNzE4NzUgMzAuNSAxMCAzMC41IEwgMzAgMzAuNSBDIDMwLjgyODEyNSAzMC41IDMxLjUgMzEuMTcxODc1IDMxLjUgMzIgQyAzMS41IDMyLjgyODEyNSAzMC44MjgxMjUgMzMuNSAzMCAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAzMSBDIDMwLjU1MDc4MSAzMSAzMSAzMS40NDkyMTkgMzEgMzIgQyAzMSAzMi41NTA3ODEgMzAuNTUwNzgxIDMzIDMwIDMzIEwgMTAgMzMgQyA5LjQ0OTIxOSAzMyA5IDMyLjU1MDc4MSA5IDMyIEMgOSAzMS40NDkyMTkgOS40NDkyMTkgMzEgMTAgMzEgTCAzMCAzMSBNIDMwIDMwIEwgMTAgMzAgQyA4Ljg5ODQzOCAzMCA4IDMwLjg5ODQzOCA4IDMyIEMgOCAzMy4xMDE1NjMgOC44OTg0MzggMzQgMTAgMzQgTCAzMCAzNCBDIDMxLjEwMTU2MyAzNCAzMiAzMy4xMDE1NjMgMzIgMzIgQyAzMiAzMC44OTg0MzggMzEuMTAxNTYzIDMwIDMwIDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOC41IDcuNSBMIDE4LjUgNS41IEwgMTYuNSA1LjUgTCAxNi41IDIuNSBMIDE4LjUgMi41IEwgMTguNSAwLjUgTCAyMS41IDAuNSBMIDIxLjUgMi41IEwgMjMuNSAyLjUgTCAyMy41IDUuNSBMIDIxLjUgNS41IEwgMjEuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDEgTCAyMSAzIEwgMjMgMyBMIDIzIDUgTCAyMSA1IEwgMjEgNyBMIDE5IDcgTCAxOSA1IEwgMTcgNSBMIDE3IDMgTCAxOSAzIEwgMTkgMSBMIDIxIDEgTSAyMiAwIEwgMTggMCBMIDE4IDIgTCAxNiAyIEwgMTYgNiBMIDE4IDYgTCAxOCA4IEwgMjIgOCBMIDIyIDYgTCAyNCA2IEwgMjQgMiBMIDIyIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2LjM5MDYyNSAxOC41IEwgMTMuNjQwNjI1IDcuNSBMIDI2LjM1OTM3NSA3LjUgTCAyMy42MDkzNzUgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNzE4NzUgOCBMIDIzLjIxODc1IDE4IEwgMTYuNzgxMjUgMTggTCAxNC4yODEyNSA4IEwgMjUuNzE4NzUgOCBNIDI3IDcgTCAxMyA3IEwgMTYgMTkgTCAyNCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTUgMjEuNSBDIDE0LjE3MTg3NSAyMS41IDEzLjUgMjAuODI4MTI1IDEzLjUgMjAgQyAxMy41IDE5LjE3MTg3NSAxNC4xNzE4NzUgMTguNSAxNSAxOC41IEwgMjUgMTguNSBDIDI1LjgyODEyNSAxOC41IDI2LjUgMTkuMTcxODc1IDI2LjUgMjAgQyAyNi41IDIwLjgyODEyNSAyNS44MjgxMjUgMjEuNSAyNSAyMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAxOSBDIDI1LjU1MDc4MSAxOSAyNiAxOS40NDkyMTkgMjYgMjAgQyAyNiAyMC41NTA3ODEgMjUuNTUwNzgxIDIxIDI1IDIxIEwgMTUgMjEgQyAxNC40NDkyMTkgMjEgMTQgMjAuNTUwNzgxIDE0IDIwIEMgMTQgMTkuNDQ5MjE5IDE0LjQ0OTIxOSAxOSAxNSAxOSBMIDI1IDE5IE0gMjUgMTggTCAxNSAxOCBDIDEzLjg5ODQzOCAxOCAxMyAxOC44OTg0MzggMTMgMjAgQyAxMyAyMS4xMDE1NjMgMTMuODk4NDM4IDIyIDE1IDIyIEwgMjUgMjIgQyAyNi4xMDE1NjMgMjIgMjcgMjEuMTAxNTYzIDI3IDIwIEMgMjcgMTguODk4NDM4IDI2LjEwMTU2MyAxOCAyNSAxOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}