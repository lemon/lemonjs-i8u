
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RingDetails'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMCBDIDQuMzg2NzE5IDkuMTI1IDEwLjg5NDUzMSAxOS41MTE3MTkgMTggMjYuMTIxMDk0IEwgMTkuNSAxNi4xMDkzNzUgQyAxNS45Mjk2ODggMTEuODgyODEzIDEyLjQ4ODI4MSA1LjEzNjcxOSAxMC40MDYyNSAwICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjI7IiBkPSJNIDEuNjY3OTY5IDAuNSBDIDQuNjMyODEzIDkuNTAzOTA2IDExLjAyMzQzOCAxOS42Mjg5MDYgMTggMjYuMTIxMDk0IEwgMTkuNSAxNi4xMDkzNzUgQyAxNi4wNDY4NzUgMTIuMDE1NjI1IDEyLjcxMDkzOCA1LjU2NjQwNiAxMC42MTMyODEgMC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNDAgMzAgQyAzMy4wMDc4MTMgMjYuNzUgMjQuNjQ4NDM4IDIyLjA0Mjk2OSAxOS41IDE2LjI3NzM0NCBMIDE5LjUgMjcuMDExNzE5IEMgMjQuOTM3NSAzMS44NDM3NSAzMy4yMzgyODEgMzYuNDE0MDYzIDQwIDM4Ljc1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjI7IiBkPSJNIDM5LjUgMjkuNzY1NjI1IEMgMzIuNjA5Mzc1IDI2LjUyMzQzOCAyNC41MjczNDQgMjEuOTA2MjUgMTkuNSAxNi4yNzczNDQgTCAxOS41IDI3LjAxMTcxOSBDIDI0LjgwNDY4OCAzMS43MjY1NjMgMzIuODMyMDMxIDM2LjE4MzU5NCAzOS41IDM4LjU3MDMxMyAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDAgNDAgTCAyLjQ1MzEyNSA0MCBMIDEwLjIwNzAzMSAzMi4wMDM5MDYgTCA4IDI5LjU3ODEyNSBMIDAgMzcuNTc4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyLjUwMzkwNiA0MCBDIDIuMzc4OTA2IDQwIDIuMjUzOTA2IDM5Ljk1MzEyNSAyLjE1NjI1IDM5Ljg1NTQ2OSBDIDEuOTU3MDMxIDM5LjY2NDA2MyAxLjk1MzEyNSAzOS4zNDc2NTYgMi4xNDg0MzggMzkuMTQ4NDM4IEwgMTAuMzA4NTk0IDMwLjc5Njg3NSBDIDEwLjUgMzAuNTk3NjU2IDEwLjgxNjQwNiAzMC41OTc2NTYgMTEuMDE1NjI1IDMwLjc4OTA2MyBDIDExLjIxNDg0NCAzMC45ODA0NjkgMTEuMjE4NzUgMzEuMjk2ODc1IDExLjAyMzQzOCAzMS40OTYwOTQgTCAyLjg2MzI4MSAzOS44NTE1NjMgQyAyLjc2NTYyNSAzOS45NDkyMTkgMi42MzY3MTkgNDAgMi41MDM5MDYgNDAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDAuNSAzOCBDIDAuMzc1IDM4IDAuMjQ2MDk0IDM3Ljk1MzEyNSAwLjE0ODQzOCAzNy44NTU0NjkgQyAtMC4wNDY4NzUgMzcuNjY0MDYzIC0wLjA1MDc4MTMgMzcuMzQ3NjU2IDAuMTQwNjI1IDM3LjE0ODQzOCBMIDguMzA0Njg4IDI4Ljc5Njg3NSBDIDguNDk2MDk0IDI4LjU5NzY1NiA4LjgxMjUgMjguNTk3NjU2IDkuMDExNzE5IDI4Ljc4OTA2MyBDIDkuMjA3MDMxIDI4Ljk4MDQ2OSA5LjIxMDkzOCAyOS4yOTY4NzUgOS4wMTk1MzEgMjkuNDk2MDk0IEwgMC44NTU0NjkgMzcuODUxNTYzIEMgMC43NjE3MTkgMzcuOTQ5MjE5IDAuNjI4OTA2IDM4IDAuNSAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjUuMzA4NTk0IDM0LjYwOTM3NSBDIDE2LjM2NzE4OCAzMC4xMDE1NjMgOS45NDUzMTMgMjMuNTExNzE5IDUuNjg3NSAxNC40NzI2NTYgQyA3Ljk3NjU2MyA4LjE1MjM0NCAxMy41MjM0MzggNS45Mjk2ODggMTUuNjkxNDA2IDUuMjg1MTU2IEMgMTkuMTUyMzQ0IDEzLjEwOTM3NSAyNy41MzkwNjMgMjEuNjc1NzgxIDM0Ljc1IDI0Ljc1NzgxMyBDIDMzLjI3MzQzOCAyOS40NzI2NTYgMzAuMDk3NjU2IDMyLjc4NTE1NiAyNS4zMDg1OTQgMzQuNjA5Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS45NTcwMzEgMTQuNTExNzE5IEwgMTIuNDM3NSAxNS40MDYyNSBDIDEyLjE5NTMxMyAxNS42NDA2MjUgMTIuMTYwMTU2IDE2LjAwNzgxMyAxMi4zNDM3NSAxNi4zNDM3NSBDIDEyLjY2MDE1NiAxNi45Mzc1IDEzLjQyMTg3NSAxNi45OTIxODggMTQuMzEyNSAxNi40OTIxODggQyAxNC4zMTI1IDE2LjQ5MjE4OCAxNC4zMDA3ODEgMTYuNDc2NTYzIDE0LjI5Njg3NSAxNi40NjQ4NDQgQyAxNC4yOTI5NjkgMTYuNDYwOTM4IDE0LjI4NTE1NiAxNi40NDUzMTMgMTQuMjg1MTU2IDE2LjQ0NTMxMyBMIDE0LjI4MTI1IDE2LjQzNzUgQyAxMy43Njk1MzEgMTYuNDYwOTM4IDEzLjMyNDIxOSAxNi4xODM1OTQgMTMuMDU0Njg4IDE1LjY3OTY4OCBDIDEyLjYxNzE4OCAxNC44NTkzNzUgMTIuODk4NDM4IDEzLjkzMzU5NCAxMy43MjY1NjMgMTMuNDkyMTg4IEMgMTQuNjIxMDk0IDEzLjAxMTcxOSAxNS42Mjg5MDYgMTMuMzU1NDY5IDE2LjE0NDUzMSAxNC4zMjAzMTMgQyAxNi40NzY1NjMgMTQuOTQ1MzEzIDE2LjQ3NjU2MyAxNS41OTM3NSAxNi4xMjg5MDYgMTYuMTY0MDYzIEMgMTUuODg2NzE5IDE2LjYwMTU2MyAxNS40NTMxMjUgMTYuOTg4MjgxIDE0Ljg2MzI4MSAxNy4zMDQ2ODggQyAxMy40Mjk2ODggMTguMDc0MjE5IDEyLjE5OTIxOSAxNy44NjMyODEgMTEuNTk3NjU2IDE2LjczODI4MSBDIDExLjE1NjI1IDE1LjkxNDA2MyAxMS4zMDQ2ODggMTUuMDE5NTMxIDExLjk1NzAzMSAxNC41MTE3MTkgWiBNIDE1LjA1NDY4OCAxNS45MjE4NzUgQyAxNS40OTIxODggMTUuNjg3NSAxNS42NDg0MzggMTUuMTcxODc1IDE1LjQxMDE1NiAxNC43MjY1NjMgQyAxNS4xNzU3ODEgMTQuMjgxMjUgMTQuNjU2MjUgMTQuMTIxMDk0IDE0LjIyNjU2MyAxNC4zNTE1NjMgQyAxMy43ODEyNSAxNC41ODk4NDQgMTMuNjQwNjI1IDE1LjA4OTg0NCAxMy44ODI4MTMgMTUuNTQyOTY5IEMgMTQuMTIxMDk0IDE1Ljk5MjE4OCAxNC42MjEwOTQgMTYuMTU2MjUgMTUuMDU0Njg4IDE1LjkyMTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuNTIzNDM4IDE4Ljk3MjY1NiBMIDE1LjE3NTc4MSAxOS43NSBDIDE0Ljk4ODI4MSAyMC4wMjczNDQgMTUuMDI3MzQ0IDIwLjM5NDUzMSAxNS4yNjk1MzEgMjAuNjg3NSBDIDE1LjY5OTIxOSAyMS4yMDcwMzEgMTYuNDYwOTM4IDIxLjEwNTQ2OSAxNy4yMzA0NjkgMjAuNDM3NSBDIDE3LjIzMDQ2OSAyMC40Mzc1IDE3LjIxODc1IDIwLjQyMTg3NSAxNy4yMTA5MzggMjAuNDE0MDYzIEMgMTcuMjA3MDMxIDIwLjQwNjI1IDE3LjE5NTMxMyAyMC4zOTQ1MzEgMTcuMTk1MzEzIDIwLjM5NDUzMSBMIDE3LjE5MTQwNiAyMC4zOTA2MjUgQyAxNi42OTE0MDYgMjAuNTExNzE5IDE2LjE5OTIxOSAyMC4zMzIwMzEgMTUuODM1OTM4IDE5Ljg5NDUzMSBDIDE1LjI0MjE4OCAxOS4xNzk2ODggMTUuMzMyMDMxIDE4LjIxNDg0NCAxNi4wNTA3ODEgMTcuNjE3MTg4IEMgMTYuODM1OTM4IDE2Ljk2NDg0NCAxNy44ODY3MTkgMTcuMDk3NjU2IDE4LjU4OTg0NCAxNy45NDE0MDYgQyAxOS4wMzkwNjMgMTguNDg0Mzc1IDE5LjE2Nzk2OSAxOS4xMjEwOTQgMTguOTQ1MzEzIDE5Ljc0NjA5NCBDIDE4Ljc5Njg3NSAyMC4yMjY1NjMgMTguNDQ5MjE5IDIwLjY5NTMxMyAxNy45Mzc1IDIxLjEyMTA5NCBDIDE2LjY4MzU5NCAyMi4xNjQwNjMgMTUuNDM3NSAyMi4yMDMxMjUgMTQuNjIxMDk0IDIxLjIyMjY1NiBDIDE0LjAyMzQzOCAyMC41MDc4MTMgMTMuOTg4MjgxIDE5LjU5NzY1NiAxNC41MjM0MzggMTguOTcyNjU2IFogTSAxNy44Mzk4NDQgMTkuNzMwNDY5IEMgMTguMjIyNjU2IDE5LjQxNDA2MyAxOC4yNjk1MzEgMTguODcxMDk0IDE3Ljk0OTIxOSAxOC40ODQzNzUgQyAxNy42Mjg5MDYgMTguMTAxNTYzIDE3LjA4OTg0NCAxOC4wNDY4NzUgMTYuNzEwOTM4IDE4LjM1OTM3NSBDIDE2LjMyNDIxOSAxOC42Nzk2ODggMTYuMjg1MTU2IDE5LjE5OTIxOSAxNi42MTMyODEgMTkuNTkzNzUgQyAxNi45NDE0MDYgMTkuOTg4MjgxIDE3LjQ2NDg0NCAyMC4wNDI5NjkgMTcuODM5ODQ0IDE5LjczMDQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuODYzMjgxIDIyLjc5Mjk2OSBMIDE4LjY0MDYyNSAyMy40NDE0MDYgQyAxOC41MDM5MDYgMjMuNzUgMTguNjA5Mzc1IDI0LjEwMTU2MyAxOC45MDIzNDQgMjQuMzQ3NjU2IEMgMTkuNDE0MDYzIDI0Ljc3NzM0NCAyMC4xNDA2MjUgMjQuNTM5MDYzIDIwLjc3NzM0NCAyMy43NSBDIDIwLjc3NzM0NCAyMy43NSAyMC43NjE3MTkgMjMuNzM0Mzc1IDIwLjc1MzkwNiAyMy43MzA0NjkgQyAyMC43NSAyMy43MjY1NjMgMjAuNzM4MjgxIDIzLjcxNDg0NCAyMC43MzgyODEgMjMuNzE0ODQ0IEwgMjAuNzMwNDY5IDIzLjcxMDkzOCBDIDIwLjI2NTYyNSAyMy45MTc5NjkgMTkuNzUgMjMuODI4MTI1IDE5LjMxMjUgMjMuNDY0ODQ0IEMgMTguNjAxNTYzIDIyLjg2NzE4OCAxOC41MTk1MzEgMjEuOTA2MjUgMTkuMTIxMDk0IDIxLjE5MTQwNiBDIDE5Ljc2OTUzMSAyMC40MTQwNjMgMjAuODI4MTI1IDIwLjM1OTM3NSAyMS42Njc5NjkgMjEuMDU4NTk0IEMgMjIuMjA3MDMxIDIxLjUxMTcxOSAyMi40NDUzMTMgMjIuMTEzMjgxIDIyLjMzOTg0NCAyMi43Njk1MzEgQyAyMi4yNzczNDQgMjMuMjY1NjI1IDIyLjAyMzQzOCAyMy43ODUxNTYgMjEuNTkzNzUgMjQuMjk2ODc1IEMgMjAuNTUwNzgxIDI1LjUzOTA2MyAxOS4zMzU5MzggMjUuODA0Njg4IDE4LjM1OTM3NSAyNC45ODQzNzUgQyAxNy42NDg0MzggMjQuMzkwNjI1IDE3LjQ0OTIxOSAyMy41MDM5MDYgMTcuODYzMjgxIDIyLjc5Mjk2OSBaIE0gMjEuMjUzOTA2IDIyLjk0NTMxMyBDIDIxLjU3MDMxMyAyMi41NjY0MDYgMjEuNTE5NTMxIDIyLjAyNzM0NCAyMS4xMzY3MTkgMjEuNzA3MDMxIEMgMjAuNzUzOTA2IDIxLjM4NjcxOSAyMC4yMTQ4NDQgMjEuNDI5Njg4IDE5LjkwMjM0NCAyMS44MDA3ODEgQyAxOS41NzgxMjUgMjIuMTg3NSAxOS42MzI4MTMgMjIuNzAzMTI1IDIwLjAyMzQzOCAyMy4wMzEyNSBDIDIwLjQxNDA2MyAyMy4zNTkzNzUgMjAuOTM3NSAyMy4zMjQyMTkgMjEuMjUzOTA2IDIyLjk0NTMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuMTMyODEzIDI2LjMxMjUgQyAyMS4zMjAzMTMgMjYuMDI3MzQ0IDIxLjY1MjM0NCAyNS45NTMxMjUgMjEuOTU3MDMxIDI2LjE1MjM0NCBDIDIyLjI2MTcxOSAyNi4zNTU0NjkgMjIuMzI0MjE5IDI2LjY4NzUgMjIuMTM2NzE5IDI2Ljk3MjY1NiBDIDIxLjk0NTMxMyAyNy4yNjE3MTkgMjEuNjEzMjgxIDI3LjMzOTg0NCAyMS4zMDg1OTQgMjcuMTM2NzE5IEMgMjEuMDAzOTA2IDI2LjkzNzUgMjAuOTQxNDA2IDI2LjYwMTU2MyAyMS4xMzI4MTMgMjYuMzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuMzkwNjI1IDI2LjkyOTY4OCBMIDI0LjI5Njg3NSAyNy4zOTA2MjUgQyAyNC4yMzQzNzUgMjcuNzIyNjU2IDI0LjQxMDE1NiAyOC4wNDI5NjkgMjQuNzUzOTA2IDI4LjIxNDg0NCBDIDI1LjM1MTU2MyAyOC41MjM0MzggMjYuMDA3ODEzIDI4LjEzMjgxMyAyNi40NTMxMjUgMjcuMjE4NzUgQyAyNi40NTMxMjUgMjcuMjE4NzUgMjYuNDM3NSAyNy4yMDcwMzEgMjYuNDI5Njg4IDI3LjIwMzEyNSBDIDI2LjQyMTg3NSAyNy4xOTkyMTkgMjYuNDA2MjUgMjcuMTkxNDA2IDI2LjQwNjI1IDI3LjE5MTQwNiBMIDI2LjQwMjM0NCAyNy4xODc1IEMgMjUuOTg4MjgxIDI3LjQ5NjA5NCAyNS40Njg3NSAyNy41MjM0MzggMjQuOTYwOTM4IDI3LjI2MTcxOSBDIDI0LjEzMjgxMyAyNi44Mzk4NDQgMjMuODM5ODQ0IDI1LjkxNDA2MyAyNC4yNjU2MjUgMjUuMDgyMDMxIEMgMjQuNzMwNDY5IDI0LjE3NTc4MSAyNS43NTM5MDYgMjMuODkwNjI1IDI2LjcyNjU2MyAyNC4zOTA2MjUgQyAyNy4zNTU0NjkgMjQuNzEwOTM4IDI3LjcyMjY1NiAyNS4yNDYwOTQgMjcuNzYxNzE5IDI1LjkxMDE1NiBDIDI3LjgxMjUgMjYuNDEwMTU2IDI3LjY3OTY4OCAyNi45NzY1NjMgMjcuMzcxMDk0IDI3LjU3MDMxMyBDIDI2LjYyODkwNiAyOS4wMTk1MzEgMjUuNDk2MDk0IDI5LjU0Mjk2OSAyNC4zNjMyODEgMjguOTYwOTM4IEMgMjMuNTM1MTU2IDI4LjUzOTA2MyAyMy4xNDQ1MzEgMjcuNzE0ODQ0IDIzLjM5MDYyNSAyNi45Mjk2ODggWiBNIDI2Ljc0MjE4OCAyNi4zMjgxMjUgQyAyNi45Njg3NSAyNS44ODY3MTkgMjYuODAwNzgxIDI1LjM3MTA5NCAyNi4zNTU0NjkgMjUuMTQwNjI1IEMgMjUuOTA2MjUgMjQuOTEwMTU2IDI1LjM5MDYyNSAyNS4wNzQyMTkgMjUuMTY3OTY5IDI1LjUwNzgxMyBDIDI0LjkzNzUgMjUuOTU3MDMxIDI1LjEwNTQ2OSAyNi40NDkyMTkgMjUuNTU4NTk0IDI2LjY4MzU5NCBDIDI2LjAxNTYyNSAyNi45MTc5NjkgMjYuNTE1NjI1IDI2Ljc2NTYyNSAyNi43NDIxODggMjYuMzI4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA1IEMgMjguNDEwMTU2IDUgMzUgMTEuNTg5ODQ0IDM1IDIwIEMgMzUgMjguNDEwMTU2IDI4LjQxMDE1NiAzNSAyMCAzNSBDIDExLjU4OTg0NCAzNSA1IDI4LjQxMDE1NiA1IDIwIEMgNSAxMS41ODk4NDQgMTEuNTg5ODQ0IDUgMjAgNSBNIDIwIDQgQyAxMS4wMDc4MTMgNCA0IDExLjAwNzgxMyA0IDIwIEMgNCAyOC45OTIxODggMTEuMDA3ODEzIDM2IDIwIDM2IEMgMjguOTkyMTg4IDM2IDM2IDI4Ljk5MjE4OCAzNiAyMCBDIDM2IDExLjAwNzgxMyAyOC45OTIxODggNCAyMCA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCA3IEMgMjcuMjg5MDYzIDcgMzMgMTIuNzEwOTM4IDMzIDIwIEMgMzMgMjcuMjg5MDYzIDI3LjI4OTA2MyAzMyAyMCAzMyBDIDEyLjcxMDkzOCAzMyA3IDI3LjI4OTA2MyA3IDIwIEMgNyAxMi43MTA5MzggMTIuNzEwOTM4IDcgMjAgNyBNIDIwIDUgQyAxMS41NjY0MDYgNSA1IDExLjU2NjQwNiA1IDIwIEMgNSAyOC40MzM1OTQgMTEuNTY2NDA2IDM1IDIwIDM1IEMgMjguNDMzNTk0IDM1IDM1IDI4LjQzMzU5NCAzNSAyMCBDIDM1IDExLjU2NjQwNiAyOC40MzM1OTQgNSAyMCA1IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDcuNTE5NTMxIDE4LjEzMjgxMyBDIDExLjAwMzkwNiAyNC4xMDE1NjMgMTUuNjA5Mzc1IDI4Ljg2MzI4MSAyMS40NjA5MzggMzIuNTM5MDYzICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMi4xNzE4NzUgMjMuMzk0NTMxIEMgMjYuNDIxODc1IDIwLjAzMTI1IDIwLjQ0MTQwNiAxMy44NzUgMTYuOTgwNDY5IDcuNzM0Mzc1ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}