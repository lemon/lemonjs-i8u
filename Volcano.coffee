
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Volcano'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAxNS41IEMgMTguNjIxMDk0IDE1LjUgMTcuNSAxNC4zNzg5MDYgMTcuNSAxMyBDIDE3LjUgMTIuOTEwMTU2IDE3LjUxNTYyNSAxMi44MjAzMTMgMTcuNTI3MzQ0IDEyLjczNDM3NSBMIDE3LjU3ODEyNSAxMi4zNTU0NjkgTCAxNy4yMzQzNzUgMTIuMTQwNjI1IEMgMTUuNTc0MjE5IDExLjQyOTY4OCAxNC41IDkuODA0Njg4IDE0LjUgOCBDIDE0LjUgNS41MTk1MzEgMTYuNTE5NTMxIDMuNSAxOSAzLjUgQyAxOS42NTYyNSAzLjUgMjAuMzEyNSAzLjY1NjI1IDIwLjk0MTQwNiAzLjk2MDkzOCBMIDIxLjI4MTI1IDQuMTIxMDk0IEwgMjEuNTMxMjUgMy44NDM3NSBDIDIyLjMwODU5NCAyLjk3NjU2MyAyMy4zNjMyODEgMi41IDI0LjUgMi41IEMgMjUuNTE1NjI1IDIuNSAyNi40ODgyODEgMi44OTA2MjUgMjcuMjM4MjgxIDMuNjAxNTYzIEwgMjcuNjUyMzQ0IDMuOTg4MjgxIEwgMjcuOTg4MjgxIDMuNTMxMjUgQyAyOC40NjQ4NDQgMi44NzUgMjkuMTk5MjE5IDIuNSAzMCAyLjUgQyAzMC41NTA3ODEgMi41IDMxLjA3ODEyNSAyLjY4NzUgMzEuNTMxMjUgMy4wMzkwNjMgTCAzMS44NTkzNzUgMy4yOTY4NzUgTCAzMi4xNzE4NzUgMy4wMTk1MzEgQyAzMi41NDI5NjkgMi42ODM1OTQgMzMuMDE1NjI1IDIuNSAzMy41IDIuNSBDIDMzLjg3MTA5NCAyLjUgMzQuMjM0Mzc1IDIuNjA1NDY5IDM0LjU1ODU5NCAyLjgxMjUgTCAzNC44NDc2NTYgMi45OTIxODggTCAzNS4xMjEwOTQgMi43ODkwNjMgQyAzNS4zODI4MTMgMi42MDE1NjMgMzUuNjg3NSAyLjUgMzYgMi41IEMgMzYuODI4MTI1IDIuNSAzNy41IDMuMTcxODc1IDM3LjUgNCBDIDM3LjUgNC44MjgxMjUgMzYuODI4MTI1IDUuNSAzNiA1LjUgQyAzNS44OTQ1MzEgNS41IDM1Ljc4MTI1IDUuNDg0Mzc1IDM1LjY1MjM0NCA1LjQ1MzEyNSBMIDM1LjMyNDIxOSA1LjM3NSBMIDM1LjEyODkwNiA1LjY1MjM0NCBDIDM0Ljc1MzkwNiA2LjE4MzU5NCAzNC4xNDQ1MzEgNi41IDMzLjUgNi41IEMgMzMuMjEwOTM4IDYuNSAzMi45MjE4NzUgNi40MzM1OTQgMzIuNjQ0NTMxIDYuMzAwNzgxIEwgMzIuMjY1NjI1IDYuMTE3MTg4IEwgMzIuMDIzNDM4IDYuNDU3MDMxIEMgMzEuNTQyOTY5IDcuMTIxMDk0IDMwLjgwODU5NCA3LjUgMzAgNy41IEMgMjkuNjU2MjUgNy41IDI5LjMyMDMxMyA3LjQyOTY4OCAyOS4wMDM5MDYgNy4yODkwNjMgTCAyOC40ODA0NjkgNy4wNjI1IEwgMjguMzI0MjE5IDcuNjA5Mzc1IEMgMjcuODYzMjgxIDkuMTk5MjE5IDI2LjQ0MTQwNiAxMC4zNDc2NTYgMjQuNzg5MDYzIDEwLjQ2ODc1IEwgMjQuNDYwOTM4IDEwLjQ5MjE4OCBMIDI0LjM1MTU2MyAxMC44MDQ2ODggQyAyNC4xMDE1NjMgMTEuNTM1MTU2IDIzLjU0Mjk2OSAxMi4wOTc2NTYgMjIuODE2NDA2IDEyLjM1MTU2MyBMIDIyLjQ1NzAzMSAxMi40NzY1NjMgTCAyMi40ODQzNzUgMTIuODcxMDk0IEwgMjIuNDk2MDk0IDEyLjk2NDg0NCBDIDIyLjUgMTQuMzc4OTA2IDIxLjM3ODkwNiAxNS41IDIwIDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDMgQyAzNi41NTA3ODEgMyAzNyAzLjQ0OTIxOSAzNyA0IEMgMzcgNC41NTA3ODEgMzYuNTUwNzgxIDUgMzYgNSBDIDM1LjkzMzU5NCA1IDM1Ljg1OTM3NSA0Ljk4ODI4MSAzNS43Njk1MzEgNC45Njg3NSBMIDM1LjExMzI4MSA0LjgxMjUgTCAzNC43MjI2NTYgNS4zNjMyODEgQyAzNC40Mzc1IDUuNzYxNzE5IDMzLjk4MDQ2OSA2IDMzLjUgNiBDIDMzLjI4NTE1NiA2IDMzLjA3MDMxMyA1Ljk0OTIxOSAzMi44NTkzNzUgNS44NDc2NTYgTCAzMi4xMDU0NjkgNS40ODgyODEgTCAzMS42MTcxODggNi4xNjQwNjMgQyAzMS4yMzQzNzUgNi42OTUzMTMgMzAuNjQ0NTMxIDcgMzAgNyBDIDI5LjcyNjU2MyA3IDI5LjQ2MDkzOCA2Ljk0MTQwNiAyOS4yMDMxMjUgNi44MzIwMzEgTCAyOC4xNjAxNTYgNi4zNzUgTCAyNy44NDM3NSA3LjQ2ODc1IEMgMjcuNDQxNDA2IDguODU5Mzc1IDI2LjE5OTIxOSA5Ljg2MzI4MSAyNC43NTM5MDYgOS45Njg3NSBMIDI0LjA5Mzc1IDEwLjAxNTYyNSBMIDIzLjg4MjgxMyAxMC42NDA2MjUgQyAyMy42ODM1OTQgMTEuMjIyNjU2IDIzLjIzNDM3NSAxMS42NzU3ODEgMjIuNjUyMzQ0IDExLjg3NSBMIDIxLjk0MTQwNiAxMi4xMjUgTCAyMS45ODQzNzUgMTIuODc4OTA2IEMgMjEuOTg4MjgxIDEyLjkyNTc4MSAyMS45OTIxODggMTIuOTcyNjU2IDIyIDEzLjAzMTI1IEMgMjEuOTgwNDY5IDE0LjEyMTA5NCAyMS4wOTM3NSAxNSAyMCAxNSBDIDE4Ljg5ODQzOCAxNSAxOCAxNC4xMDE1NjMgMTggMTMgQyAxOCAxMi45MzM1OTQgMTguMDExNzE5IDEyLjg3MTA5NCAxOC4wMTk1MzEgMTIuODA4NTk0IEwgMTguMDMxMjUgMTIuNzM0Mzc1IEwgMTguMTMyODEzIDExLjk3NjU2MyBMIDE3LjQzMzU5NCAxMS42Nzk2ODggQyAxNS45NTMxMjUgMTEuMDUwNzgxIDE1IDkuNjA1NDY5IDE1IDggQyAxNSA1Ljc5Mjk2OSAxNi43OTI5NjkgNCAxOSA0IEMgMTkuNTgyMDMxIDQgMjAuMTYwMTU2IDQuMTM2NzE5IDIwLjcyNjU2MyA0LjQxMDE1NiBMIDIxLjQwMjM0NCA0LjczODI4MSBMIDIxLjkwNjI1IDQuMTc1NzgxIEMgMjIuNTg1OTM4IDMuNDE3OTY5IDIzLjUwNzgxMyAzIDI0LjUgMyBDIDI1LjM4NjcxOSAzIDI2LjIzODI4MSAzLjM0Mzc1IDI2Ljg5ODQzOCAzLjk2NDg0NCBMIDI3LjcyMjY1NiA0Ljc0MjE4OCBMIDI4LjM5MDYyNSAzLjgyNDIxOSBDIDI4Ljc3MzQzOCAzLjMwMDc4MSAyOS4zNTkzNzUgMyAzMCAzIEMgMzAuNTU0Njg4IDMgMzAuOTY4NzUgMy4yMzQzNzUgMzEuMjIyNjU2IDMuNDMzNTk0IEwgMzEuODgyODEzIDMuOTQ5MjE5IEwgMzIuNTA3ODEzIDMuMzkwNjI1IEMgMzIuNzAzMTI1IDMuMjEwOTM4IDMzLjAzNTE1NiAzIDMzLjUgMyBDIDMzLjc3NzM0NCAzIDM0LjA0Njg3NSAzLjA3ODEyNSAzNC4yOTI5NjkgMy4yMzQzNzUgTCAzNC44NjcxODggMy41OTM3NSBMIDM1LjQxNDA2MyAzLjE5NTMxMyBDIDM1LjUzNTE1NiAzLjEwNTQ2OSAzNS43MzgyODEgMyAzNiAzIE0gMzYgMiBDIDM1LjU1ODU5NCAyIDM1LjE1NjI1IDIuMTQ4NDM4IDM0LjgyNDIxOSAyLjM4NjcxOSBDIDM0LjQ0MTQwNiAyLjE0NDUzMSAzMy45ODgyODEgMiAzMy41IDIgQyAzMi44NTkzNzUgMiAzMi4yODEyNSAyLjI0NjA5NCAzMS44Mzk4NDQgMi42NDQ1MzEgQyAzMS4zMjgxMjUgMi4yNDYwOTQgMzAuNjk1MzEzIDIgMzAgMiBDIDI5LjAwMzkwNiAyIDI4LjEyODkwNiAyLjQ4ODI4MSAyNy41ODIwMzEgMy4yMzgyODEgQyAyNi43NzczNDQgMi40NzY1NjMgMjUuNjk1MzEzIDIgMjQuNSAyIEMgMjMuMTY3OTY5IDIgMjEuOTg0Mzc1IDIuNTg5ODQ0IDIxLjE2MDE1NiAzLjUwNzgxMyBDIDIwLjUwMzkwNiAzLjE5MTQwNiAxOS43NzczNDQgMyAxOSAzIEMgMTYuMjM4MjgxIDMgMTQgNS4yMzgyODEgMTQgOCBDIDE0IDEwLjA2NjQwNiAxNS4yNTM5MDYgMTEuODM1OTM4IDE3LjAzOTA2MyAxMi42MDE1NjMgQyAxNy4wMjM0MzggMTIuNzMwNDY5IDE3IDEyLjg2MzI4MSAxNyAxMyBDIDE3IDE0LjY1NjI1IDE4LjM0Mzc1IDE2IDIwIDE2IEMgMjEuNjU2MjUgMTYgMjMgMTQuNjU2MjUgMjMgMTMgQyAyMyAxMi45Mzc1IDIyLjk4NDM3NSAxMi44ODI4MTMgMjIuOTgwNDY5IDEyLjgyMDMxMyBDIDIzLjg0NzY1NiAxMi41MTk1MzEgMjQuNTI3MzQ0IDExLjgzNTkzOCAyNC44MjQyMTkgMTAuOTY4NzUgQyAyNi43MjY1NjMgMTAuODI4MTI1IDI4LjI4OTA2MyA5LjUxOTUzMSAyOC44MDA3ODEgNy43NDYwOTQgQyAyOS4xNzE4NzUgNy45MDYyNSAyOS41NzQyMTkgOCAzMCA4IEMgMzEuMDAzOTA2IDggMzEuODgyODEzIDcuNTAzOTA2IDMyLjQyOTY4OCA2Ljc1IEMgMzIuNzUzOTA2IDYuOTA2MjUgMzMuMTEzMjgxIDcgMzMuNSA3IEMgMzQuMzQzNzUgNyAzNS4wODU5MzggNi41NzgxMjUgMzUuNTM1MTU2IDUuOTQxNDA2IEMgMzUuNjg3NSA1Ljk3NjU2MyAzNS44Mzk4NDQgNiAzNiA2IEMgMzcuMTA1NDY5IDYgMzggNS4xMDU0NjkgMzggNCBDIDM4IDIuODk0NTMxIDM3LjEwNTQ2OSAyIDM2IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIuNSAzNy41IEwgMi41IDM3LjE3OTY4OCBDIDMuNDcyNjU2IDM1Ljk3NjU2MyAxMC4zODY3MTkgMjcuMjYxNzE5IDE2LjMwODU5NCAxNS41IEwgMjMuNjkxNDA2IDE1LjUgQyAyOS42MTMyODEgMjcuMjYxNzE5IDM2LjUyNzM0NCAzNS45NzY1NjMgMzcuNSAzNy4xNzk2ODggTCAzNy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjM4MjgxMyAxNiBDIDI4Ljc2OTUzMSAyNi42MjUgMzQuOTI5Njg4IDM0LjczMDQ2OSAzNi43MTg3NSAzNyBMIDMuMjgxMjUgMzcgQyA1LjA3MDMxMyAzNC43MzA0NjkgMTEuMjMwNDY5IDI2LjYyNSAxNi42MTcxODggMTYgTCAyMy4zODI4MTMgMTYgTSAyNCAxNSBMIDE2IDE1IEMgOS41NzAzMTMgMjcuODU1NDY5IDIgMzcgMiAzNyBMIDIgMzggTCAzOCAzOCBMIDM4IDM3IEMgMzggMzcgMzAuNDI5Njg4IDI3Ljg1NTQ2OSAyNCAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTUuOTQxNDA2IDE1LjExMzI4MSBDIDE0LjMyNDIxOSAxOC4zMzk4NDQgMTIuNjM2NzE5IDIxLjMyODEyNSAxMS4wMTU2MjUgMjQgQyAxMS40NzY1NjMgMjQgMTIuMDQ2ODc1IDI0IDEyLjY2NDA2MyAyNCBDIDE0LjIxNDg0NCAyNCAxNS42NjQwNjMgMjAgMTYuNjc5Njg4IDIwIEMgMTcuNjk5MjE5IDIwIDE2LjY2MDE1NiAyNSAxOCAyNSBDIDE5LjMzOTg0NCAyNSAxOS4yMjI2NTYgMjEgMjAuMjM4MjgxIDIxIEMgMjEuMjU3ODEzIDIxIDIyLjE5OTIxOSAyOCAyMy4yNjk1MzEgMjggQyAyNC4zMzk4NDQgMjggMjMuNzU3ODEzIDIxIDI0IDIxIEMgMjUuMDcwMzEzIDIxIDI4LjgwMDc4MSAzMCAzMS41NzAzMTMgMzAgQyAzMS43MDMxMjUgMzAgMzIuMjMwNDY5IDMwIDMyLjg1MTU2MyAzMCBDIDMwLjU3MDMxMyAyNi42NTYyNSAyNy44MTI1IDIyLjI4OTA2MyAyNS4xNTIzNDQgMTcuMjQyMTg4IEMgMjQuNzY1NjI1IDE2LjUwNzgxMyAyNC4zODI4MTMgMTUuNzYxNzE5IDI0IDE1IEwgMTYuMDc4MTI1IDE1IEMgMTYuMDY2NDA2IDE1LjAxNTYyNSAxNi4wNTg1OTQgMTUuMDM1MTU2IDE2LjA0Mjk2OSAxNS4wNTA3ODEgQyAxNi4wMTU2MjUgMTUuMDcwMzEzIDE1Ljk4MDQ2OSAxNS4wOTM3NSAxNS45NDE0MDYgMTUuMTEzMjgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRjVDMjc2OyIgZD0iTSAyOC41MTE3MTkgMjQuMTc5Njg4IEMgMjYuODEyNSAyMS4zODI4MTMgMjUuMjQ2MDk0IDE4LjU3MDMxMyAyMy44MjgxMjUgMTUuNzczNDM4IEwgMjMuNjkxNDA2IDE1LjUgQyAyNC4xODM1OTQgMTYuNDgwNDY5IDI0LjY4NzUgMTcuNDI5Njg4IDI1LjE4NzUgMTguMzYzMjgxIEMgMjUuMTg3NSAxOC4zNjMyODEgMjUuNjQ0NTMxIDE5LjIxMDkzOCAyNS44MzU5MzggMTkuNTU4NTk0IEwgMjYuMzkwNjI1IDIwLjU1NDY4OCBDIDI2LjU4MjAzMSAyMC44ODY3MTkgMjYuNzY5NTMxIDIxLjIyMjY1NiAyNi45NTcwMzEgMjEuNTUwNzgxIEwgMjcuNTM5MDYzIDIyLjU1MDc4MSBaIE0gMTQuNzE0ODQ0IDE4LjU1NDY4OCBDIDE1LjI3MzQzOCAxNy41MTk1MzEgMTUuODAwNzgxIDE2LjUwMzkwNiAxNi4zMDg1OTQgMTUuNSBMIDE2LjE3MTg3NSAxNS43NzM0MzggQyAxNS43MDMxMjUgMTYuNjkxNDA2IDE1LjIxODc1IDE3LjYyMTA5NCAxNC43MTQ4NDQgMTguNTU0Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxNSBMIDE2LjA3ODEyNSAxNSBDIDE2LjA2NjQwNiAxNS4wMTU2MjUgMTYuMDU4NTk0IDE1LjAzNTE1NiAxNi4wNDI5NjkgMTUuMDUwNzgxIEMgMTYuMDE1NjI1IDE1LjA3MDMxMyAxNS45ODA0NjkgMTUuMDkzNzUgMTUuOTQxNDA2IDE1LjExMzI4MSBDIDE1Ljk0MTQwNiAxNS4xMTcxODggMTUuOTM3NSAxNS4xMTcxODggMTUuOTM3NSAxNS4xMjEwOTQgQyAxNS4xMjg5MDYgMTYuNzMwNDY5IDE0LjMwNDY4OCAxOC4yODEyNSAxMy40ODA0NjkgMTkuNzYxNzE5IEMgMTMuNDY4NzUgMTkuNzg1MTU2IDEzLjQ1NzAzMSAxOS44MDQ2ODggMTMuNDQ1MzEzIDE5LjgyODEyNSBDIDEzLjA0Mjk2OSAyMC41NDY4NzUgMTIuNjQ0NTMxIDIxLjI1IDEyLjI0MjE4OCAyMS45MzM1OTQgQyAxMi4yMzA0NjkgMjEuOTYwOTM4IDEyLjIxNDg0NCAyMS45ODQzNzUgMTIuMTk5MjE5IDIyLjAwNzgxMyBDIDExLjgwMDc4MSAyMi42OTE0MDYgMTEuNDA2MjUgMjMuMzU1NDY5IDExLjAxNTYyNSAyMy45OTYwOTQgQyAxMS4zNTE1NjMgMjMuOTk2MDk0IDExLjc1MzkwNiAyMy45OTYwOTQgMTIuMTc5Njg4IDIzLjk5NjA5NCBDIDEzLjY0ODQzOCAyMS41NTg1OTQgMTUuMTYwMTU2IDE4Ljg3NSAxNi42MTcxODggMTUuOTk2MDk0IEwgMjMuMzg2NzE5IDE1Ljk5NjA5NCBDIDI2LjE3MTg3NSAyMS40OTYwOTQgMjkuMTYwMTU2IDI2LjMwODU5NCAzMS42NDg0MzggMjkuOTk2MDk0IEMgMzEuODQzNzUgMjkuOTk2MDk0IDMyLjMwNDY4OCAyOS45OTYwOTQgMzIuODUxNTYzIDI5Ljk5NjA5NCBDIDMyLjU3ODEyNSAyOS41OTM3NSAzMi4yOTY4NzUgMjkuMTc5Njg4IDMyLjAxMTcxOSAyOC43NDYwOTQgQyAzMS45NzY1NjMgMjguNjk1MzEzIDMxLjkzNzUgMjguNjQwNjI1IDMxLjkwMjM0NCAyOC41ODU5MzggQyAzMS4xMjg5MDYgMjcuNDE3OTY5IDMwLjMxNjQwNiAyNi4xNDg0MzggMjkuNDc2NTYzIDI0Ljc4OTA2MyBDIDI5LjM0NzY1NiAyNC41ODIwMzEgMjkuMjIyNjU2IDI0LjM4MjgxMyAyOS4wOTM3NSAyNC4xNjc5NjkgQyAyOC44OTA2MjUgMjMuODM5ODQ0IDI4LjY5MTQwNiAyMy41IDI4LjQ4ODI4MSAyMy4xNjAxNTYgQyAyOC4zMTY0MDYgMjIuODc1IDI4LjE0NDUzMSAyMi41ODk4NDQgMjcuOTcyNjU2IDIyLjI5Njg3NSBDIDI3Ljc4MTI1IDIxLjk2NDg0NCAyNy41ODU5MzggMjEuNjMyODEzIDI3LjM5NDUzMSAyMS4yOTY4NzUgQyAyNy4yMDcwMzEgMjAuOTcyNjU2IDI3LjAxOTUzMSAyMC42NDA2MjUgMjYuODMyMDMxIDIwLjMwNDY4OCBDIDI2LjY0NDUzMSAxOS45NzY1NjMgMjYuNDYwOTM4IDE5LjY0ODQzOCAyNi4yNzczNDQgMTkuMzEyNSBDIDI2LjA2MjUgMTguOTI1NzgxIDI1Ljg0NzY1NiAxOC41MjM0MzggMjUuNjMyODEzIDE4LjEyNSBDIDI1LjA4MjAzMSAxNy4xMDkzNzUgMjQuNTM1MTU2IDE2LjA3NDIxOSAyNCAxNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}