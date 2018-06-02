
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pagoda'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS41IDkuNSBMIDI4LjUgOS41IEwgMjguNSAxNS41IEwgMTEuNSAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxMCBMIDI4IDE1IEwgMTIgMTUgTCAxMiAxMCBMIDI4IDEwIE0gMjkgOSBMIDExIDkgTCAxMSAxNiBMIDI5IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzEuNSBMIDM0LjUgMzEuNSBMIDM0LjUgMzguNSBMIDUuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzMiBMIDM0IDM4IEwgNiAzOCBMIDYgMzIgTCAzNCAzMiBNIDM1IDMxIEwgNSAzMSBMIDUgMzkgTCAzNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC41IDIwLjUgTCAzMS41IDIwLjUgTCAzMS41IDI2LjUgTCA4LjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMjEgTCAzMSAyNiBMIDkgMjYgTCA5IDIxIEwgMzEgMjEgTSAzMiAyMCBMIDggMjAgTCA4IDI3IEwgMzIgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDUgMzEuNSBDIDIuNjA1NDY5IDMxLjUgMS44NDc2NTYgMzAuMzM5ODQ0IDEuNjA5Mzc1IDI5LjU5NzY1NiBDIDEuODc4OTA2IDI5LjYyNSAyLjIxMDkzOCAyOS42NDg0MzggMi41ODIwMzEgMjkuNjQ4NDM4IEMgNC4xNDA2MjUgMjkuNjQ4NDM4IDYuOTEwMTU2IDI5LjIzMDQ2OSA4LjMxMjUgMjYuNSBMIDMxLjY4NzUgMjYuNSBDIDMzLjA4OTg0NCAyOS4yMzA0NjkgMzUuODU5Mzc1IDI5LjY0ODQzOCAzNy40MTc5NjkgMjkuNjQ4NDM4IEMgMzcuNzg5MDYzIDI5LjY0ODQzOCAzOC4xMjEwOTQgMjkuNjI1IDM4LjM5MDYyNSAyOS41OTc2NTYgQyAzOC4xNTYyNSAzMC4zNDM3NSAzNy40MDIzNDQgMzEuNSAzNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS4zOTA2MjUgMjcgQyAzMi41NjI1IDI5LjAzNTE1NiAzNC42NzU3ODEgMzAuMTQ4NDM4IDM3LjQxNzk2OSAzMC4xNDg0MzggQyAzNy40NDkyMTkgMzAuMTQ4NDM4IDM3LjQ4MDQ2OSAzMC4xNDg0MzggMzcuNTE1NjI1IDMwLjE0ODQzOCBDIDM3LjEwNTQ2OSAzMC41OTc2NTYgMzYuMzYzMjgxIDMxIDM1IDMxIEwgNSAzMSBDIDMuNjM2NzE5IDMxIDIuODkwNjI1IDMwLjU5NzY1NiAyLjQ4NDM3NSAzMC4xNDg0MzggQyAyLjUxNTYyNSAzMC4xNDg0MzggMi41NTA3ODEgMzAuMTQ4NDM4IDIuNTgyMDMxIDMwLjE0ODQzOCBDIDUuMzI0MjE5IDMwLjE0ODQzOCA3LjQzNzUgMjkuMDM1MTU2IDguNjA5Mzc1IDI3IEwgMzEuMzkwNjI1IDI3IE0gMzIgMjYgTCA4IDI2IEMgNi43OTY4NzUgMjguNjcxODc1IDQuMjUgMjkuMTQ4NDM4IDIuNTgyMDMxIDI5LjE0ODQzOCBDIDEuNjU2MjUgMjkuMTQ4NDM4IDEgMjkgMSAyOSBDIDEgMjkgMS4wMTk1MzEgMzIgNSAzMiBDIDguMTc1NzgxIDMyIDE1LjQ2NDg0NCAzMiAxOSAzMiBDIDE5IDMyIDE5Ljc3NzM0NCAzMiAyMSAzMiBDIDI0LjUzNTE1NiAzMiAzMS44MjQyMTkgMzIgMzUgMzIgQyAzOC45ODA0NjkgMzIgMzkgMjkgMzkgMjkgQyAzOSAyOSAzOC4zNDM3NSAyOS4xNDg0MzggMzcuNDE3OTY5IDI5LjE0ODQzOCBDIDM1Ljc1IDI5LjE0ODQzOCAzMy4yMDMxMjUgMjguNjcxODc1IDMyIDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDIwLjUgQyA1LjYwNTQ2OSAyMC41IDQuODQ3NjU2IDE5LjMzOTg0NCA0LjYwOTM3NSAxOC41OTc2NTYgQyA0Ljg3ODkwNiAxOC42MjUgNS4yMTA5MzggMTguNjQ4NDM4IDUuNTgyMDMxIDE4LjY0ODQzOCBDIDcuMTQwNjI1IDE4LjY0ODQzOCA5LjkxMDE1NiAxOC4yMzA0NjkgMTEuMzEyNSAxNS41IEwgMjguNjg3NSAxNS41IEMgMzAuMDg5ODQ0IDE4LjIzMDQ2OSAzMi44NTkzNzUgMTguNjQ4NDM4IDM0LjQxNzk2OSAxOC42NDg0MzggQyAzNC43ODkwNjMgMTguNjQ4NDM4IDM1LjEyMTA5NCAxOC42MjUgMzUuMzkwNjI1IDE4LjU5NzY1NiBDIDM1LjE1NjI1IDE5LjM0Mzc1IDM0LjQwMjM0NCAyMC41IDMyIDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjM5MDYyNSAxNiBDIDI5LjU2MjUgMTguMDM1MTU2IDMxLjY3NTc4MSAxOS4xNDg0MzggMzQuNDE3OTY5IDE5LjE0ODQzOCBDIDM0LjQ0OTIxOSAxOS4xNDg0MzggMzQuNDgwNDY5IDE5LjE0ODQzOCAzNC41MTU2MjUgMTkuMTQ4NDM4IEMgMzQuMTA1NDY5IDE5LjU5NzY1NiAzMy4zNjMyODEgMjAgMzIgMjAgTCA4IDIwIEMgNi42MzY3MTkgMjAgNS44OTA2MjUgMTkuNTk3NjU2IDUuNDg0Mzc1IDE5LjE0ODQzOCBDIDUuNTE1NjI1IDE5LjE0ODQzOCA1LjU1MDc4MSAxOS4xNDg0MzggNS41ODIwMzEgMTkuMTQ4NDM4IEMgOC4zMjQyMTkgMTkuMTQ4NDM4IDEwLjQzNzUgMTguMDM1MTU2IDExLjYwOTM3NSAxNiBMIDI4LjM5MDYyNSAxNiBNIDI5IDE1IEwgMTEgMTUgQyA5Ljc5Njg3NSAxNy42NzE4NzUgNy4yNSAxOC4xNDg0MzggNS41ODIwMzEgMTguMTQ4NDM4IEMgNC42NTYyNSAxOC4xNDg0MzggNCAxOCA0IDE4IEMgNCAxOCA0LjAxOTUzMSAyMSA4IDIxIEMgOS44MTI1IDIxIDEyLjk2ODc1IDIxIDE2IDIxIEMgMTYgMjEgMTkuODg2NzE5IDIxIDI0IDIxIEMgMjcuMDMxMjUgMjEgMzAuMTg3NSAyMSAzMiAyMSBDIDM1Ljk4MDQ2OSAyMSAzNiAxOCAzNiAxOCBDIDM2IDE4IDM1LjM0Mzc1IDE4LjE0ODQzOCAzNC40MTc5NjkgMTguMTQ4NDM4IEMgMzIuNzUgMTguMTQ4NDM4IDMwLjIwMzEyNSAxNy42NzE4NzUgMjkgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDExIDkuNSBDIDguNTk3NjU2IDkuNSA3Ljg0Mzc1IDguMjIyNjU2IDcuNjA1NDY5IDcuNDgwNDY5IEMgMTEuMzE2NDA2IDcuMjczNDM4IDE3LjIxMDkzOCA1LjI0MjE4OCAyMCAyLjY5NTMxMyBDIDIyLjgzMjAzMSA1LjI4NTE1NiAyOC42NDA2MjUgNy4yODEyNSAzMi40MDIzNDQgNy40ODQzNzUgQyAzMi4xNzU3ODEgOC4yMTg3NSAzMS40Mjk2ODggOS41IDI5IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMy4zNTkzNzUgQyAyMi44MjgxMjUgNS43MTQ4NDQgMjcuOTY0ODQ0IDcuNTM1MTU2IDMxLjY0ODQzOCA3LjkyMTg3NSBDIDMxLjI4MTI1IDguNDUzMTI1IDMwLjUzMTI1IDkgMjkgOSBMIDExIDkgQyA5LjQ3NjU2MyA5IDguNzI2NTYzIDguNDU3MDMxIDguMzU1NDY5IDcuOTI1NzgxIEMgMTIuMDUwNzgxIDcuNTM1MTU2IDE3LjE4MzU5NCA1LjcxNDg0NCAyMCAzLjM1OTM3NSBNIDIwIDIgQyAxNy40MjU3ODEgNC42Njc5NjkgMTAuODU5Mzc1IDcgNyA3IEMgNyA3IDcuMTQ0NTMxIDEwIDExIDEwIEMgMTQuODU1NDY5IDEwIDI1LjkwNjI1IDEwIDI5IDEwIEMgMzIuODkwNjI1IDEwIDMzIDcgMzMgNyBDIDI5LjA1NDY4OCA3IDIyLjU4NTkzOCA0LjY2Nzk2OSAyMCAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyIEMgMjEgMi41NTA3ODEgMjAuNTUwNzgxIDMgMjAgMyBDIDE5LjQ0OTIxOSAzIDE5IDIuNTUwNzgxIDE5IDIgQyAxOSAxLjQ0OTIxOSAxOS40NDkyMTkgMSAyMCAxIEMgMjAuNTUwNzgxIDEgMjEgMS40NDkyMTkgMjEgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgNyBDIDMzIDcuNTUwNzgxIDMyLjU1MDc4MSA4IDMyIDggQyAzMS40NDkyMTkgOCAzMSA3LjU1MDc4MSAzMSA3IEMgMzEgNi40NDkyMTkgMzEuNDQ5MjE5IDYgMzIgNiBDIDMyLjU1MDc4MSA2IDMzIDYuNDQ5MjE5IDMzIDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgNyBDIDkgNy41NTA3ODEgOC41NTA3ODEgOCA4IDggQyA3LjQ0OTIxOSA4IDcgNy41NTA3ODEgNyA3IEMgNyA2LjQ0OTIxOSA3LjQ0OTIxOSA2IDggNiBDIDguNTUwNzgxIDYgOSA2LjQ0OTIxOSA5IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5IDI5IEMgMzkgMjkuNTUwNzgxIDM4LjU1MDc4MSAzMCAzOCAzMCBDIDM3LjQ0OTIxOSAzMCAzNyAyOS41NTA3ODEgMzcgMjkgQyAzNyAyOC40NDkyMTkgMzcuNDQ5MjE5IDI4IDM4IDI4IEMgMzguNTUwNzgxIDI4IDM5IDI4LjQ0OTIxOSAzOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMTggQyAzNiAxOC41NTA3ODEgMzUuNTUwNzgxIDE5IDM1IDE5IEMgMzQuNDQ5MjE5IDE5IDM0IDE4LjU1MDc4MSAzNCAxOCBDIDM0IDE3LjQ0OTIxOSAzNC40NDkyMTkgMTcgMzUgMTcgQyAzNS41NTA3ODEgMTcgMzYgMTcuNDQ5MjE5IDM2IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDE4IEMgNiAxOC41NTA3ODEgNS41NTA3ODEgMTkgNSAxOSBDIDQuNDQ5MjE5IDE5IDQgMTguNTUwNzgxIDQgMTggQyA0IDE3LjQ0OTIxOSA0LjQ0OTIxOSAxNyA1IDE3IEMgNS41NTA3ODEgMTcgNiAxNy40NDkyMTkgNiAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMyAyOSBDIDMgMjkuNTUwNzgxIDIuNTUwNzgxIDMwIDIgMzAgQyAxLjQ0OTIxOSAzMCAxIDI5LjU1MDc4MSAxIDI5IEMgMSAyOC40NDkyMTkgMS40NDkyMTkgMjggMiAyOCBDIDIuNTUwNzgxIDI4IDMgMjguNDQ5MjE5IDMgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1IDIyIEwgMTcgMjIgTCAxNyAyNSBMIDE1IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMyAyMiBMIDI1IDIyIEwgMjUgMjUgTCAyMyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUgMTEgTCAxNyAxMSBMIDE3IDE0IEwgMTUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIzIDExIEwgMjUgMTEgTCAyNSAxNCBMIDIzIDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41IDM0LjUgTCAyNC41IDM0LjUgTCAyNC41IDM4LjUgTCAxNS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDM1IEwgMjQgMzggTCAxNiAzOCBMIDE2IDM1IEwgMjQgMzUgTSAyNSAzNCBMIDE1IDM0IEwgMTUgMzkgTCAyNSAzOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}