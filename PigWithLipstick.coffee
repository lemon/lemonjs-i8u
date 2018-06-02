
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PigWithLipstick'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOS42MjUgMTYuNDg4MjgxIEMgMjguMTEzMjgxIDE0LjgwODU5NCAyNy4yODUxNTYgMTIuNjk1MzEzIDI3LjI4NTE1NiAxMC41MTE3MTkgQyAyNy4yODUxNTYgNi44OTg0MzggMjkuNzM0Mzc1IDYuMDc0MjE5IDMyLjU3MDMxMyA1LjEyMTA5NCBDIDM0LjUzOTA2MyA0LjQ1NzAzMSAzNi41NzAzMTMgMy43NzM0MzggMzcuODk4NDM4IDIuMDk3NjU2IEMgMzguMzA0Njg4IDMuNDIxODc1IDM4LjUgNS4wODU5MzggMzguNSA3LjI0MjE4OCBDIDM4LjUgMTEuOTU3MDMxIDM0LjYyMTA5NCAxNS45NzI2NTYgMjkuNjI1IDE2LjQ4ODI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNjQ0NTMxIDMuMTA1NDY5IEMgMzcuODg2NzE5IDQuMjI2NTYzIDM4IDUuNTg1OTM4IDM4IDcuMjQyMTg4IEMgMzggMTEuNjIxMDk0IDM0LjQ0OTIxOSAxNS4zNjcxODggMjkuODI4MTI1IDE1Ljk2MDkzOCBDIDI4LjUwNzgxMyAxNC40MDYyNSAyNy43ODUxNTYgMTIuNDg4MjgxIDI3Ljc4NTE1NiAxMC41MTE3MTkgQyAyNy43ODUxNTYgNy40MDYyNSAyOS41NzAzMTMgNi42NTYyNSAzMi43MzA0NjkgNS41OTM3NSBDIDM0LjQwNjI1IDUuMDI3MzQ0IDM2LjI1IDQuNDEwMTU2IDM3LjY0NDUzMSAzLjEwNTQ2OSBNIDM4LjAyNzM0NCAxIEMgMzUuMzI4MTI1IDUuOTY4NzUgMjYuNzg1MTU2IDMuNTE1NjI1IDI2Ljc4NTE1NiAxMC41MTE3MTkgQyAyNi43ODUxNTYgMTMuMDA3ODEzIDI3Ljc4OTA2MyAxNS4yNzczNDQgMjkuNDI1NzgxIDE3LjAwNzgxMyBDIDM0Ljc4OTA2MyAxNi41NzgxMjUgMzkgMTIuMzc1IDM5IDcuMjQyMTg4IEMgMzkgNC44NzEwOTQgMzguNzY5NTMxIDIuNjk1MzEzIDM4LjAyNzM0NCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC4zNzUgMTYuNDg4MjgxIEMgNS4zNzg5MDYgMTUuOTcyNjU2IDEuNSAxMS45NTcwMzEgMS41IDcuMjQyMTg4IEMgMS41IDUuMDg1OTM4IDEuNjkxNDA2IDMuNDIxODc1IDIuMTAxNTYzIDIuMDk3NjU2IEMgMy40Mjk2ODggMy43NzM0MzggNS40NTcwMzEgNC40NTcwMzEgNy40Mjk2ODggNS4xMjEwOTQgQyAxMC4yNjU2MjUgNi4wNzQyMTkgMTIuNzE0ODQ0IDYuODk4NDM4IDEyLjcxNDg0NCAxMC41MTE3MTkgQyAxMi43MTQ4NDQgMTIuNjk1MzEzIDExLjg4NjcxOSAxNC44MDg1OTQgMTAuMzc1IDE2LjQ4ODI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi4zNTU0NjkgMy4xMDU0NjkgQyAzLjc1IDQuNDEwMTU2IDUuNTkzNzUgNS4wMjczNDQgNy4yNjk1MzEgNS41OTM3NSBDIDEwLjQyOTY4OCA2LjY1NjI1IDEyLjIxNDg0NCA3LjQxMDE1NiAxMi4yMTQ4NDQgMTAuNTExNzE5IEMgMTIuMjE0ODQ0IDEyLjQ4ODI4MSAxMS40OTIxODggMTQuNDA2MjUgMTAuMTcxODc1IDE1Ljk2MDkzOCBDIDUuNTUwNzgxIDE1LjM2NzE4OCAyIDExLjYyMTA5NCAyIDcuMjQyMTg4IEMgMiA1LjU4NTkzOCAyLjExMzI4MSA0LjIyNjU2MyAyLjM1NTQ2OSAzLjEwNTQ2OSBNIDEuOTcyNjU2IDEgQyAxLjIzMDQ2OSAyLjY5NTMxMyAxIDQuODcxMDk0IDEgNy4yNDIxODggQyAxIDEyLjM3NSA1LjIxMDkzOCAxNi41NzgxMjUgMTAuNTc0MjE5IDE3LjAwNzgxMyBDIDEyLjIxMDkzOCAxNS4yNzM0MzggMTMuMjE0ODQ0IDEzLjAwNzgxMyAxMy4yMTQ4NDQgMTAuNTExNzE5IEMgMTMuMjE0ODQ0IDMuNTE1NjI1IDQuNjc1NzgxIDUuOTY4NzUgMS45NzI2NTYgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzguNSBDIDExLjQ1MzEyNSAzOC41IDQuNSAzMy44OTQ1MzEgNC41IDI4LjIzMDQ2OSBDIDQuNSAyNC41ODIwMzEgNS44NTU0NjkgMjAuNDg0Mzc1IDguNDI1NzgxIDE2LjM3ODkwNiBMIDguNSAxNi4yNTc4MTMgTCA4LjUgMTMuNDIxODc1IEMgOC41IDguNTAzOTA2IDEzLjY2MDE1NiA0LjUgMjAgNC41IEMgMjYuMzM5ODQ0IDQuNSAzMS41IDguNTAzOTA2IDMxLjUgMTMuNDIxODc1IEwgMzEuNSAxNi4yNTc4MTMgTCAzMS41NzQyMTkgMTYuMzgyODEzIEMgMzQuMTA1NDY5IDIwLjQyNTc4MSAzNS41IDI0LjYzMjgxMyAzNS41IDI4LjIzMDQ2OSBDIDM1LjUgMzMuODk0NTMxIDI4LjU0Njg3NSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAyNi4wNjY0MDYgNSAzMSA4Ljc3NzM0NCAzMSAxMy40MjE4NzUgTCAzMSAxNi40MDIzNDQgTCAzMS4xNTIzNDQgMTYuNjQ0NTMxIEMgMzMuNjMyODEzIDIwLjYwOTM3NSAzNSAyNC43MjY1NjMgMzUgMjguMjMwNDY5IEMgMzUgMzMuNjE3MTg4IDI4LjI2OTUzMSAzOCAyMCAzOCBDIDExLjczMDQ2OSAzOCA1IDMzLjYxNzE4OCA1IDI4LjIzMDQ2OSBDIDUgMjQuNjc1NzgxIDYuMzMyMDMxIDIwLjY2Nzk2OSA4Ljg0NzY1NiAxNi42NDQ1MzEgTCA5IDE2LjQwMjM0NCBMIDkgMTMuNDIxODc1IEMgOSA4Ljc3NzM0NCAxMy45MzM1OTQgNSAyMCA1IE0gMjAgNCBDIDEzLjM3MTA5NCA0IDggOC4yMTg3NSA4IDEzLjQyMTg3NSBDIDggMTMuODI0MjE5IDggMTUuMjEwOTM4IDggMTYuMTEzMjgxIEMgNS40ODQzNzUgMjAuMTMyODEzIDQgMjQuMzU5Mzc1IDQgMjguMjMwNDY5IEMgNCAzNC4xNzk2ODggMTEuMTY0MDYzIDM5IDIwIDM5IEMgMjguODM1OTM4IDM5IDM2IDM0LjE3OTY4OCAzNiAyOC4yMzA0NjkgQyAzNiAyNC40MTc5NjkgMzQuNTE1NjI1IDIwLjEzMjgxMyAzMiAxNi4xMTcxODggQyAzMiAxNS4xNTIzNDQgMzIgMTMuODI0MjE5IDMyIDEzLjQyNTc4MSBDIDMyIDguMjE4NzUgMjYuNjI4OTA2IDQgMjAgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMTMuNSBDIDE1IDE0LjMyODEyNSAxNC4zMjgxMjUgMTUgMTMuNSAxNSBDIDEyLjY3MTg3NSAxNSAxMiAxNC4zMjgxMjUgMTIgMTMuNSBDIDEyIDEyLjY3MTg3NSAxMi42NzE4NzUgMTIgMTMuNSAxMiBDIDE0LjMyODEyNSAxMiAxNSAxMi42NzE4NzUgMTUgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggMTMuNSBDIDI4IDE0LjMyODEyNSAyNy4zMjgxMjUgMTUgMjYuNSAxNSBDIDI1LjY3MTg3NSAxNSAyNSAxNC4zMjgxMjUgMjUgMTMuNSBDIDI1IDEyLjY3MTg3NSAyNS42NzE4NzUgMTIgMjYuNSAxMiBDIDI3LjMyODEyNSAxMiAyOCAxMi42NzE4NzUgMjggMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMjUuNSBDIDE1LjM1MTU2MyAyNS41IDEyLjUgMjUuMzI0MjE5IDEyLjUgMjEuODc1IEMgMTIuNSAxOC4yNDIxODggMTUuNzIyNjU2IDE1LjUgMjAgMTUuNSBDIDI0LjI3NzM0NCAxNS41IDI3LjUgMTguMjQyMTg4IDI3LjUgMjEuODc1IEMgMjcuNSAyNS4zMjQyMTkgMjQuNjQ4NDM4IDI1LjUgMjAgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTYgQyAyMy45OTIxODggMTYgMjcgMTguNTI3MzQ0IDI3IDIxLjg3NSBDIDI3IDI0LjcxODc1IDI0Ljk3MjY1NiAyNSAyMCAyNSBDIDE1LjAyNzM0NCAyNSAxMyAyNC43MTg3NSAxMyAyMS44NzUgQyAxMyAxOC41MjczNDQgMTYuMDA3ODEzIDE2IDIwIDE2IE0gMjAgMTUgQyAxNS41ODIwMzEgMTUgMTIgMTcuODI0MjE5IDEyIDIxLjg3NSBDIDEyIDI1LjkyNTc4MSAxNS41ODIwMzEgMjYgMjAgMjYgQyAyNC40MTc5NjkgMjYgMjggMjUuOTI1NzgxIDI4IDIxLjg3NSBDIDI4IDE3LjgyNDIxOSAyNC40MTc5NjkgMTUgMjAgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIxIEMgMjQgMjEuNTUwNzgxIDIzLjU1MDc4MSAyMiAyMyAyMiBDIDIyLjQ0OTIxOSAyMiAyMiAyMS41NTA3ODEgMjIgMjEgQyAyMiAyMC40NDkyMTkgMjIuNDQ5MjE5IDIwIDIzIDIwIEMgMjMuNTUwNzgxIDIwIDI0IDIwLjQ0OTIxOSAyNCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMjEgQyAxOCAyMS41NTA3ODEgMTcuNTUwNzgxIDIyIDE3IDIyIEMgMTYuNDQ5MjE5IDIyIDE2IDIxLjU1MDc4MSAxNiAyMSBDIDE2IDIwLjQ0OTIxOSAxNi40NDkyMTkgMjAgMTcgMjAgQyAxNy41NTA3ODEgMjAgMTggMjAuNDQ5MjE5IDE4IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMiAyOCBDIDIxLjE5OTIxOSAyOCAyMC40ODgyODEgMjguMzc4OTA2IDIwIDI4Ljk2NDg0NCBDIDE5LjUxMTcxOSAyOC4zNzg5MDYgMTguODAwNzgxIDI4IDE4IDI4IEMgMTYuNTI3MzQ0IDI4IDEzLjMwMDc4MSAyOS42MzI4MTMgMTIgMzEgQyAxMy4zMjAzMTMgMzIuMzg2NzE5IDE1LjU4MjAzMSAzNSAyMCAzNSBDIDI0LjQxNzk2OSAzNSAyNi42NTIzNDQgMzIuNDE0MDYzIDI4IDMxIEMgMjYuNjk5MjE5IDI5LjYzMjgxMyAyMy40NzI2NTYgMjggMjIgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDI5IEMgMjIuOTE3OTY5IDI5IDI1LjE0NDUzMSAyOS45OTIxODggMjYuNTU4NTk0IDMxLjA2MjUgQyAyNS4yNDYwOTQgMzIuMzk0NTMxIDIzLjMxMjUgMzQgMjAgMzQgQyAxNi42ODc1IDM0IDE0Ljc1MzkwNiAzMi4zOTQ1MzEgMTMuNDQxNDA2IDMxLjA2MjUgQyAxNC44NTU0NjkgMjkuOTkyMTg4IDE3LjA4MjAzMSAyOSAxOCAyOSBDIDE4LjQ2ODc1IDI5IDE4LjkwNjI1IDI5LjIxNDg0NCAxOS4yMzA0NjkgMjkuNjA1NDY5IEwgMjAgMzAuNTI3MzQ0IEwgMjAuNzY5NTMxIDI5LjYwNTQ2OSBDIDIxLjA5Mzc1IDI5LjIxNDg0NCAyMS41MzEyNSAyOSAyMiAyOSBNIDIyIDI4IEMgMjEuMTk5MjE5IDI4IDIwLjQ4ODI4MSAyOC4zNzg5MDYgMjAgMjguOTY0ODQ0IEMgMTkuNTExNzE5IDI4LjM3ODkwNiAxOC44MDA3ODEgMjggMTggMjggQyAxNi41MjczNDQgMjggMTMuMzAwNzgxIDI5LjYzMjgxMyAxMiAzMSBDIDEzLjMyMDMxMyAzMi4zODY3MTkgMTUuNTgyMDMxIDM1IDIwIDM1IEMgMjQuNDE3OTY5IDM1IDI2LjY1MjM0NCAzMi40MTQwNjMgMjggMzEgQyAyNi42OTkyMTkgMjkuNjMyODEzIDIzLjQ3MjY1NiAyOCAyMiAyOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}