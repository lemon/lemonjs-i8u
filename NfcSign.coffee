
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NfcSign'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOC42OTE0MDYgMjkgQyAxNy44MzU5MzggMjkgMTcuNDk2MDk0IDI4Ljc1MzkwNiAxNy4zOTQ1MzEgMjguNjQ4NDM4IEMgMTcuMjE4NzUgMjguNTAzOTA2IDE2LjA2NjQwNiAyNy42MjEwOTQgMTQuNTQyOTY5IDI2LjQ2MDkzOCBDIDExLjU0Njg3NSAyNC4xNzE4NzUgNi41MjczNDQgMjAuMzQzNzUgNi4yMjI2NTYgMjAuMDU4NTk0IEMgNS4zMjQyMTkgMTkuMzMyMDMxIDQuOTI5Njg4IDE5LjMzMjAzMSA0Ljc5Njg3NSAxOS4zMzIwMzEgQyAzLjcxODc1IDE5LjUwNzgxMyAzLjcxODc1IDIwLjUxNTYyNSAzLjcxODc1IDIxIEMgMy43MTg3NSAyMS4yODEyNSAzLjgyNDIxOSAyMS44ODY3MTkgMy45OTIxODggMjIuODQ3NjU2IEMgNC4xNjQwNjMgMjMuODMyMDMxIDQuMzc4OTA2IDI1LjA1ODU5NCA0LjM3ODkwNiAyNS41ODU5MzggQyA0LjM3ODkwNiAyNi44NTU0NjkgMy45OTIxODggMjcuNSAzLjIyNjU2MyAyNy41IEMgMi4zMTI1IDI3LjUgMC41ODIwMzEgMjUuOTQ5MjE5IDAuNTgyMDMxIDIwLjA4NTkzOCBDIDAuNTgyMDMxIDE0Ljc0NjA5NCAxLjg3ODkwNiAxMy4zMzU5MzggMi41NjI1IDEzLjMzNTkzOCBDIDIuOTQ5MjE5IDEzLjMzNTkzOCAzLjAyMzQzOCAxMy4zODI4MTMgMy4xOTUzMTMgMTMuNSBDIDMuMzcxMDk0IDEzLjY4NzUgMTMuMDkzNzUgMjEuMzEyNSAxNi4wNjY0MDYgMjMuNjQ0NTMxIEMgMTYuMTgzNTk0IDIzLjczMDQ2OSAxNi41NzAzMTMgMjQgMTYuOTU3MDMxIDI0IEMgMTcuODcxMDk0IDI0IDE4LjI4MTI1IDIxLjY2MDE1NiAxOC4yODEyNSAyMCBDIDE4LjI4MTI1IDE3Ljk1NzAzMSAxNy42NDA2MjUgMTYuMTEzMjgxIDE3LjEyNSAxNC42MzI4MTMgQyAxNi44MTI1IDEzLjc0NjA5NCAxNi41NDY4NzUgMTIuOTc2NTYzIDE2LjU0Njg3NSAxMi41IEMgMTYuNTQ2ODc1IDEwLjgzMjAzMSAxNy40NDUzMTMgMTAuODMyMDMxIDE3Ljc4MTI1IDEwLjgzMjAzMSBDIDE5LjQyMTg3NSAxMC44MzIwMzEgMjEuNSAxNS4zMDQ2ODggMjEuNSAyMC4zMzIwMzEgQyAyMS41IDI0LjExNzE4OCAyMC4xNDA2MjUgMjkgMTguNjkxNDA2IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy43ODEyNSAxMS4zMzIwMzEgQyAxOC44NTU0NjkgMTEuMzMyMDMxIDIxIDE1LjIyMjY1NiAyMSAyMC4zMzIwMzEgQyAyMSAyNC40NjQ4NDQgMTkuNTM5MDYzIDI4LjUgMTguNjkxNDA2IDI4LjUgQyAxOC4xMDU0NjkgMjguNSAxNy44MTY0MDYgMjguMzY3MTg4IDE3Ljc0NjA5NCAyOC4yOTY4NzUgTCAxNy43MTA5MzggMjguMjU3ODEzIEwgMTcuNjY0MDYzIDI4LjIyMjY1NiBDIDE3LjUzMTI1IDI4LjExMzI4MSAxNi42MDkzNzUgMjcuNDA2MjUgMTQuODUxNTYzIDI2LjA2NjQwNiBDIDEyLjA4NTkzOCAyMy45NTcwMzEgNi45Mzc1IDIwLjAyNzM0NCA2LjU4MjAzMSAxOS43MTQ4NDQgTCA2LjU0Mjk2OSAxOS42NzU3ODEgTCA2LjUgMTkuNjM2NzE5IEMgNS42MDU0NjkgMTguOTE3OTY5IDUuMTAxNTYzIDE4LjgzMjAzMSA0Ljc5Njg3NSAxOC44MzIwMzEgTCA0LjcxNDg0NCAxOC44MzIwMzEgTCA0LjYzMjgxMyAxOC44NDc2NTYgQyAzLjIxODc1IDE5LjA4NTkzOCAzLjIxODc1IDIwLjUyNzM0NCAzLjIxODc1IDIxIEMgMy4yMTg3NSAyMS4zMjQyMTkgMy4zMTY0MDYgMjEuODg2NzE5IDMuNSAyMi45MzM1OTQgQyAzLjY2MDE1NiAyMy44NDc2NTYgMy44ODI4MTMgMjUuMTA1NDY5IDMuODgyODEzIDI1LjU4NTkzOCBDIDMuODc4OTA2IDI3IDMuMzg2NzE5IDI3IDMuMjI2NTYzIDI3IEMgMi41MjczNDQgMjcgMS4wODIwMzEgMjUuMzA4NTk0IDEuMDgyMDMxIDIwLjA4MjAzMSBDIDEuMDgyMDMxIDE0Ljk2MDkzOCAyLjI2OTUzMSAxMy44MzU5MzggMi41NjI1IDEzLjgzMjAzMSBDIDIuNzYxNzE5IDEzLjgzMjAzMSAyLjgxNjQwNiAxMy44NTE1NjMgMi44MTY0MDYgMTMuODUxNTYzIEMgMi44Mzk4NDQgMTMuODU5Mzc1IDIuODU5Mzc1IDEzLjg3NSAyLjg4MjgxMyAxMy44OTA2MjUgQyAzLjg1NTQ2OSAxNC42OTkyMTkgMTAuMzIwMzEzIDE5Ljc3MzQzOCAxNS43NzM0MzggMjQuMDQ2ODc1IEMgMTUuOTUzMTI1IDI0LjE4MzU5NCAxNi40MjU3ODEgMjQuNSAxNi45NTMxMjUgMjQuNSBDIDE4LjczMDQ2OSAyNC41IDE4Ljc4MTI1IDIwLjQ2MDkzOCAxOC43ODEyNSAyMCBDIDE4Ljc4MTI1IDE3Ljg3MTA5NCAxOC4xMjEwOTQgMTUuOTg0Mzc1IDE3LjU5Mzc1IDE0LjQ2ODc1IEMgMTcuMzEyNSAxMy42NjAxNTYgMTcuMDQyOTY5IDEyLjg5NDUzMSAxNy4wNDI5NjkgMTIuNSBDIDE3LjA0Njg3NSAxMS4zMzIwMzEgMTcuNDcyNjU2IDExLjMzMjAzMSAxNy43ODEyNSAxMS4zMzIwMzEgTSAxNy43ODEyNSAxMC4zMzIwMzEgQyAxNi40NjA5MzggMTAuMzMyMDMxIDE2LjA0Njg3NSAxMS4zMzIwMzEgMTYuMDQ2ODc1IDEyLjUgQyAxNi4wNDY4NzUgMTMuOTE3OTY5IDE3Ljc4MTI1IDE2Ljc1IDE3Ljc4MTI1IDIwIEMgMTcuNzgxMjUgMjIuMTY3OTY5IDE3LjIwMzEyNSAyMy41IDE2Ljk1NzAzMSAyMy41IEMgMTYuNzA3MDMxIDIzLjUgMTYuMzc4OTA2IDIzLjI1IDE2LjM3ODkwNiAyMy4yNSBDIDE2LjM3ODkwNiAyMy4yNSAzLjcyMjY1NiAxMy4zMzIwMzEgMy40NzI2NTYgMTMuMDgyMDMxIEMgMy4yMjY1NjMgMTIuOTE0MDYzIDMuMDU4NTk0IDEyLjgzMjAzMSAyLjU2MjUgMTIuODMyMDMxIEMgMS42NTIzNDQgMTIuODMyMDMxIDAuMDgyMDMxMyAxNC4wODIwMzEgMC4wODIwMzEzIDIwLjA4MjAzMSBDIDAuMDgyMDMxMyAyNS45MTc5NjkgMS44MjAzMTMgMjggMy4yMjY1NjMgMjggQyA0LjYzMjgxMyAyOCA0Ljg3ODkwNiAyNi41ODIwMzEgNC44Nzg5MDYgMjUuNTgyMDMxIEMgNC44Nzg5MDYgMjQuNTgyMDMxIDQuMjE4NzUgMjEuNTgyMDMxIDQuMjE4NzUgMjEgQyA0LjIxODc1IDIwLjMzMjAzMSA0LjMwMDc4MSAxOS45MTc5NjkgNC43OTY4NzUgMTkuODMyMDMxIEMgNS4wNDY4NzUgMTkuODMyMDMxIDUuNDYwOTM4IDIwLjA4MjAzMSA1Ljg3MTA5NCAyMC40MTQwNjMgQyA2LjIwMzEyNSAyMC43NSAxNi42MjUgMjguNjY3OTY5IDE3LjAzOTA2MyAyOSBDIDE3LjI4NTE1NiAyOS4yNSAxNy43ODEyNSAyOS41IDE4LjY5MTQwNiAyOS41IEMgMjAuNzYxNzE5IDI5LjUgMjIgMjMuODMyMDMxIDIyIDIwLjMzMjAzMSBDIDIyIDE1LjQxNzk2OSAxOS45MzM1OTQgMTAuMzMyMDMxIDE3Ljc4MTI1IDEwLjMzMjAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjcuMjA3MDMxIDMzIEMgMjUuNzY5NTMxIDMzIDI1LjQ1NzAzMSAzMS43MzA0NjkgMjUuNDU3MDMxIDMxLjQxNzk2OSBDIDI1LjQ3NjU2MyAzMS4wODU5MzggMjUuNzE4NzUgMzAuNTMxMjUgMjYuMDI3MzQ0IDI5LjgyODEyNSBDIDI2LjgxMjUgMjguMDM5MDYzIDI4LjEyNSAyNS4wNDI5NjkgMjguMTI1IDE5LjkxNzk2OSBDIDI4LjEyNSAxNS4yMzQzNzUgMjYuODQzNzUgMTIuMDMxMjUgMjYuMDc0MjE5IDEwLjExNzE4OCBDIDI1Ljc4OTA2MyA5LjM5ODQzOCAyNS41NDI5NjkgOC43ODEyNSAyNS41NDI5NjkgOC41IEMgMjUuNTQyOTY5IDcuNTM1MTU2IDI2LjMxMjUgNi44MzIwMzEgMjcuMzc1IDYuODMyMDMxIEMgMjcuNzYxNzE5IDYuODMyMDMxIDI4LjI2MTcxOSA3LjA1ODU5NCAyOC41MTE3MTkgNy41NTg1OTQgQyAzMC4zMDg1OTQgMTAuNjU2MjUgMzEuMzc1IDE1LjI5Njg3NSAzMS4zNzUgMjAgQyAzMS4zNzUgMjUuMjE4NzUgMjkuOTg4MjgxIDI5Ljg2NzE4OCAyOC42MTMyODEgMzIuMTYwMTU2IEMgMjguMTc1NzgxIDMyLjg5MDYyNSAyNy41NDI5NjkgMzMgMjcuMjA3MDMxIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy4zNzUgNy4zMzIwMzEgQyAyNy41OTc2NTYgNy4zMzIwMzEgMjcuOTEwMTU2IDcuNDcyNjU2IDI4LjA2MjUgNy43ODEyNSBMIDI4LjA5Mzc1IDcuODM1OTM4IEMgMjguNzQ2MDk0IDguOTYwOTM4IDMwLjg3NSAxMy4xNTYyNSAzMC44NzUgMjAgQyAzMC44NzUgMjUuODU1NDY5IDI5LjE4MzU5NCAzMC4yMzQzNzUgMjguMTgzNTk0IDMxLjkwMjM0NCBDIDI3Ljg4NjcxOSAzMi4zOTQ1MzEgMjcuNDg4MjgxIDMyLjUgMjcuMjA3MDMxIDMyLjUgQyAyNi4xMzI4MTMgMzIuNSAyNS45NzY1NjMgMzEuNTc0MjE5IDI1Ljk2MDkzOCAzMS40MzM1OTQgQyAyNS45OTIxODggMzEuMTUyMzQ0IDI2LjIzNDM3NSAzMC42MDU0NjkgMjYuNDg0Mzc1IDMwLjAzMTI1IEMgMjcuMjg1MTU2IDI4LjIwMzEyNSAyOC42MjUgMjUuMTQ4NDM4IDI4LjYyNSAxOS45MTc5NjkgQyAyOC42MjUgMTUuMTQwNjI1IDI3LjMyMDMxMyAxMS44Nzg5MDYgMjYuNTM5MDYzIDkuOTI5Njg4IEMgMjYuMzA4NTk0IDkuMzU1NDY5IDI2LjA0Njg3NSA4LjcwMzEyNSAyNi4wMzkwNjMgOC41IEMgMjYuMDQyOTY5IDcuODEyNSAyNi41ODk4NDQgNy4zMzIwMzEgMjcuMzc1IDcuMzMyMDMxIE0gMjcuMzc1IDYuMzMyMDMxIEMgMjYuMDQyOTY5IDYuMzMyMDMxIDI1LjA0Mjk2OSA3LjI1IDI1LjA0Mjk2OSA4LjUgQyAyNS4wNDI5NjkgOS43NSAyNy42MjUgMTMuMzMyMDMxIDI3LjYyNSAxOS45MTc5NjkgQyAyNy42MjUgMjcuMDg1OTM4IDI1LjA0Mjk2OSAyOS45MTc5NjkgMjQuOTU3MDMxIDMxLjQxNzk2OSBDIDI0Ljk1NzAzMSAzMi4wODU5MzggMjUuNTM5MDYzIDMzLjUgMjcuMjA3MDMxIDMzLjUgQyAyNy43ODkwNjMgMzMuNSAyOC41MzkwNjMgMzMuMjUgMjkuMDM5MDYzIDMyLjQxNzk2OSBDIDMwLjI4OTA2MyAzMC4zMzU5MzggMzEuODc1IDI1Ljc1IDMxLjg3NSAyMCBDIDMxLjg3NSAxNC40MTc5NjkgMzAuNDU3MDMxIDkuOTE3OTY5IDI4Ljk1NzAzMSA3LjMzMjAzMSBDIDI4LjYyNSA2LjY2Nzk2OSAyNy45NTcwMzEgNi4zMzIwMzEgMjcuMzc1IDYuMzMyMDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNC41ODIwMzEgMzYuNSBDIDMzLjE0NDUzMSAzNi41IDMyLjgzMjAzMSAzNS4yMzgyODEgMzIuODMyMDMxIDM0LjkyNTc4MSBDIDMyLjg1MTU2MyAzNC42MTcxODggMzMuMTMyODEzIDMzLjkwNjI1IDMzLjQ5MjE4OCAzMy4wMTE3MTkgQyAzNC41MjM0MzggMzAuNDMzNTk0IDM2LjI1IDI2LjExMzI4MSAzNi4yNSAyMCBDIDM2LjI1IDEzLjg1OTM3NSAzNC40Njg3NSA5LjM0Mzc1IDMzLjUxMTcxOSA2LjkxNzk2OSBDIDMzLjIwNzAzMSA2LjE0MDYyNSAzMi45MTc5NjkgNS40MDYyNSAzMi45MTc5NjkgNS4xNTYyNSBDIDMyLjkxNzk2OSA0LjE5NTMxMyAzMy42ODc1IDMuNSAzNC43NSAzLjUgQyAzNS4xMzY3MTkgMy41IDM1LjYzNjcxOSAzLjcyMjY1NiAzNS44ODY3MTkgNC4yMTg3NSBDIDM3LjM0NzY1NiA2LjcyNjU2MyAzOS41IDEyLjk4ODI4MSAzOS41IDIwLjA4MjAzMSBDIDM5LjUgMjcuMzgyODEzIDM3LjA4OTg0NCAzMy44Mzk4NDQgMzUuOTg4MjgxIDM1LjY2NDA2MyBDIDM1LjU1MDc4MSAzNi4zOTA2MjUgMzQuOTIxODc1IDM2LjUgMzQuNTgyMDMxIDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0Ljc1IDQgQyAzNC45NzY1NjMgNCAzNS4yODUxNTYgNC4xNDA2MjUgMzUuNDQxNDA2IDQuNDQ1MzEzIEwgMzUuNDUzMTI1IDQuNDcyNjU2IEwgMzUuNDY4NzUgNC41IEMgMzYuODkwNjI1IDYuOTI5Njg4IDM5IDEzLjA4OTg0NCAzOSAyMC4wODIwMzEgQyAzOSAyNi44Nzg5MDYgMzYuNzYxNzE5IDMzLjQxNDA2MyAzNS41NTg1OTQgMzUuNDA2MjUgQyAzNS4yNjU2MjUgMzUuODk4NDM4IDM0Ljg2NzE4OCAzNiAzNC41ODU5MzggMzYgQyAzMy41MTU2MjUgMzYgMzMuMzU1NDY5IDM1LjA4OTg0NCAzMy4zMzU5MzggMzQuOTQ1MzEzIEMgMzMuMzc1IDM0LjY1NjI1IDMzLjY3MTg3NSAzMy45MTQwNjMgMzMuOTU3MDMxIDMzLjE5NTMxMyBDIDM1LjAwMzkwNiAzMC41ODU5MzggMzYuNzUgMjYuMjEwOTM4IDM2Ljc1IDIwIEMgMzYuNzUgMTMuNzY1NjI1IDM0Ljk0NTMxMyA5LjE5MTQwNiAzMy45NzY1NjMgNi43MzQzNzUgQyAzMy43MjI2NTYgNi4wODU5MzggMzMuNDMzNTk0IDUuMzU1NDY5IDMzLjQxNDA2MyA1LjE1NjI1IEMgMzMuNDE3OTY5IDQuNDc2NTYzIDMzLjk2NDg0NCA0IDM0Ljc1IDQgTSAzNC43NSAzIEMgMzMuNDE3OTY5IDMgMzIuNDE3OTY5IDMuOTEwMTU2IDMyLjQxNzk2OSA1LjE1NjI1IEMgMzIuNDE3OTY5IDYuMzk4NDM4IDM1Ljc1IDExLjYyNSAzNS43NSAyMCBDIDM1Ljc1IDI4LjM3NSAzMi40MTc5NjkgMzMuNDMzNTk0IDMyLjMzMjAzMSAzNC45MjU3ODEgQyAzMi4zMzIwMzEgMzUuNTg5ODQ0IDMyLjkxNDA2MyAzNyAzNC41ODIwMzEgMzcgQyAzNS4xNjQwNjMgMzcgMzUuOTE0MDYzIDM2Ljc1IDM2LjQxNDA2MyAzNS45MjE4NzUgQyAzNy42Njc5NjkgMzMuODQ3NjU2IDQwIDI3LjIxNDg0NCA0MCAyMC4wODIwMzEgQyA0MCAxMi45NDkyMTkgMzcuODMyMDMxIDYuNTY2NDA2IDM2LjMzMjAzMSAzLjk5NjA5NCBDIDM2IDMuMzMyMDMxIDM1LjMzNTkzOCAzIDM0Ljc1IDMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}