
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pawn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNi41IDEwIEMgMjYuNSAxMy41ODk4NDQgMjMuNTg5ODQ0IDE2LjUgMjAgMTYuNSBDIDE2LjQxMDE1NiAxNi41IDEzLjUgMTMuNTg5ODQ0IDEzLjUgMTAgQyAxMy41IDYuNDEwMTU2IDE2LjQxMDE1NiAzLjUgMjAgMy41IEMgMjMuNTg5ODQ0IDMuNSAyNi41IDYuNDEwMTU2IDI2LjUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDQgQyAyMy4zMDg1OTQgNCAyNiA2LjY5MTQwNiAyNiAxMCBDIDI2IDEzLjMwODU5NCAyMy4zMDg1OTQgMTYgMjAgMTYgQyAxNi42OTE0MDYgMTYgMTQgMTMuMzA4NTk0IDE0IDEwIEMgMTQgNi42OTE0MDYgMTYuNjkxNDA2IDQgMjAgNCBNIDIwIDMgQyAxNi4xMzI4MTMgMyAxMyA2LjEzMjgxMyAxMyAxMCBDIDEzIDEzLjg2NzE4OCAxNi4xMzI4MTMgMTcgMjAgMTcgQyAyMy44NjcxODggMTcgMjcgMTMuODY3MTg4IDI3IDEwIEMgMjcgNi4xMzI4MTMgMjMuODY3MTg4IDMgMjAgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOS4yMTA5MzggMzYuODEyNSBMIDkuNjQ4NDM4IDM1LjA0Njg3NSBDIDEwLjMwODU5NCAzNC43NzczNDQgMTAuNTI3MzQ0IDMzLjg0Mzc1IDEwLjcyMjY1NiAzMy4wMDc4MTMgQyAxMC44NjcxODggMzIuMzcxMDk0IDExLjAzNTE1NiAzMS42NTIzNDQgMTEuMzM5ODQ0IDMxLjM2MzI4MSBDIDEzLjg5NDUzMSAyOC45NzY1NjMgMTYuNSAyNS42MzY3MTkgMTYuNSAxOSBMIDE2LjUgMTUuNSBMIDIzLjUgMTUuNSBMIDIzLjUgMTkgQyAyMy41IDI1LjYzMjgxMyAyNi4xMDU0NjkgMjguOTcyNjU2IDI4LjY1NjI1IDMxLjM2MzI4MSBDIDI4Ljk2NDg0NCAzMS42NDg0MzggMjkuMTI4OTA2IDMyLjM3MTA5NCAyOS4yNzczNDQgMzMuMDA3ODEzIEMgMjkuNDcyNjU2IDMzLjg0Mzc1IDI5LjY5MTQwNiAzNC43NzczNDQgMzAuMzUxNTYzIDM1LjA0Njg3NSBMIDMwLjc4OTA2MyAzNi44MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAxNiBMIDIzIDE5IEMgMjMgMjUuODYzMjgxIDI1LjgzOTg0NCAyOS40MTAxNTYgMjguMzE2NDA2IDMxLjczMDQ2OSBDIDI4LjUxMTcxOSAzMS45MTAxNTYgMjguNjc5Njg4IDMyLjYzNjcxOSAyOC43ODkwNjMgMzMuMTIxMDk0IEMgMjguOTc2NTYzIDMzLjkxNzk2OSAyOS4yMTQ4NDQgMzQuOTQxNDA2IDI5LjkyMTg3NSAzNS4zOTA2MjUgTCAzMC4xNDg0MzggMzYuMzA4NTk0IEwgOS44NTE1NjMgMzYuMzA4NTk0IEwgMTAuMDc4MTI1IDM1LjM5MDYyNSBDIDEwLjc4NTE1NiAzNC45NDE0MDYgMTEuMDIzNDM4IDMzLjkxNzk2OSAxMS4yMTA5MzggMzMuMTIxMDk0IEMgMTEuMzEyNSAzMi42Njc5NjkgMTEuNDg4MjgxIDMxLjkxMDE1NiAxMS42ODM1OTQgMzEuNzMwNDY5IEMgMTQuMTYwMTU2IDI5LjQxMDE1NiAxNyAyNS44NjcxODggMTcgMTkgTCAxNyAxNiBMIDIzIDE2IE0gMjQgMTUgTCAxNiAxNSBDIDE2IDE3LjE3MTg3NSAxNiAxNi44NTE1NjMgMTYgMTkgQyAxNiAyNS4yODkwNjMgMTMuNTc4MTI1IDI4LjU4NTkzOCAxMSAzMSBDIDEwLjA3ODEyNSAzMS44NjMyODEgMTAuMzE2NDA2IDM0LjYyMTA5NCA5LjI0MjE4OCAzNC42MjEwOTQgTCA4LjU3MDMxMyAzNy4zMTI1IEwgMzEuNDI5Njg4IDM3LjMxMjUgTCAzMC43NTc4MTMgMzQuNjIxMDk0IEMgMjkuNjgzNTk0IDM0LjYyMTA5NCAyOS45MjE4NzUgMzEuODY3MTg4IDI5IDMxIEMgMjYuNDIxODc1IDI4LjU4MjAzMSAyNCAyNS4yODkwNjMgMjQgMTkgQyAyNCAxNi44NTE1NjMgMjQgMTYuOTY0ODQ0IDI0IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzguNSBMIDUuNSAzNyBDIDUuNSAzNS4wNzAzMTMgNy4wNzAzMTMgMzMuNSA5IDMzLjUgTCAzMSAzMy41IEMgMzIuOTI5Njg4IDMzLjUgMzQuNSAzNS4wNzAzMTMgMzQuNSAzNyBMIDM0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMzQgQyAzMi42NTIzNDQgMzQgMzQgMzUuMzQ3NjU2IDM0IDM3IEwgMzQgMzggTCA2IDM4IEwgNiAzNyBDIDYgMzUuMzQ3NjU2IDcuMzQ3NjU2IDM0IDkgMzQgTCAzMSAzNCBNIDMxIDMzIEwgOSAzMyBDIDYuODAwNzgxIDMzIDUgMzQuODAwNzgxIDUgMzcgTCA1IDM5IEwgMzUgMzkgTCAzNSAzNyBDIDM1IDM0LjgwMDc4MSAzMy4xOTkyMTkgMzMgMzEgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEwIDMzLjUgQyA5LjE3MTg3NSAzMy41IDguNSAzMi44MjgxMjUgOC41IDMyIEMgOC41IDMxLjE3MTg3NSA5LjE3MTg3NSAzMC41IDEwIDMwLjUgTCAzMCAzMC41IEMgMzAuODI4MTI1IDMwLjUgMzEuNSAzMS4xNzE4NzUgMzEuNSAzMiBDIDMxLjUgMzIuODI4MTI1IDMwLjgyODEyNSAzMy41IDMwIDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDMxIEMgMzAuNTUwNzgxIDMxIDMxIDMxLjQ0OTIxOSAzMSAzMiBDIDMxIDMyLjU1MDc4MSAzMC41NTA3ODEgMzMgMzAgMzMgTCAxMCAzMyBDIDkuNDQ5MjE5IDMzIDkgMzIuNTUwNzgxIDkgMzIgQyA5IDMxLjQ0OTIxOSA5LjQ0OTIxOSAzMSAxMCAzMSBMIDMwIDMxIE0gMzAgMzAgTCAxMCAzMCBDIDguODk4NDM4IDMwIDggMzAuODk4NDM4IDggMzIgQyA4IDMzLjEwMTU2MyA4Ljg5ODQzOCAzNCAxMCAzNCBMIDMwIDM0IEMgMzEuMTAxNTYzIDM0IDMyIDMzLjEwMTU2MyAzMiAzMiBDIDMyIDMwLjg5ODQzOCAzMS4xMDE1NjMgMzAgMzAgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1IDE4LjUgQyAxNC4xNzE4NzUgMTguNSAxMy41IDE3LjgyODEyNSAxMy41IDE3IEMgMTMuNSAxNi4xNzE4NzUgMTQuMTcxODc1IDE1LjUgMTUgMTUuNSBMIDI1IDE1LjUgQyAyNS44MjgxMjUgMTUuNSAyNi41IDE2LjE3MTg3NSAyNi41IDE3IEMgMjYuNSAxNy44MjgxMjUgMjUuODI4MTI1IDE4LjUgMjUgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMTYgQyAyNS41NTA3ODEgMTYgMjYgMTYuNDQ5MjE5IDI2IDE3IEMgMjYgMTcuNTUwNzgxIDI1LjU1MDc4MSAxOCAyNSAxOCBMIDE1IDE4IEMgMTQuNDQ5MjE5IDE4IDE0IDE3LjU1MDc4MSAxNCAxNyBDIDE0IDE2LjQ0OTIxOSAxNC40NDkyMTkgMTYgMTUgMTYgTCAyNSAxNiBNIDI1IDE1IEwgMTUgMTUgQyAxMy44OTg0MzggMTUgMTMgMTUuODk4NDM4IDEzIDE3IEMgMTMgMTguMTAxNTYzIDEzLjg5ODQzOCAxOSAxNSAxOSBMIDI1IDE5IEMgMjYuMTAxNTYzIDE5IDI3IDE4LjEwMTU2MyAyNyAxNyBDIDI3IDE1Ljg5ODQzOCAyNi4xMDE1NjMgMTUgMjUgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}