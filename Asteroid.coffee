
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Asteroid'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS44NTU0NjkgNy44NTE1NjMgTCAxNi44NTE1NjMgMTYuODU1NDY5IEMgMTYuNjYwMTU2IDE3LjA0Njg3NSAxNi4zMzk4NDQgMTcuMDQ2ODc1IDE2LjE0NDUzMSAxNi44NTU0NjkgQyAxNS45NTMxMjUgMTYuNjYwMTU2IDE1Ljk1MzEyNSAxNi4zMzk4NDQgMTYuMTQ0NTMxIDE2LjE0ODQzOCBMIDI1LjE0ODQzOCA3LjE0NDUzMSBDIDI1LjMzOTg0NCA2Ljk1MzEyNSAyNS42NjAxNTYgNi45NTMxMjUgMjUuODU1NDY5IDcuMTQ0NTMxIEMgMjYuMDUwNzgxIDcuMzM5ODQ0IDI2LjA1MDc4MSA3LjY1NjI1IDI1Ljg1NTQ2OSA3Ljg1MTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuODU1NDY5IDE0Ljg1MTU2MyBMIDIzLjg1MTU2MyAyMy44NTU0NjkgQyAyMy42NjAxNTYgMjQuMDQ2ODc1IDIzLjMzOTg0NCAyNC4wNDY4NzUgMjMuMTQ0NTMxIDIzLjg1NTQ2OSBDIDIyLjk1MzEyNSAyMy42NjAxNTYgMjIuOTUzMTI1IDIzLjMzOTg0NCAyMy4xNDQ1MzEgMjMuMTQ4NDM4IEwgMzIuMTQ4NDM4IDE0LjE0NDUzMSBDIDMyLjMzOTg0NCAxMy45NTMxMjUgMzIuNjYwMTU2IDEzLjk1MzEyNSAzMi44NTU0NjkgMTQuMTQ0NTMxIEMgMzMuMDUwNzgxIDE0LjMzOTg0NCAzMy4wNTA3ODEgMTQuNjU2MjUgMzIuODU1NDY5IDE0Ljg1MTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguODU1NDY5IDI2Ljg1MTU2MyBMIDIyLjQ4ODI4MSAzMy4yMTg3NSBDIDIyLjI5Njg3NSAzMy40MTAxNTYgMjEuOTc2NTYzIDMzLjQxMDE1NiAyMS43ODEyNSAzMy4yMTg3NSBDIDIxLjU4OTg0NCAzMy4wMjM0MzggMjEuNTg5ODQ0IDMyLjcwMzEyNSAyMS43ODEyNSAzMi41MTE3MTkgTCAyOC4xNDg0MzggMjYuMTQ0NTMxIEMgMjguMzM5ODQ0IDI1Ljk1MzEyNSAyOC42NjAxNTYgMjUuOTUzMTI1IDI4Ljg1NTQ2OSAyNi4xNDQ1MzEgQyAyOS4wNTA3ODEgMjYuMzM5ODQ0IDI5LjA1MDc4MSAyNi42NTYyNSAyOC44NTU0NjkgMjYuODUxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy44NTU0NjkgNy44NTE1NjMgTCA4Ljg1MTU2MyAxNi44NTU0NjkgQyA4LjY2MDE1NiAxNy4wNDY4NzUgOC4zMzk4NDQgMTcuMDQ2ODc1IDguMTQ0NTMxIDE2Ljg1NTQ2OSBDIDcuOTUzMTI1IDE2LjY2MDE1NiA3Ljk1MzEyNSAxNi4zMzk4NDQgOC4xNDQ1MzEgMTYuMTQ4NDM4IEwgMTcuMTQ4NDM4IDcuMTQ0NTMxIEMgMTcuMzM5ODQ0IDYuOTUzMTI1IDE3LjY2MDE1NiA2Ljk1MzEyNSAxNy44NTU0NjkgNy4xNDQ1MzEgQyAxOC4wNTA3ODEgNy4zMzk4NDQgMTguMDUwNzgxIDcuNjU2MjUgMTcuODU1NDY5IDcuODUxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC4zNzUgMzQuNSBDIDkuODg2NzE5IDMzLjMyMDMxMyA4LjI4OTA2MyAzMi42MDE1NjMgOC4wODk4NDQgMzIuNTE1NjI1IEwgNy45OTIxODggMzIuNDcyNjU2IEwgNy44OTA2MjUgMzIuNDcyNjU2IEMgNy44Mzk4NDQgMzIuNDcyNjU2IDcuNTE5NTMxIDMyLjQ3NjU2MyA3LjE3NTc4MSAzMi41NDI5NjkgTCA1LjUwNzgxMyAyNy45MzM1OTQgQyA1LjYzMjgxMyAyNi43Njk1MzEgNi43NjU2MjUgMjQuNzY5NTMxIDcuMjUgMjQuMDA3ODEzIEwgMTEuMTE3MTg4IDIwLjU2NjQwNiBMIDE0LjAzOTA2MyAyMS41MzkwNjMgTCAxNS45ODQzNzUgMjAuNTY2NDA2IEwgMTguMTY3OTY5IDIxLjgxMjUgQyAxOC41MDM5MDYgMjIuNDk2MDk0IDE5LjIwMzEyNSAyNC4wMTk1MzEgMTkuMzkwNjI1IDI0LjkwNjI1IEwgMTguNDQ5MjE5IDI3LjAxMTcxOSBMIDE5LjQ1MzEyNSAyOS4wMjM0MzggTCAxNy42MzI4MTMgMzMuNTc4MTI1IEwgMTMuOTM3NSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS4yMzQzNzUgMjEuMTMyODEzIEwgMTMuNjgzNTk0IDIxLjk0OTIxOSBMIDE0LjA3ODEyNSAyMi4wNzgxMjUgTCAxNS45Njg3NSAyMS4xMzI4MTMgTCAxNy43ODUxNTYgMjIuMTcxODc1IEMgMTguMTY0MDYzIDIyLjk0OTIxOSAxOC42NzU3ODEgMjQuMTIxMDk0IDE4Ljg2MzI4MSAyNC44NTU0NjkgTCAxOC4wODU5MzggMjYuNTkzNzUgTCAxNy44OTQ1MzEgMjcuMDIzNDM4IEwgMTguOTA2MjUgMjkuMDQ2ODc1IEwgMTcuMjYxNzE5IDMzLjE1MjM0NCBMIDEzLjg3ODkwNiAzNCBMIDEwLjY4MzU5NCAzNCBDIDEwLjAzNTE1NiAzMi44NTkzNzUgOC42MTcxODggMzIuMTk5MjE5IDguMjg1MTU2IDMyLjA1NDY4OCBMIDguMDk3NjU2IDMxLjk3MjY1NiBMIDcuODkwNjI1IDMxLjk3MjY1NiBDIDcuODE2NDA2IDMxLjk3MjY1NiA3LjY3OTY4OCAzMS45NzY1NjMgNy41MDc4MTMgMzEuOTkyMTg4IEwgNi4wMTk1MzEgMjcuODc4OTA2IEMgNi4xNzE4NzUgMjYuOTI1NzgxIDcuMDQyOTY5IDI1LjI4MTI1IDcuNjM2NzE5IDI0LjMzNTkzOCBMIDExLjIzNDM3NSAyMS4xMzI4MTMgTSAxNiAyMCBMIDE0IDIxIEwgMTEgMjAgTCA2Ljg2NzE4OCAyMy42Nzk2ODggQyA2Ljg2NzE4OCAyMy42Nzk2ODggNS4wOTM3NSAyNi40Mzc1IDUgMjggTCA2Ljg2NzE4OCAzMy4xNTYyNSBDIDcuMjM4MjgxIDMyLjk3MjY1NiA3Ljg5MDYyNSAzMi45NzI2NTYgNy44OTA2MjUgMzIuOTcyNjU2IEMgNy44OTA2MjUgMzIuOTcyNjU2IDkuODEyNSAzMy44MDQ2ODggMTAgMzUgTCAxNCAzNSBMIDE4IDM0IEwgMjAgMjkgTCAxOSAyNyBMIDE5LjkxMDE1NiAyNC45Njg3NSBDIDE5LjcyMjY1NiAyMy43NzM0MzggMTguNTQ2ODc1IDIxLjQ1MzEyNSAxOC41NDY4NzUgMjEuNDUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA1LjUgQyAyMCA1Ljc3NzM0NCAxOS43NzczNDQgNiAxOS41IDYgQyAxOS4yMjI2NTYgNiAxOSA1Ljc3NzM0NCAxOSA1LjUgQyAxOSA1LjIyMjY1NiAxOS4yMjI2NTYgNSAxOS41IDUgQyAxOS43NzczNDQgNSAyMCA1LjIyMjY1NiAyMCA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDMuNSBDIDIyIDMuNzc3MzQ0IDIxLjc3NzM0NCA0IDIxLjUgNCBDIDIxLjIyMjY1NiA0IDIxIDMuNzc3MzQ0IDIxIDMuNSBDIDIxIDMuMjIyNjU2IDIxLjIyMjY1NiAzIDIxLjUgMyBDIDIxLjc3NzM0NCAzIDIyIDMuMjIyNjU2IDIyIDMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMS41IEMgMjQgMS43NzczNDQgMjMuNzc3MzQ0IDIgMjMuNSAyIEMgMjMuMjIyNjU2IDIgMjMgMS43NzczNDQgMjMgMS41IEMgMjMgMS4yMjI2NTYgMjMuMjIyNjU2IDEgMjMuNSAxIEMgMjMuNzc3MzQ0IDEgMjQgMS4yMjI2NTYgMjQgMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyNC41IEMgMzEgMjQuNzc3MzQ0IDMwLjc3NzM0NCAyNSAzMC41IDI1IEMgMzAuMjIyNjU2IDI1IDMwIDI0Ljc3NzM0NCAzMCAyNC41IEMgMzAgMjQuMjIyNjU2IDMwLjIyMjY1NiAyNCAzMC41IDI0IEMgMzAuNzc3MzQ0IDI0IDMxIDI0LjIyMjY1NiAzMSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyMi41IEMgMzMgMjIuNzc3MzQ0IDMyLjc3NzM0NCAyMyAzMi41IDIzIEMgMzIuMjIyNjU2IDIzIDMyIDIyLjc3NzM0NCAzMiAyMi41IEMgMzIgMjIuMjIyNjU2IDMyLjIyMjY1NiAyMiAzMi41IDIyIEMgMzIuNzc3MzQ0IDIyIDMzIDIyLjIyMjY1NiAzMyAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyMC41IEMgMzUgMjAuNzc3MzQ0IDM0Ljc3NzM0NCAyMSAzNC41IDIxIEMgMzQuMjIyNjU2IDIxIDM0IDIwLjc3NzM0NCAzNCAyMC41IEMgMzQgMjAuMjIyNjU2IDM0LjIyMjY1NiAyMCAzNC41IDIwIEMgMzQuNzc3MzQ0IDIwIDM1IDIwLjIyMjY1NiAzNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAxMi41IEMgMzUgMTIuNzc3MzQ0IDM0Ljc3NzM0NCAxMyAzNC41IDEzIEMgMzQuMjIyNjU2IDEzIDM0IDEyLjc3NzM0NCAzNCAxMi41IEMgMzQgMTIuMjIyNjU2IDM0LjIyMjY1NiAxMiAzNC41IDEyIEMgMzQuNzc3MzQ0IDEyIDM1IDEyLjIyMjY1NiAzNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCA1LjUgQyAyOCA1Ljc3NzM0NCAyNy43NzczNDQgNiAyNy41IDYgQyAyNy4yMjI2NTYgNiAyNyA1Ljc3NzM0NCAyNyA1LjUgQyAyNyA1LjIyMjY1NiAyNy4yMjI2NTYgNSAyNy41IDUgQyAyNy43NzczNDQgNSAyOCA1LjIyMjY1NiAyOCA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDMuNSBDIDMwIDMuNzc3MzQ0IDI5Ljc3NzM0NCA0IDI5LjUgNCBDIDI5LjIyMjY1NiA0IDI5IDMuNzc3MzQ0IDI5IDMuNSBDIDI5IDMuMjIyNjU2IDI5LjIyMjY1NiAzIDI5LjUgMyBDIDI5Ljc3NzM0NCAzIDMwIDMuMjIyNjU2IDMwIDMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgNS41IEMgMzUgNS43NzczNDQgMzQuNzc3MzQ0IDYgMzQuNSA2IEMgMzQuMjIyNjU2IDYgMzQgNS43NzczNDQgMzQgNS41IEMgMzQgNS4yMjI2NTYgMzQuMjIyNjU2IDUgMzQuNSA1IEMgMzQuNzc3MzQ0IDUgMzUgNS4yMjI2NTYgMzUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzLjUgQyAzNyAzLjc3NzM0NCAzNi43NzczNDQgNCAzNi41IDQgQyAzNi4yMjI2NTYgNCAzNiAzLjc3NzM0NCAzNiAzLjUgQyAzNiAzLjIyMjY1NiAzNi4yMjI2NTYgMyAzNi41IDMgQyAzNi43NzczNDQgMyAzNyAzLjIyMjY1NiAzNyAzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5IDEuNSBDIDM5IDEuNzc3MzQ0IDM4Ljc3NzM0NCAyIDM4LjUgMiBDIDM4LjIyMjY1NiAyIDM4IDEuNzc3MzQ0IDM4IDEuNSBDIDM4IDEuMjIyNjU2IDM4LjIyMjY1NiAxIDM4LjUgMSBDIDM4Ljc3NzM0NCAxIDM5IDEuMjIyNjU2IDM5IDEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAuMzgyODEzIDI1IEMgOS4zMjAzMTMgMjUgOC40MTAxNTYgMjUuNjM2NzE5IDggMjYuNTQyOTY5IEMgOC4zMjgxMjUgMjYuMzk0NTMxIDguNjkxNDA2IDI2LjMwODU5NCA5LjA3NDIxOSAyNi4zMDg1OTQgQyAxMC41MTk1MzEgMjYuMzA4NTk0IDExLjY5MTQwNiAyNy40ODA0NjkgMTEuNjkxNDA2IDI4LjkyNTc4MSBDIDExLjY5MTQwNiAyOS4zMTI1IDExLjYwNTQ2OSAyOS42NzE4NzUgMTEuNDU3MDMxIDMwIEMgMTIuMzYzMjgxIDI5LjU4OTg0NCAxMyAyOC42Nzk2ODggMTMgMjcuNjE3MTg4IEMgMTMgMjYuMTcxODc1IDExLjgyODEyNSAyNSAxMC4zODI4MTMgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1LjQ3NjU2MyAyOS41MjM0MzggQyAxNS44Mzk4NDQgMjkuOTQ1MzEzIDE1LjkxMDE1NiAzMC41MDc4MTMgMTUuNzQyMTg4IDMxIEMgMTYuMDAzOTA2IDMwLjk1MzEyNSAxNi4yNTc4MTMgMzAuODYzMjgxIDE2LjQ3MjY1NiAzMC42NzU3ODEgQyAxNy4xMDkzNzUgMzAuMTI1IDE3LjE3OTY4OCAyOS4xNjAxNTYgMTYuNjI4OTA2IDI4LjUyNzM0NCBDIDE2LjA3NDIxOSAyNy44OTA2MjUgMTUuMTEzMjgxIDI3LjgyMDMxMyAxNC40NzY1NjMgMjguMzcxMDk0IEMgMTQuMjYxNzE5IDI4LjU1ODU5NCAxNC4xMzY3MTkgMjguNzk2ODc1IDE0LjA1NDY4OCAyOS4wNDY4NzUgQyAxNC41NjY0MDYgMjguOTU3MDMxIDE1LjEwOTM3NSAyOS4xMDE1NjMgMTUuNDc2NTYzIDI5LjUyMzQzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuMDk3NjU2IDM5IEMgOS4xMzI4MTMgMzkgNi4zNDc2NTYgMzcuODQ3NjU2IDQuMjUgMzUuNzUgQyAyLjE1MjM0NCAzMy42NTIzNDQgMSAzMC44NjcxODggMSAyNy45MDIzNDQgQyAxIDI0LjkzNzUgMi4xNTIzNDQgMjIuMTUyMzQ0IDQuMjUgMjAuMDU0Njg4IEwgMTcgNy4yOTI5NjkgTCAxNy43MDcwMzEgOCBMIDQuOTU3MDMxIDIwLjc2MTcxOSBDIDMuMDUwNzgxIDIyLjY3MTg3NSAyIDI1LjIwMzEyNSAyIDI3LjkwMjM0NCBDIDIgMzAuNjAxNTYzIDMuMDUwNzgxIDMzLjEzNjcxOSA0Ljk1NzAzMSAzNS4wNDI5NjkgQyA2Ljg2MzI4MSAzNi45NDkyMTkgOS4zOTg0MzggMzggMTIuMDk3NjU2IDM4IEMgMTQuNzkyOTY5IDM4IDE3LjMyODEyNSAzNi45NDkyMTkgMTkuMjM4MjgxIDM1LjA0Mjk2OSBMIDI3Ljk5NjA5NCAyNi4yODUxNTYgTCAyOC43MDMxMjUgMjYuOTkyMTg4IEwgMTkuOTQ1MzEzIDM1Ljc1IEMgMTcuODQ3NjU2IDM3Ljg0NzY1NiAxNS4wNjI1IDM5IDEyLjA5NzY1NiAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuODU1NDY5IDcuODUxNTYzIEwgMjAuODUxNTYzIDE5Ljg1NTQ2OSBDIDIwLjY2MDE1NiAyMC4wNDY4NzUgMjAuMzM5ODQ0IDIwLjA0Njg3NSAyMC4xNDQ1MzEgMTkuODU1NDY5IEMgMTkuOTUzMTI1IDE5LjY2MDE1NiAxOS45NTMxMjUgMTkuMzM5ODQ0IDIwLjE0NDUzMSAxOS4xNDg0MzggTCAzMi4xNDg0MzggNy4xNDQ1MzEgQyAzMi4zMzk4NDQgNi45NTMxMjUgMzIuNjYwMTU2IDYuOTUzMTI1IDMyLjg1NTQ2OSA3LjE0NDUzMSBDIDMzLjA1MDc4MSA3LjMzOTg0NCAzMy4wNTA3ODEgNy42NTYyNSAzMi44NTU0NjkgNy44NTE1NjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}