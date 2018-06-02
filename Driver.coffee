
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Driver'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjQwMjM0NCAzOC41IEwgNi4wNzAzMTMgMzguMDM1MTU2IEMgNC42MzI4MTMgMzcuODYzMjgxIDMuNDc2NTYzIDM3LjA4MjAzMSAyLjg5MDYyNSAzNS44OTQ1MzEgQyAyLjMzOTg0NCAzNC43ODEyNSAyLjM5MDYyNSAzMy40NzI2NTYgMy4wMjM0MzggMzIuMzk4NDM4IEMgNS4zNDM3NSAyOC40Njg3NSAxMC4yNTM5MDYgMjQuNSAxNiAyNC41IEwgMjQgMjQuNSBDIDI5LjczNDM3NSAyNC41IDM0LjY0ODQzOCAyOC40NjQ4NDQgMzYuOTcyNjU2IDMyLjM5NDUzMSBDIDM3LjYzNjcxOSAzMy41MTk1MzEgMzcuNjkxNDA2IDM0Ljg2MzI4MSAzNy4xMTcxODggMzUuOTk2MDk0IEMgMzYuNTMxMjUgMzcuMTUyMzQ0IDM1LjM3ODkwNiAzNy44OTQ1MzEgMzMuOTQ5MjE5IDM4LjAzNTE1NiBMIDMwLjU2MjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMjUgQyAyOS41MzUxNTYgMjUgMzQuMjg5MDYzIDI4Ljg0Mzc1IDM2LjU0Mjk2OSAzMi42NTIzNDQgQyAzNy4xMjEwOTQgMzMuNjI1IDM3LjE2Nzk2OSAzNC43ODkwNjMgMzYuNjcxODc1IDM1Ljc2OTUzMSBDIDM2LjE1NjI1IDM2Ljc4NTE1NiAzNS4xNzU3ODEgMzcuNDE0MDYzIDMzLjg2MzI4MSAzNy41NDI5NjkgTCAzMC41MjczNDQgMzggTCA5LjQ3MjY1NiAzOCBMIDYuMTIxMDk0IDM3LjUzOTA2MyBDIDQuODYzMjgxIDM3LjM4NjcxOSAzLjg0NzY1NiAzNi43MDcwMzEgMy4zMzU5MzggMzUuNjcxODc1IEMgMi44NjMyODEgMzQuNzEwOTM4IDIuOTA2MjUgMzMuNTgyMDMxIDMuNDUzMTI1IDMyLjY1MjM0NCBDIDUuNjk5MjE5IDI4Ljg0Mzc1IDEwLjQ1MzEyNSAyNSAxNiAyNSBMIDI0IDI1IE0gMjQgMjQgTCAxNiAyNCBDIDEwLjM3ODkwNiAyNCA1LjIzNDM3NSAyNy42Njc5NjkgMi41OTM3NSAzMi4xNDQ1MzEgQyAxLjA3MDMxMyAzNC43MjY1NjMgMi42MjUgMzguMTI1IDYgMzguNTMxMjUgTCA5LjQwMjM0NCAzOSBMIDMwLjU5NzY1NiAzOSBMIDM0IDM4LjUzMTI1IEMgMzcuNSAzOC4xODc1IDM4LjkzMzU5NCAzNC43MjI2NTYgMzcuNDAyMzQ0IDMyLjE0MDYyNSBDIDM0Ljc1NzgxMyAyNy42Njc5NjkgMjkuNTk3NjU2IDI0IDI0IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMC42NTYyNSAzNi4yODUxNTYgTCA5LjUxNTYyNSAzNi4yODUxNTYgTCA5LjQwMjM0NCAzOSBMIDMwLjU5NzY1NiAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuNTM1MTU2IDM5IEMgMTEuNzE0ODQ0IDM4LjIxODc1IDExLjI1IDM3LjM0Mzc1IDExLjI1IDM2LjUgQyAxMS4yNSAzNS43MTQ4NDQgMTEuNjUyMzQ0IDM0LjkwMjM0NCAxMi4zNjcxODggMzQuMTY0MDYzIEwgMTYuNDg0Mzc1IDM2LjkwNjI1IEMgMTYuMzM5ODQ0IDM3LjE3MTg3NSAxNi4yNSAzNy40NTMxMjUgMTYuMjUgMzcuNzUgQyAxNi4yNSAzOC4yMDcwMzEgMTYuNDQ1MzEzIDM4LjYzMjgxMyAxNi43Njk1MzEgMzkgTCAyMy4yMzA0NjkgMzkgQyAyMy41NTA3ODEgMzguNjMyODEzIDIzLjc1IDM4LjIwNzAzMSAyMy43NSAzNy43NSBDIDIzLjc1IDM3LjQ1MzEyNSAyMy42NTYyNSAzNy4xNzE4NzUgMjMuNTE1NjI1IDM2LjkwNjI1IEwgMjcuNjI4OTA2IDM0LjE2NDA2MyBDIDI4LjM0NzY1NiAzNC45MDIzNDQgMjguNzQ2MDk0IDM1LjcxNDg0NCAyOC43NDYwOTQgMzYuNSBDIDI4Ljc0NjA5NCAzNy4zNDM3NSAyOC4yODUxNTYgMzguMjE4NzUgMjcuNDYwOTM4IDM5IEwgMzAuNTkzNzUgMzkgQyAzMS4wMTE3MTkgMzguMjE4NzUgMzEuMjQ2MDk0IDM3LjM3ODkwNiAzMS4yNDYwOTQgMzYuNSBDIDMxLjI0NjA5NCAzMi4zNTkzNzUgMjYuMjEwOTM4IDI5IDE5Ljk5NjA5NCAyOSBDIDEzLjc4NTE1NiAyOSA4Ljc1IDMyLjM1OTM3NSA4Ljc1IDM2LjUgQyA4Ljc1IDM3LjM3ODkwNiA4Ljk4ODI4MSAzOC4yMTg3NSA5LjQwMjM0NCAzOSBaIE0gMjAgMzEuNSBDIDIyLjExNzE4OCAzMS41IDIzLjk2NDg0NCAzMS45NDkyMTkgMjUuNDE0MDYzIDMyLjYzNjcxOSBMIDIxLjI2MTcxOSAzNS40MDYyNSBDIDIwLjg2NzE4OCAzNS4zMTI1IDIwLjQ0NTMxMyAzNS4yNSAyMCAzNS4yNSBDIDE5LjU1NDY4OCAzNS4yNSAxOS4xMzI4MTMgMzUuMzEyNSAxOC43MzgyODEgMzUuNDA2MjUgTCAxNC41ODU5MzggMzIuNjM2NzE5IEMgMTYuMDM1MTU2IDMxLjk0OTIxOSAxNy44ODI4MTMgMzEuNSAyMCAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAyNy41IEMgMTYuOTI1NzgxIDI3LjUgMTUuNzAzMTI1IDI0Ljg3NSAxNS41IDI0LjM3ODkwNiBMIDE1LjUgMTkuOTEwMTU2IEwgMjQuNSAxOS45MTAxNTYgTCAyNC41IDI0LjM3ODkwNiBDIDI0LjI5Njg3NSAyNC44NzUgMjMuMDc0MjE5IDI3LjUgMjAgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMjAuNDEwMTU2IEwgMjQgMjQuMjczNDM4IEMgMjMuNzM4MjgxIDI0Ljg2MzI4MSAyMi42MDU0NjkgMjcgMjAgMjcgQyAxNy4zOTA2MjUgMjcgMTYuMjU3ODEzIDI0Ljg1OTM3NSAxNiAyNC4yNzM0MzggTCAxNiAyMC40MTAxNTYgTCAyNCAyMC40MTAxNTYgTSAyNSAxOS40MTAxNTYgTCAxNSAxOS40MTAxNTYgTCAxNSAyNC40NzI2NTYgQyAxNSAyNC40NzI2NTYgMTYuMjY1NjI1IDI4IDIwIDI4IEMgMjMuNzM0Mzc1IDI4IDI1IDI0LjQ3MjY1NiAyNSAyNC40NzI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI2LjQyOTY4OCAxNy42NDQ1MzEgQyAyNS4yODUxNTYgMTcuNjQ0NTMxIDI0LjM1NTQ2OSAxNi43MTQ4NDQgMjQuMzU1NDY5IDE1LjU3MDMxMyBDIDI0LjM1NTQ2OSAxNC40Mjk2ODggMjUuMjg1MTU2IDEzLjUgMjYuNDI5Njg4IDEzLjUgQyAyOC4xNTIzNDQgMTMuNSAyOC41IDEzLjk2NDg0NCAyOC41IDE0LjcxNDg0NCBDIDI4LjUgMTUuOTY0ODQ0IDI3LjQ3NjU2MyAxNy42NDQ1MzEgMjYuNDI5Njg4IDE3LjY0NDUzMSBaIE0gMTMuNTcwMzEzIDE3LjY0NDUzMSBDIDEyLjUyMzQzOCAxNy42NDQ1MzEgMTEuNSAxNS45NjQ4NDQgMTEuNSAxNC43MTQ4NDQgQyAxMS41IDEzLjk2NDg0NCAxMS44NDc2NTYgMTMuNSAxMy41NzAzMTMgMTMuNSBDIDE0LjcxNDg0NCAxMy41IDE1LjY0NDUzMSAxNC40Mjk2ODggMTUuNjQ0NTMxIDE1LjU3MDMxMyBDIDE1LjY0NDUzMSAxNi43MTQ4NDQgMTQuNzE0ODQ0IDE3LjY0NDUzMSAxMy41NzAzMTMgMTcuNjQ0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi40Mjk2ODggMTQgQyAyOCAxNCAyOCAxNC4zNjMyODEgMjggMTQuNzE0ODQ0IEMgMjggMTUuNzU3ODEzIDI3LjEwNTQ2OSAxNy4xNDQ1MzEgMjYuNDI5Njg4IDE3LjE0NDUzMSBDIDI1LjU2MjUgMTcuMTQ0NTMxIDI0Ljg1OTM3NSAxNi40Mzc1IDI0Ljg1OTM3NSAxNS41NzAzMTMgQyAyNC44NTkzNzUgMTQuNzA3MDMxIDI1LjU2MjUgMTQgMjYuNDI5Njg4IDE0IE0gMTMuNTcwMzEzIDE0IEMgMTQuNDM3NSAxNCAxNS4xNDA2MjUgMTQuNzAzMTI1IDE1LjE0MDYyNSAxNS41NzAzMTMgQyAxNS4xNDA2MjUgMTYuNDM3NSAxNC40Mzc1IDE3LjE0MDYyNSAxMy41NzAzMTMgMTcuMTQwNjI1IEMgMTIuODk0NTMxIDE3LjE0MDYyNSAxMiAxNS43NTc4MTMgMTIgMTQuNzE0ODQ0IEMgMTIgMTQuMzYzMjgxIDEyIDE0IDEzLjU3MDMxMyAxNCBNIDI2LjQyOTY4OCAxMyBDIDI1LjAwNzgxMyAxMyAyMy44NTkzNzUgMTQuMTUyMzQ0IDIzLjg1OTM3NSAxNS41NzAzMTMgQyAyMy44NTkzNzUgMTYuOTkyMTg4IDI1LjAwNzgxMyAxOC4xNDA2MjUgMjYuNDI5Njg4IDE4LjE0MDYyNSBDIDI3Ljg0NzY1NiAxOC4xNDA2MjUgMjkgMTYuMTMyODEzIDI5IDE0LjcxNDg0NCBDIDI5IDEzLjI5Mjk2OSAyNy44NDc2NTYgMTMgMjYuNDI5Njg4IDEzIFogTSAxMy41NzAzMTMgMTMgQyAxMi4xNTIzNDQgMTMgMTEgMTMuMjkyOTY5IDExIDE0LjcxNDg0NCBDIDExIDE2LjEzMjgxMyAxMi4xNTIzNDQgMTguMTQ0NTMxIDEzLjU3MDMxMyAxOC4xNDQ1MzEgQyAxNC45OTIxODggMTguMTQ0NTMxIDE2LjE0MDYyNSAxNi45OTIxODggMTYuMTQwNjI1IDE1LjU3MDMxMyBDIDE2LjE0MDYyNSAxNC4xNTIzNDQgMTQuOTkyMTg4IDEzIDEzLjU3MDMxMyAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMjQuNSBDIDE5LjQyMTg3NSAyNC41IDE4Ljg2NzE4OCAyNC4yNzczNDQgMTguNDQxNDA2IDIzLjg2NzE4OCBMIDE4LjM1MTU2MyAyMy43ODEyNSBMIDE4LjIzMDQ2OSAyMy43NSBDIDE1LjQ0NTMxMyAyMi45NjA5MzggMTMuNSAyMC4zOTA2MjUgMTMuNSAxNy41IEwgMTMuNSA5LjM2MzI4MSBDIDEzLjUgNy44MDA3ODEgMTQuNzczNDM4IDYuNTI3MzQ0IDE2LjMzNTkzOCA2LjUyNzM0NCBMIDIzLjY2NDA2MyA2LjUyNzM0NCBDIDI1LjIyNjU2MyA2LjUyNzM0NCAyNi41IDcuODAwNzgxIDI2LjUgOS4zNjMyODEgTCAyNi41IDE3LjUgQyAyNi41IDIwLjM5NDUzMSAyNC41NTQ2ODggMjIuOTYwOTM4IDIxLjc2OTUzMSAyMy43NSBMIDIxLjY0ODQzOCAyMy43ODUxNTYgTCAyMS41NTg1OTQgMjMuODcxMDk0IEMgMjEuMTMyODEzIDI0LjI3NzM0NCAyMC41NzgxMjUgMjQuNSAyMCAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy42NjQwNjMgNy4wMjczNDQgQyAyNC45NTMxMjUgNy4wMjczNDQgMjYgOC4wNzQyMTkgMjYgOS4zNjMyODEgTCAyNiAxNy41IEMgMjYgMjAuMTcxODc1IDI0LjIwMzEyNSAyMi41NDI5NjkgMjEuNjMyODEzIDIzLjI2OTUzMSBMIDIxLjM5NDUzMSAyMy4zMzU5MzggTCAyMS4yMTQ4NDQgMjMuNTA3ODEzIEMgMjAuODgyODEzIDIzLjgyNDIxOSAyMC40NDkyMTkgMjQgMjAgMjQgQyAxOS41NTA3ODEgMjQgMTkuMTE3MTg4IDIzLjgyNDIxOSAxOC43ODUxNTYgMjMuNTA3ODEzIEwgMTguNjA1NDY5IDIzLjMzNTkzOCBMIDE4LjM2NzE4OCAyMy4yNjk1MzEgQyAxNS43OTY4NzUgMjIuNTQyOTY5IDE0IDIwLjE3MTg3NSAxNCAxNy41IEwgMTQgOS4zNjMyODEgQyAxNCA4LjA3NDIxOSAxNS4wNDY4NzUgNy4wMjczNDQgMTYuMzM1OTM4IDcuMDI3MzQ0IEwgMjMuNjY0MDYzIDcuMDI3MzQ0IE0gMjMuNjY0MDYzIDYuMDI3MzQ0IEwgMTYuMzM1OTM4IDYuMDI3MzQ0IEMgMTQuNDkyMTg4IDYuMDI3MzQ0IDEzIDcuNTE5NTMxIDEzIDkuMzYzMjgxIEwgMTMgMTcuNSBDIDEzIDIwLjcwMzEyNSAxNS4xNTYyNSAyMy4zOTg0MzggMTguMDkzNzUgMjQuMjMwNDY5IEMgMTguNTg5ODQ0IDI0LjcwMzEyNSAxOS4yNjE3MTkgMjUgMjAgMjUgQyAyMC43MzgyODEgMjUgMjEuNDEwMTU2IDI0LjcwMzEyNSAyMS45MDYyNSAyNC4yMzA0NjkgQyAyNC44NDM3NSAyMy4zOTg0MzggMjcgMjAuNzAzMTI1IDI3IDE3LjUgTCAyNyA5LjM2MzI4MSBDIDI3IDcuNTE5NTMxIDI1LjUwNzgxMyA2LjAyNzM0NCAyMy42NjQwNjMgNi4wMjczNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI2LjUgMTUuNSBMIDI2LjUgMTIgQyAyNi41IDguNTE1NjI1IDI0LjI4MTI1IDcuNTc0MjE5IDI0LjE4NzUgNy41MzUxNTYgTCAyMy44NDM3NSA3LjM5ODQzOCBMIDIzLjYwOTM3NSA3LjY4NzUgQyAyMy41ODk4NDQgNy43MTQ4NDQgMjEuMjgxMjUgMTAuNSAxOCAxMC41IEMgMTcuNzM0Mzc1IDEwLjUgMTcuNDcyNjU2IDEwLjQ5MjE4OCAxNy4yMTA5MzggMTAuNDg0Mzc1IEMgMTYuOTQ1MzEzIDEwLjQ3NjU2MyAxNi42ODM1OTQgMTAuNDY0ODQ0IDE2LjQyOTY4OCAxMC40NjQ4NDQgQyAxNS41NTQ2ODggMTAuNDY0ODQ0IDEzLjUgMTAuNDY0ODQ0IDEzLjUgMTMgTCAxMy41IDE1LjUgTCAxMy4yODUxNTYgMTUuNSBDIDEyLjg0NzY1NiAxNC43MjY1NjMgMTEuNSAxMi4xNTIzNDQgMTEuNSA5LjU3NDIxOSBDIDExLjUgNC44MjAzMTMgMTQuOTk2MDk0IDEuNSAyMCAxLjUgQyAyMy4wNzgxMjUgMS41IDI0LjUgNC4xMjEwOTQgMjQuNTU4NTk0IDQuMjMwNDY5IEwgMjQuNjc1NzgxIDQuNDU3MDMxIEwgMjQuOTI5Njg4IDQuNDk2MDk0IEMgMjYuNDYwOTM4IDQuNzE0ODQ0IDI4LjUgNS41MjM0MzggMjguNSAxMCBDIDI4LjUgMTIuMzI4MTI1IDI3LjE2MDE1NiAxNC43NjE3MTkgMjYuNzIyNjU2IDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMi43NjE3MTkgMiAyNC4wNjI1IDQuMzY3MTg4IDI0LjExMzI4MSA0LjQ2NDg0NCBMIDI0LjM1MTU2MyA0LjkxNzk2OSBMIDI0Ljg1OTM3NSA0Ljk4ODI4MSBDIDI2LjMyMDMxMyA1LjE5OTIxOSAyOCA1Ljk1NzAzMSAyOCAxMCBDIDI4IDExLjM5NDUzMSAyNy40ODQzNzUgMTIuODQzNzUgMjcgMTMuODk0NTMxIEwgMjcgMTIgQyAyNyA4LjE4MzU5NCAyNC40ODQzNzUgNy4xMTcxODggMjQuMzc4OTA2IDcuMDc0MjE5IEwgMjMuNjkxNDA2IDYuNzk2ODc1IEwgMjMuMjIyNjU2IDcuMzcxMDk0IEMgMjMuMTk5MjE5IDcuMzk4NDM4IDIxLjA1ODU5NCAxMCAxOCAxMCBDIDE3Ljc0MjE4OCAxMCAxNy40ODA0NjkgOS45OTIxODggMTcuMjI2NTYzIDkuOTg0Mzc1IEMgMTYuOTUzMTI1IDkuOTcyNjU2IDE2LjY4NzUgOS45NjQ4NDQgMTYuNDI5Njg4IDkuOTY0ODQ0IEMgMTUuNTgyMDMxIDkuOTY0ODQ0IDEzIDkuOTY0ODQ0IDEzIDEzIEwgMTMgMTMuODA4NTk0IEMgMTIuNTE1NjI1IDEyLjY4MzU5NCAxMiAxMS4xMzI4MTMgMTIgOS41NzgxMjUgQyAxMiA1LjExMzI4MSAxNS4yODkwNjMgMiAyMCAyIE0gMjAgMSBDIDE0LjY0MDYyNSAxIDExIDQuNjY3OTY5IDExIDkuNTc0MjE5IEMgMTEgMTIuODI4MTI1IDEzIDE2IDEzIDE2IEwgMTQgMTYgQyAxNCAxNiAxNCAxMy44OTQ1MzEgMTQgMTMgQyAxNCAxMS4yMTA5MzggMTUuMDg1OTM4IDEwLjk2NDg0NCAxNi40Mjk2ODggMTAuOTY0ODQ0IEMgMTYuOTMzNTk0IDEwLjk2NDg0NCAxNy40Njg3NSAxMSAxOCAxMSBDIDIxLjU3NDIxOSAxMSAyNCA4IDI0IDggQyAyNCA4IDI2IDguODEyNSAyNiAxMiBDIDI2IDEyLjk4NDM3NSAyNiAxNiAyNiAxNiBMIDI3IDE2IEMgMjcgMTYgMjkgMTIuOTY0ODQ0IDI5IDEwIEMgMjkgNS44Mzk4NDQgMjcuMjk2ODc1IDQuMzI4MTI1IDI1IDQgQyAyNSA0IDIzLjQzMzU5NCAxIDIwIDEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}