
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ThinkingFemale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUxMTcxOSAzOC41IEMgMS43ODEyNSAzMi45NDE0MDYgNi40OTIxODggMjguNSAxMi4yNSAyOC41IEwgMTkuNzUgMjguNSBDIDI1LjUwNzgxMyAyOC41IDMwLjIxODc1IDMyLjk0MTQwNiAzMC40ODgyODEgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNzUgMjkgQyAyNS4wNTQ2ODggMjkgMjkuNDMzNTk0IDMyLjk1MzEyNSAyOS45NDkyMTkgMzggTCAyLjA1MDc4MSAzOCBDIDIuNTY2NDA2IDMyLjk1MzEyNSA2Ljk0NTMxMyAyOSAxMi4yNSAyOSBMIDE5Ljc1IDI5IE0gMTkuNzUgMjggTCAxMi4yNSAyOCBDIDYuMDM1MTU2IDI4IDEgMzIuOTI1NzgxIDEgMzkgTCAzMSAzOSBDIDMxIDMyLjkyNTc4MSAyNS45NjQ4NDQgMjggMTkuNzUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE2IDMxLjUgQyAxMi45MjU3ODEgMzEuNSAxMS43MDMxMjUgMjguODc1IDExLjUgMjguMzc4OTA2IEwgMTEuNSAyMi45MTAxNTYgTCAyMC41IDIyLjkxMDE1NiBMIDIwLjUgMjguMzc4OTA2IEMgMjAuMjk2ODc1IDI4Ljg3NSAxOS4wNzQyMTkgMzEuNSAxNiAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyMy40MTAxNTYgTCAyMCAyOC4yNzM0MzggQyAxOS43MzgyODEgMjguODYzMjgxIDE4LjYwNTQ2OSAzMSAxNiAzMSBDIDEzLjM5MDYyNSAzMSAxMi4yNTc4MTMgMjguODU5Mzc1IDEyIDI4LjI3MzQzOCBMIDEyIDIzLjQxMDE1NiBMIDIwIDIzLjQxMDE1NiBNIDIxIDIyLjQxMDE1NiBMIDExIDIyLjQxMDE1NiBMIDExIDI4LjQ3MjY1NiBDIDExIDI4LjQ3MjY1NiAxMi4yNjU2MjUgMzIgMTYgMzIgQyAxOS43MzQzNzUgMzIgMjEgMjguNDcyNjU2IDIxIDI4LjQ3MjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTYgMjcuNSBDIDE1LjM5NDUzMSAyNy41IDE0LjgyODEyNSAyNy4yODEyNSAxNC4zNTkzNzUgMjYuODcxMDk0IEwgMTQuMjY1NjI1IDI2Ljc4OTA2MyBMIDE0LjE1MjM0NCAyNi43NjE3MTkgQyAxMC44MjQyMTkgMjUuOTE0MDYzIDguNSAyMi45Mjk2ODggOC41IDE5LjUgTCA4LjUgMTAuMjAzMTI1IEMgOC41IDguMzc1IDkuOTg0Mzc1IDYuODkwNjI1IDExLjgxMjUgNi44OTA2MjUgTCAyMC4xODc1IDYuODkwNjI1IEMgMjIuMDExNzE5IDYuODkwNjI1IDIzLjUgOC4zNzUgMjMuNSAxMC4yMDMxMjUgTCAyMy41IDE5LjUgQyAyMy41IDIyLjkyOTY4OCAyMS4xNzU3ODEgMjUuOTE0MDYzIDE3Ljg0NzY1NiAyNi43NjE3MTkgTCAxNy43MzQzNzUgMjYuNzg5MDYzIEwgMTcuNjQwNjI1IDI2Ljg3MTA5NCBDIDE3LjE3MTg3NSAyNy4yODEyNSAxNi42MDU0NjkgMjcuNSAxNiAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC4xODc1IDcuMzkwNjI1IEMgMjEuNzM4MjgxIDcuMzkwNjI1IDIzIDguNjUyMzQ0IDIzIDEwLjIwMzEyNSBMIDIzIDE5LjUgQyAyMyAyMi42OTkyMTkgMjAuODMyMDMxIDI1LjQ4ODI4MSAxNy43MjY1NjMgMjYuMjc3MzQ0IEwgMTcuNDkyMTg4IDI2LjMzNTkzOCBMIDE3LjMxMjUgMjYuNDkyMTg4IEMgMTcuMDQ2ODc1IDI2LjcyNjU2MyAxNi42MDkzNzUgMjcgMTYgMjcgQyAxNS4zOTA2MjUgMjcgMTQuOTUzMTI1IDI2LjcyNjU2MyAxNC42ODc1IDI2LjQ5MjE4OCBMIDE0LjUwNzgxMyAyNi4zMzU5MzggTCAxNC4yNzM0MzggMjYuMjc3MzQ0IEMgMTEuMTY3OTY5IDI1LjQ4ODI4MSA5IDIyLjY5OTIxOSA5IDE5LjUgTCA5IDEwLjIwMzEyNSBDIDkgOC42NTIzNDQgMTAuMjYxNzE5IDcuMzkwNjI1IDExLjgxMjUgNy4zOTA2MjUgTCAyMC4xODc1IDcuMzkwNjI1IE0gMjAuMTg3NSA2LjM5MDYyNSBMIDExLjgxMjUgNi4zOTA2MjUgQyA5LjcwNzAzMSA2LjM5MDYyNSA4IDguMDk3NjU2IDggMTAuMjAzMTI1IEwgOCAxOS41IEMgOCAyMy4yMzgyODEgMTAuNTY2NDA2IDI2LjM2NzE4OCAxNC4wMjczNDQgMjcuMjQ2MDk0IEMgMTQuNTU4NTk0IDI3LjcxMDkzOCAxNS4yNDIxODggMjggMTYgMjggQyAxNi43NTc4MTMgMjggMTcuNDQxNDA2IDI3LjcxMDkzOCAxNy45NzI2NTYgMjcuMjQ2MDk0IEMgMjEuNDMzNTk0IDI2LjM2NzE4OCAyNCAyMy4yMzgyODEgMjQgMTkuNSBMIDI0IDEwLjIwMzEyNSBDIDI0IDguMDk3NjU2IDIyLjI5Mjk2OSA2LjM5MDYyNSAyMC4xODc1IDYuMzkwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNCAyNy41IEMgMjIuMjM4MjgxIDI3LjUgMjAuNTkzNzUgMjYuNTg5ODQ0IDE5LjczMDQ2OSAyNi4wMTU2MjUgQyAyMC43NzczNDQgMjUuMzU1NDY5IDIyLjUgMjMuNzkyOTY5IDIyLjUgMjAuNjQwNjI1IEwgMjIuNSAxNS45MTc5NjkgQyAyMi41IDEzLjUwNzgxMyAyMC40MTQwNjMgMTEuNjk1MzEzIDIwLjMyNDIxOSAxMS42MjEwOTQgTCAxOS44OTQ1MzEgMTEuMjUzOTA2IEwgMTkuNTgyMDMxIDExLjcyNjU2MyBDIDE5LjU2MjUgMTEuNzU3ODEzIDE3LjQ0NTMxMyAxNC44ODI4MTMgMTIuOTMzNTk0IDE1LjUwMzkwNiBDIDEwLjU3NDIxOSAxNS44MjgxMjUgOS41IDE3LjYxMzI4MSA5LjUgMTkuMTMyODEzIEwgOS41IDIwLjY0MDYyNSBDIDkuNSAyMy44MzU5MzggMTEuMjA3MDMxIDI1LjM3ODkwNiAxMi4yNTc4MTMgMjYuMDIzNDM4IEMgMTEuMzk4NDM4IDI2LjU5NzY1NiA5Ljc2NTYyNSAyNy41IDggMjcuNSBDIDYuMjA3MDMxIDI3LjUgNC42MTcxODggMjYuNTY2NDA2IDMuODM5ODQ0IDI2LjAxNTYyNSBDIDQuNzIyNjU2IDI1LjMyMDMxMyA2LjI4NTE1NiAyMy43NzczNDQgNi4yODUxNTYgMjEuNTcwMzEzIEMgNi4yODUxNTYgMjAuNjQ0NTMxIDYuMTA5Mzc1IDE5LjY2NDA2MyA1LjkyMTg3NSAxOC42MjUgQyA1LjcxNDg0NCAxNy40NjA5MzggNS41IDE2LjI2MTcxOSA1LjUgMTUgQyA1LjUgNi41MTE3MTkgMTAuODg2NzE5IDMuNSAxNS41IDMuNSBDIDE5LjMwNDY4OCAzLjUgMjAuNTMxMjUgNi4xNzU3ODEgMjAuNTQyOTY5IDYuMjAzMTI1IEwgMjAuNjc1NzgxIDYuNSBMIDIxIDYuNSBDIDI0LjQ5NjA5NCA2LjUgMjYuNSA5LjIzNDM3NSAyNi41IDE0IEMgMjYuNSAxNS4zNDM3NSAyNi4yMzA0NjkgMTYuODM1OTM4IDI1Ljk3MjY1NiAxOC4yODEyNSBDIDI1LjczMDQ2OSAxOS42MzI4MTMgMjUuNSAyMC45MTQwNjMgMjUuNSAyMiBDIDI1LjUgMjMuODQzNzUgMjYuOTYwOTM4IDI0Ljg1MTU2MyAyOC4xNDQ1MzEgMjUuMjgxMjUgQyAyNy40MzM1OTQgMjYuMDkzNzUgMjUuOTI5Njg4IDI3LjUgMjQgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuNSA0IEMgMTguOTI1NzgxIDQgMjAuMDQyOTY5IDYuMzE2NDA2IDIwLjA4NTkzOCA2LjQwNjI1IEwgMjAuMzQ3NjU2IDcgTCAyMSA3IEMgMjQuMjIyNjU2IDcgMjYgOS40ODQzNzUgMjYgMTQgQyAyNiAxNS4yOTY4NzUgMjUuNzM0Mzc1IDE2Ljc2OTUzMSAyNS40ODA0NjkgMTguMTkxNDA2IEMgMjUuMjM0Mzc1IDE5LjU3MDMxMyAyNSAyMC44NjcxODggMjUgMjIgQyAyNSAyMy43NjU2MjUgMjYuMTQ0NTMxIDI0Ljg1NTQ2OSAyNy4yOTI5NjkgMjUuNDUzMTI1IEMgMjYuNTUwNzgxIDI2LjE2Nzk2OSAyNS4zODY3MTkgMjcgMjQgMjcgQyAyMi43MjY1NjMgMjcgMjEuNTAzOTA2IDI2LjQ3NjU2MyAyMC42NDQ1MzEgMjUuOTg4MjgxIEMgMjEuNzMwNDY5IDI1LjEwNTQ2OSAyMyAyMy40NzI2NTYgMjMgMjAuNjQ0NTMxIEwgMjMgMTUuOTE3OTY5IEMgMjMgMTMuMjgxMjUgMjAuNzQ2MDk0IDExLjMyNDIxOSAyMC42NDg0MzggMTEuMjQyMTg4IEwgMTkuNzkyOTY5IDEwLjUxMTcxOSBMIDE5LjE2NDA2MyAxMS40NDkyMTkgQyAxOS4wODU5MzggMTEuNTcwMzEzIDE3LjEzNjcxOSAxNC40MjE4NzUgMTIuODYzMjgxIDE1LjAxMTcxOSBDIDEwLjIxMDkzOCAxNS4zNzUgOSAxNy40MDIzNDQgOSAxOS4xMzI4MTMgTCA5IDIwLjY0MDYyNSBDIDkgMjMuNTAzOTA2IDEwLjI1MzkwNiAyNS4xMzI4MTMgMTEuMzQzNzUgMjYuMDAzOTA2IEMgMTAuNDkyMTg4IDI2LjQ4NDM3NSA5LjI4MTI1IDI3IDggMjcgQyA2LjY4NzUgMjcgNS40NzY1NjMgMjYuNDQ1MzEzIDQuNjY3OTY5IDI1Ljk2MDkzOCBDIDUuNjA5Mzc1IDI1LjA3ODEyNSA2Ljc4NTE1NiAyMy41NzgxMjUgNi43ODUxNTYgMjEuNTcwMzEzIEMgNi43ODUxNTYgMjAuNTk3NjU2IDYuNjA1NDY5IDE5LjU5NzY1NiA2LjQxNDA2MyAxOC41MzUxNTYgQyA2LjIxMDkzOCAxNy4zOTQ1MzEgNiAxNi4yMTg3NSA2IDE1IEMgNiA2Ljg4MjgxMyAxMS4xMTcxODggNCAxNS41IDQgTSAxNS41IDMgQyAxMC4yMTA5MzggMyA1IDYuNjk1MzEzIDUgMTUgQyA1IDE3LjQ1MzEyNSA1Ljc4NTE1NiAxOS42ODM1OTQgNS43ODUxNTYgMjEuNTcwMzEzIEMgNS43ODUxNTYgMjQuMzI4MTI1IDMgMjYgMyAyNiBDIDMgMjYgNS4yNTM5MDYgMjggOCAyOCBDIDEwLjc5Mjk2OSAyOCAxMy4yMTA5MzggMjUuOTQ1MzEzIDEzLjIxMDkzOCAyNS45NDUzMTMgQyAxMy4yMTA5MzggMjUuOTQ1MzEzIDEwIDI0LjkxNzk2OSAxMCAyMC42NDQ1MzEgQyAxMCAyMC4wMzEyNSAxMCAyMC4wODIwMzEgMTAgMTkuMTMyODEzIEMgMTAgMTcuNzgxMjUgMTAuOTQxNDA2IDE2LjI4NTE1NiAxMyAxNiBDIDE3LjgxNjQwNiAxNS4zMzU5MzggMjAgMTIgMjAgMTIgQyAyMCAxMiAyMiAxMy43MTA5MzggMjIgMTUuOTE3OTY5IEMgMjIgMTYuOTY0ODQ0IDIyIDE4LjkyOTY4OCAyMiAyMC42NDQ1MzEgQyAyMiAyNC44MzU5MzggMTguNzg1MTU2IDI1Ljk0NTMxMyAxOC43ODUxNTYgMjUuOTQ1MzEzIEMgMTguNzg1MTU2IDI1Ljk0NTMxMyAyMS4yMjY1NjMgMjggMjQgMjggQyAyNy4wMDM5MDYgMjggMjkgMjUgMjkgMjUgQyAyOSAyNSAyNiAyNC40NjQ4NDQgMjYgMjIgQyAyNiAxOS44MDg1OTQgMjcgMTYuNjQ4NDM4IDI3IDE0IEMgMjcgOC4yMzgyODEgMjQuMjM0Mzc1IDYgMjEgNiBDIDIxIDYgMTkuNjcxODc1IDMgMTUuNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMS4xMjUgMTUuNTE1NjI1IEMgMzAuMTI1IDE1LjUxNTYyNSAyOS4xNTYyNSAxNS4yMTQ4NDQgMjguMzMyMDMxIDE0LjY0MDYyNSBMIDI4LjA0Mjk2OSAxNC40NDE0MDYgTCAyNy43NjU2MjUgMTQuNjUyMzQ0IEMgMjcuMDE5NTMxIDE1LjIxODc1IDI2LjE0MDYyNSAxNS41MTU2MjUgMjUuMjE4NzUgMTUuNTE1NjI1IEMgMjMuNTExNzE5IDE1LjUxNTYyNSAyMi4wMDc4MTMgMTQuNTMxMjUgMjEuMzkwNjI1IDEzLjAxNTYyNSBMIDIxLjMxMjUgMTIuODE2NDA2IEwgMjEuMTA5Mzc1IDEyLjc0MjE4OCBDIDE5LjUxNTYyNSAxMi4xNTIzNDQgMTguNDg0Mzc1IDEwLjczNDM3NSAxOC40ODQzNzUgOS4xMjUgQyAxOC40ODQzNzUgNy42MTMyODEgMTkuMzkwNjI1IDYuMjY5NTMxIDIwLjg0Mzc1IDUuNjE3MTg4IEwgMjEuMTE3MTg4IDUuNDk2MDk0IEwgMjEuMTI4OTA2IDUuMTk5MjE5IEMgMjEuMjMwNDY5IDMuMTEzMjgxIDIzLjAyNzM0NCAxLjQ4NDM3NSAyNS4yMTg3NSAxLjQ4NDM3NSBDIDI2LjA2MjUgMS40ODQzNzUgMjYuODc4OTA2IDEuNzMwNDY5IDI3LjU3NDIxOSAyLjE5NTMxMyBMIDI3Ljg0Mzc1IDIuMzcxMDk0IEwgMjguMTEzMjgxIDIuMTk1MzEzIEMgMjguODEyNSAxLjczMDQ2OSAyOS42Mjg5MDYgMS40ODQzNzUgMzAuNDY4NzUgMS40ODQzNzUgQyAzMi4wNDY4NzUgMS40ODQzNzUgMzMuNTAzOTA2IDIuMzY3MTg4IDM0LjE4MzU5NCAzLjczNDM3NSBMIDM0LjMwODU5NCAzLjk4ODI4MSBMIDM0LjU5Mzc1IDQuMDAzOTA2IEMgMzYuNzkyOTY5IDQuMDk3NjU2IDM4LjUxNTYyNSA1LjgwMDc4MSAzOC41MTU2MjUgNy44NzUgQyAzOC41MTU2MjUgOS4zOTQ1MzEgMzcuNTY2NDA2IDEwLjc4NTE1NiAzNi4wOTM3NSAxMS40MTQwNjMgTCAzNS44NTU0NjkgMTEuNTE1NjI1IEwgMzUuODA4NTk0IDExLjc3MzQzOCBDIDM1LjQxMDE1NiAxMy45NDE0MDYgMzMuNDQxNDA2IDE1LjUxNTYyNSAzMS4xMjUgMTUuNTE1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC40Njg3NSAxLjk2ODc1IEMgMzEuODYzMjgxIDEuOTY4NzUgMzMuMTUyMzQ0IDIuNzQ2MDk0IDMzLjc0NjA5NCAzLjk0OTIxOSBMIDM0IDQuNDYwOTM4IEwgMzQuNTc0MjE5IDQuNDg4MjgxIEMgMzYuNTExNzE5IDQuNTcwMzEzIDM4LjAzMTI1IDYuMDU4NTk0IDM4LjAzMTI1IDcuODc1IEMgMzguMDMxMjUgOS4xOTkyMTkgMzcuMTk1MzEzIDEwLjQxNDA2MyAzNS45MDIzNDQgMTAuOTY4NzUgTCAzNS40MjU3ODEgMTEuMTc1NzgxIEwgMzUuMzMyMDMxIDExLjY4NzUgQyAzNC45NzY1NjMgMTMuNjI1IDMzLjIwNzAzMSAxNS4wMzEyNSAzMS4xMjUgMTUuMDMxMjUgQyAzMC4yMjI2NTYgMTUuMDMxMjUgMjkuMzUxNTYzIDE0Ljc2MTcxOSAyOC42MDU0NjkgMTQuMjQ2MDk0IEwgMjguMDMxMjUgMTMuODQ3NjU2IEwgMjcuNDcyNjU2IDE0LjI2OTUzMSBDIDI2LjgxMjUgMTQuNzY5NTMxIDI2LjAzMTI1IDE1LjAzMTI1IDI1LjIxODc1IDE1LjAzMTI1IEMgMjMuNzEwOTM4IDE1LjAzMTI1IDIyLjM4MjgxMyAxNC4xNjc5NjkgMjEuODM5ODQ0IDEyLjgzMjAzMSBMIDIxLjY3OTY4OCAxMi40Mzc1IEwgMjEuMjc3MzQ0IDEyLjI4OTA2MyBDIDE5Ljg3NSAxMS43NzM0MzggMTguOTY4NzUgMTAuNTMxMjUgMTguOTY4NzUgOS4xMjUgQyAxOC45Njg3NSA3LjgwODU5NCAxOS43NjU2MjUgNi42MzI4MTMgMjEuMDQyOTY5IDYuMDU4NTk0IEwgMjEuNTg1OTM4IDUuODE2NDA2IEwgMjEuNjEzMjgxIDUuMjIyNjU2IEMgMjEuNjk5MjE5IDMuMzk4NDM4IDIzLjI4NTE1NiAxLjk2ODc1IDI1LjIxODc1IDEuOTY4NzUgQyAyNS45Njg3NSAxLjk2ODc1IDI2LjY4NzUgMi4xODc1IDI3LjMwODU5NCAyLjU5NzY1NiBMIDI3Ljg0Mzc1IDIuOTUzMTI1IEwgMjguMzgyODEzIDIuNTk3NjU2IEMgMjkgMi4xODc1IDI5LjcyMjY1NiAxLjk2ODc1IDMwLjQ2ODc1IDEuOTY4NzUgTSAzMC40Njg3NSAxIEMgMjkuNDkyMTg4IDEgMjguNTg5ODQ0IDEuMjk2ODc1IDI3Ljg0Mzc1IDEuNzkyOTY5IEMgMjcuMDk3NjU2IDEuMjk2ODc1IDI2LjE5NTMxMyAxIDI1LjIxODc1IDEgQyAyMi43NTM5MDYgMSAyMC43NTc4MTMgMi44NTU0NjkgMjAuNjQ0NTMxIDUuMTc1NzgxIEMgMTkuMDg1OTM4IDUuODc1IDE4IDcuMzc1IDE4IDkuMTI1IEMgMTggMTAuOTg0Mzc1IDE5LjIyMjY1NiAxMi41NjI1IDIwLjk0MTQwNiAxMy4xOTUzMTMgQyAyMS42MDkzNzUgMTQuODM1OTM4IDIzLjI2NTYyNSAxNiAyNS4yMTg3NSAxNiBDIDI2LjI5Njg3NSAxNiAyNy4yNzM0MzggMTUuNjMyODEzIDI4LjA1ODU5NCAxNS4wMzkwNjMgQyAyOC45MjE4NzUgMTUuNjM2NzE5IDI5Ljk3NjU2MyAxNiAzMS4xMjUgMTYgQyAzMy43MTQ4NDQgMTYgMzUuODU1NDY5IDE0LjIxMDkzOCAzNi4yODUxNTYgMTEuODU5Mzc1IEMgMzcuODgyODEzIDExLjE3NTc4MSAzOSA5LjY1MjM0NCAzOSA3Ljg3NSBDIDM5IDUuNTI3MzQ0IDM3LjA1NDY4OCAzLjYyNSAzNC42MTMyODEgMy41MTk1MzEgQyAzMy44Nzg5MDYgMi4wMzUxNTYgMzIuMzA4NTk0IDEgMzAuNDY4NzUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNzUgOC41IEMgMzMuNzUgOS4xOTE0MDYgMzMuMTkxNDA2IDkuNzUgMzIuNSA5Ljc1IEMgMzEuODA4NTk0IDkuNzUgMzEuMjUgOS4xOTE0MDYgMzEuMjUgOC41IEMgMzEuMjUgNy44MDg1OTQgMzEuODA4NTk0IDcuMjUgMzIuNSA3LjI1IEMgMzMuMTkxNDA2IDcuMjUgMzMuNzUgNy44MDg1OTQgMzMuNzUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS43NSA4LjUgQyAyOS43NSA5LjE5MTQwNiAyOS4xOTE0MDYgOS43NSAyOC41IDkuNzUgQyAyNy44MDg1OTQgOS43NSAyNy4yNSA5LjE5MTQwNiAyNy4yNSA4LjUgQyAyNy4yNSA3LjgwODU5NCAyNy44MDg1OTQgNy4yNSAyOC41IDcuMjUgQyAyOS4xOTE0MDYgNy4yNSAyOS43NSA3LjgwODU5NCAyOS43NSA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1Ljc1IDguNSBDIDI1Ljc1IDkuMTkxNDA2IDI1LjE5MTQwNiA5Ljc1IDI0LjUgOS43NSBDIDIzLjgwODU5NCA5Ljc1IDIzLjI1IDkuMTkxNDA2IDIzLjI1IDguNSBDIDIzLjI1IDcuODA4NTk0IDIzLjgwODU5NCA3LjI1IDI0LjUgNy4yNSBDIDI1LjE5MTQwNiA3LjI1IDI1Ljc1IDcuODA4NTk0IDI1Ljc1IDguNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}