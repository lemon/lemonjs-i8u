
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Queen'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjIxMDkzOCAzNi44MTI1IEwgOS42NDg0MzggMzUuMDQ2ODc1IEMgMTAuMzA4NTk0IDM0Ljc3NzM0NCAxMC41MjczNDQgMzMuODQzNzUgMTAuNzIyNjU2IDMzLjAwNzgxMyBDIDEwLjg2NzE4OCAzMi4zNzEwOTQgMTEuMDM1MTU2IDMxLjY1MjM0NCAxMS4zMzk4NDQgMzEuMzYzMjgxIEMgMTMuODc4OTA2IDI4Ljk4ODI4MSAxNi41IDI2LjUzMTI1IDE2LjUgMjAgQyAxNi41IDE4LjkyOTY4OCAxNi40OTIxODggMTcuNSAxNi40ODQzNzUgMTYuMDcwMzEzIEMgMTYuNDc2NTYzIDE0Ljg0Mzc1IDE2LjQ2ODc1IDEzLjYxMzI4MSAxNi40NjQ4NDQgMTIuNjAxNTYzIEwgMjMuNTMxMjUgMTIuNjAxNTYzIEMgMjMuNTMxMjUgMTMuNTE1NjI1IDIzLjUyMzQzOCAxNC42ODc1IDIzLjUxNTYyNSAxNS44ODI4MTMgQyAyMy41MDc4MTMgMTcuMzc1IDIzLjUgMTguOTAyMzQ0IDIzLjUgMjAgQyAyMy41IDI2LjUyNzM0NCAyNi4xMjEwOTQgMjguOTg4MjgxIDI4LjY1NjI1IDMxLjM2MzI4MSBDIDI4Ljk2NDg0NCAzMS42NDg0MzggMjkuMTI4OTA2IDMyLjM3MTA5NCAyOS4yNzczNDQgMzMuMDA3ODEzIEMgMjkuNDcyNjU2IDMzLjg0Mzc1IDI5LjY4NzUgMzQuNzc3MzQ0IDMwLjM0NzY1NiAzNS4wNDY4NzUgTCAzMC43ODkwNjMgMzYuODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuMDMxMjUgMTMuMTAxNTYzIEMgMjMuMDI3MzQ0IDEzLjkyNTc4MSAyMy4wMjM0MzggMTQuODk0NTMxIDIzLjAxNTYyNSAxNS44Nzg5MDYgQyAyMy4wMDc4MTMgMTcuMzc1IDIzIDE4LjkwMjM0NCAyMyAyMCBDIDIzIDI2Ljc0NjA5NCAyNS43MDMxMjUgMjkuMjc3MzQ0IDI4LjMxNjQwNiAzMS43MzA0NjkgQyAyOC41MTE3MTkgMzEuOTEwMTU2IDI4LjY3OTY4OCAzMi42MzY3MTkgMjguNzg5MDYzIDMzLjEyMTA5NCBDIDI4Ljk3NjU2MyAzMy45MTc5NjkgMjkuMjE0ODQ0IDM0Ljk0MTQwNiAyOS45MjE4NzUgMzUuMzkwNjI1IEwgMzAuMTQ4NDM4IDM2LjMwODU5NCBMIDkuODUxNTYzIDM2LjMwODU5NCBMIDEwLjA3ODEyNSAzNS4zOTA2MjUgQyAxMC43ODUxNTYgMzQuOTQxNDA2IDExLjAyMzQzOCAzMy45MTc5NjkgMTEuMjEwOTM4IDMzLjEyMTA5NCBDIDExLjMxMjUgMzIuNjY3OTY5IDExLjQ4ODI4MSAzMS45MTAxNTYgMTEuNjgzNTk0IDMxLjczMDQ2OSBDIDE0LjI5Njg3NSAyOS4yODEyNSAxNyAyNi43NSAxNyAyMCBDIDE3IDE4LjkyNTc4MSAxNi45OTIxODggMTcuNSAxNi45ODQzNzUgMTYuMDY2NDA2IEMgMTYuOTc2NTYzIDE1LjAzNTE1NiAxNi45NzI2NTYgMTQuMDA3ODEzIDE2Ljk2ODc1IDEzLjEwMTU2MyBMIDIzLjAzMTI1IDEzLjEwMTU2MyBNIDI0LjAzNTE1NiAxMi4xMDE1NjMgTCAxNS45NjQ4NDQgMTIuMTAxNTYzIEMgMTUuOTY0ODQ0IDE0LjI3NzM0NCAxNiAxNy44NTE1NjMgMTYgMjAgQyAxNiAyNi4yODkwNjMgMTMuNTc4MTI1IDI4LjU4NTkzOCAxMSAzMSBDIDEwLjA3ODEyNSAzMS44NjMyODEgMTAuMzE2NDA2IDM0LjYyMTA5NCA5LjI0MjE4OCAzNC42MjEwOTQgTCA4LjU3MDMxMyAzNy4zMTI1IEwgMzEuNDI5Njg4IDM3LjMxMjUgTCAzMC43NTc4MTMgMzQuNjIxMDk0IEMgMjkuNjgzNTk0IDM0LjYyMTA5NCAyOS45MjE4NzUgMzEuODY3MTg4IDI5IDMxIEMgMjYuNDIxODc1IDI4LjU4MjAzMSAyNCAyNi4yODkwNjMgMjQgMjAgQyAyNCAxNy44NTE1NjMgMjQuMDM1MTU2IDE0LjA3MDMxMyAyNC4wMzUxNTYgMTIuMTAxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNS41IDEwIEMgMjUuNSAxMy4wMzkwNjMgMjMuMDM5MDYzIDE1LjUgMjAgMTUuNSBDIDE2Ljk2MDkzOCAxNS41IDE0LjUgMTMuMDM5MDYzIDE0LjUgMTAgQyAxNC41IDYuOTYwOTM4IDE2Ljk2MDkzOCA0LjUgMjAgNC41IEMgMjMuMDM5MDYzIDQuNSAyNS41IDYuOTYwOTM4IDI1LjUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAyMi43NTc4MTMgNSAyNSA3LjI0MjE4OCAyNSAxMCBDIDI1IDEyLjc1NzgxMyAyMi43NTc4MTMgMTUgMjAgMTUgQyAxNy4yNDIxODggMTUgMTUgMTIuNzU3ODEzIDE1IDEwIEMgMTUgNy4yNDIxODggMTcuMjQyMTg4IDUgMjAgNSBNIDIwIDQgQyAxNi42ODc1IDQgMTQgNi42ODc1IDE0IDEwIEMgMTQgMTMuMzEyNSAxNi42ODc1IDE2IDIwIDE2IEMgMjMuMzEyNSAxNiAyNiAxMy4zMTI1IDI2IDEwIEMgMjYgNi42ODc1IDIzLjMxMjUgNCAyMCA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMS41IDMgQyAyMS41IDMuODI4MTI1IDIwLjgyODEyNSA0LjUgMjAgNC41IEMgMTkuMTcxODc1IDQuNSAxOC41IDMuODI4MTI1IDE4LjUgMyBDIDE4LjUgMi4xNzE4NzUgMTkuMTcxODc1IDEuNSAyMCAxLjUgQyAyMC44MjgxMjUgMS41IDIxLjUgMi4xNzE4NzUgMjEuNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjAuNTUwNzgxIDIgMjEgMi40NDkyMTkgMjEgMyBDIDIxIDMuNTUwNzgxIDIwLjU1MDc4MSA0IDIwIDQgQyAxOS40NDkyMTkgNCAxOSAzLjU1MDc4MSAxOSAzIEMgMTkgMi40NDkyMTkgMTkuNDQ5MjE5IDIgMjAgMiBNIDIwIDEgQyAxOC44OTQ1MzEgMSAxOCAxLjg5NDUzMSAxOCAzIEMgMTggNC4xMDU0NjkgMTguODk0NTMxIDUgMjAgNSBDIDIxLjEwNTQ2OSA1IDIyIDQuMTA1NDY5IDIyIDMgQyAyMiAxLjg5NDUzMSAyMS4xMDU0NjkgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi4zNTkzNzUgMTguNSBMIDEyLjgxNjQwNiA3Ljg2MzI4MSBMIDE3LjEyMTA5NCA5LjU4NTkzOCBMIDIwIDYuNzA3MDMxIEwgMjIuODc4OTA2IDkuNTg1OTM4IEwgMjcuMTgzNTk0IDcuODYzMjgxIEwgMjMuNjQwNjI1IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDcuNDE0MDYzIEwgMjIuNzU3ODEzIDEwLjE3MTg3NSBMIDIzLjM3MTA5NCA5LjkyOTY4OCBMIDI2LjM2NzE4OCA4LjczMDQ2OSBMIDIzLjI3NzM0NCAxOCBMIDE2LjcyMjY1NiAxOCBMIDEzLjYzMjgxMyA4LjczMDQ2OSBMIDE2LjYyODkwNiA5LjkyOTY4OCBMIDE3LjI0MjE4OCAxMC4xNzE4NzUgTCAyMCA3LjQxNDA2MyBNIDIwIDYgTCAxNyA5IEwgMTIgNyBMIDE2IDE5IEwgMjQgMTkgTCAyOCA3IEwgMjMgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDM4LjUgTCA1LjUgMzcgQyA1LjUgMzUuMDcwMzEzIDcuMDcwMzEzIDMzLjUgOSAzMy41IEwgMzEgMzMuNSBDIDMyLjkyOTY4OCAzMy41IDM0LjUgMzUuMDcwMzEzIDM0LjUgMzcgTCAzNC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDM0IEMgMzIuNjUyMzQ0IDM0IDM0IDM1LjM0NzY1NiAzNCAzNyBMIDM0IDM4IEwgNiAzOCBMIDYgMzcgQyA2IDM1LjM0NzY1NiA3LjM0NzY1NiAzNCA5IDM0IEwgMzEgMzQgTSAzMSAzMyBMIDkgMzMgQyA2LjgwMDc4MSAzMyA1IDM0LjgwMDc4MSA1IDM3IEwgNSAzOSBMIDM1IDM5IEwgMzUgMzcgQyAzNSAzNC44MDA3ODEgMzMuMTk5MjE5IDMzIDMxIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAzMy41IEMgOS4xNzE4NzUgMzMuNSA4LjUgMzIuODI4MTI1IDguNSAzMiBDIDguNSAzMS4xNzE4NzUgOS4xNzE4NzUgMzAuNSAxMCAzMC41IEwgMzAgMzAuNSBDIDMwLjgyODEyNSAzMC41IDMxLjUgMzEuMTcxODc1IDMxLjUgMzIgQyAzMS41IDMyLjgyODEyNSAzMC44MjgxMjUgMzMuNSAzMCAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAzMSBDIDMwLjU1MDc4MSAzMSAzMSAzMS40NDkyMTkgMzEgMzIgQyAzMSAzMi41NTA3ODEgMzAuNTUwNzgxIDMzIDMwIDMzIEwgMTAgMzMgQyA5LjQ0OTIxOSAzMyA5IDMyLjU1MDc4MSA5IDMyIEMgOSAzMS40NDkyMTkgOS40NDkyMTkgMzEgMTAgMzEgTCAzMCAzMSBNIDMwIDMwIEwgMTAgMzAgQyA4Ljg5ODQzOCAzMCA4IDMwLjg5ODQzOCA4IDMyIEMgOCAzMy4xMDE1NjMgOC44OTg0MzggMzQgMTAgMzQgTCAzMCAzNCBDIDMxLjEwMTU2MyAzNCAzMiAzMy4xMDE1NjMgMzIgMzIgQyAzMiAzMC44OTg0MzggMzEuMTAxNTYzIDMwIDMwIDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAyMS41IEMgMTQuMTcxODc1IDIxLjUgMTMuNSAyMC44MjgxMjUgMTMuNSAyMCBDIDEzLjUgMTkuMTcxODc1IDE0LjE3MTg3NSAxOC41IDE1IDE4LjUgTCAyNSAxOC41IEMgMjUuODI4MTI1IDE4LjUgMjYuNSAxOS4xNzE4NzUgMjYuNSAyMCBDIDI2LjUgMjAuODI4MTI1IDI1LjgyODEyNSAyMS41IDI1IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDE5IEMgMjUuNTUwNzgxIDE5IDI2IDE5LjQ0OTIxOSAyNiAyMCBDIDI2IDIwLjU1MDc4MSAyNS41NTA3ODEgMjEgMjUgMjEgTCAxNSAyMSBDIDE0LjQ0OTIxOSAyMSAxNCAyMC41NTA3ODEgMTQgMjAgQyAxNCAxOS40NDkyMTkgMTQuNDQ5MjE5IDE5IDE1IDE5IEwgMjUgMTkgTSAyNSAxOCBMIDE1IDE4IEMgMTMuODk4NDM4IDE4IDEzIDE4Ljg5ODQzOCAxMyAyMCBDIDEzIDIxLjEwMTU2MyAxMy44OTg0MzggMjIgMTUgMjIgTCAyNSAyMiBDIDI2LjEwMTU2MyAyMiAyNyAyMS4xMDE1NjMgMjcgMjAgQyAyNyAxOC44OTg0MzggMjYuMTAxNTYzIDE4IDI1IDE4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}