
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Services'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNy45NTMxMjUgMjAuNSBMIDI3Ljc0MjE4OCAxOC4zOTg0MzggTCAyNy4zOTA2MjUgMTguMzIwMzEzIEMgMjUuODgyODEzIDE3Ljk4ODI4MSAyNC41MjczNDQgMTcuMjA3MDMxIDIzLjQ3MjY1NiAxNi4wNTQ2ODggTCAyMy4yMjY1NjMgMTUuNzg1MTU2IEwgMjEuMjk2ODc1IDE2LjY1NjI1IEwgMjAuMjUgMTQuODQzNzUgTCAyMS45NjA5MzggMTMuNjEzMjgxIEwgMjEuODUxNTYzIDEzLjI2OTUzMSBDIDIxLjYxNzE4OCAxMi41MzEyNSAyMS41IDExLjc2OTUzMSAyMS41IDExIEMgMjEuNSAxMC4yMzA0NjkgMjEuNjE3MTg4IDkuNDY4NzUgMjEuODUxNTYzIDguNzMwNDY5IEwgMjEuOTYwOTM4IDguMzg2NzE5IEwgMjAuMjUgNy4xNTYyNSBMIDIxLjI5Njg3NSA1LjM0Mzc1IEwgMjMuMjI2NTYzIDYuMjE0ODQ0IEwgMjMuNDcyNjU2IDUuOTQ1MzEzIEMgMjQuNTI3MzQ0IDQuNzkyOTY5IDI1Ljg3ODkwNiA0LjAwNzgxMyAyNy4zODY3MTkgMy42Nzk2ODggTCAyNy43NDIxODggMy42MDE1NjMgTCAyNy45NTMxMjUgMS41IEwgMzAuMDQ2ODc1IDEuNSBMIDMwLjI1NzgxMyAzLjYwMTU2MyBMIDMwLjYwOTM3NSAzLjY3OTY4OCBDIDMyLjExNzE4OCA0LjAxMTcxOSAzMy40NzI2NTYgNC43OTI5NjkgMzQuNTI3MzQ0IDUuOTQ1MzEzIEwgMzQuNzczNDM4IDYuMjE0ODQ0IEwgMzYuNzAzMTI1IDUuMzQzNzUgTCAzNy43NSA3LjE1NjI1IEwgMzYuMDM5MDYzIDguMzg2NzE5IEwgMzYuMTQ4NDM4IDguNzMwNDY5IEMgMzYuMzgyODEzIDkuNDY4NzUgMzYuNSAxMC4yMzA0NjkgMzYuNSAxMSBDIDM2LjUgMTEuNzY5NTMxIDM2LjM4MjgxMyAxMi41MzEyNSAzNi4xNDg0MzggMTMuMjY5NTMxIEwgMzYuMDM5MDYzIDEzLjYxMzI4MSBMIDM3Ljc1IDE0Ljg0Mzc1IEwgMzYuNzAzMTI1IDE2LjY1NjI1IEwgMzQuNzczNDM4IDE1Ljc4NTE1NiBMIDM0LjUyNzM0NCAxNi4wNTQ2ODggQyAzMy40NzI2NTYgMTcuMjA3MDMxIDMyLjEyMTA5NCAxNy45OTIxODggMzAuNjEzMjgxIDE4LjMyMDMxMyBMIDMwLjI1NzgxMyAxOC4zOTg0MzggTCAzMC4wNDY4NzUgMjAuNSBaIE0gMjkgNi41IEMgMjYuNTE5NTMxIDYuNSAyNC41IDguNTE5NTMxIDI0LjUgMTEgQyAyNC41IDEzLjQ4MDQ2OSAyNi41MTk1MzEgMTUuNSAyOSAxNS41IEMgMzEuNDgwNDY5IDE1LjUgMzMuNSAxMy40ODA0NjkgMzMuNSAxMSBDIDMzLjUgOC41MTk1MzEgMzEuNDgwNDY5IDYuNSAyOSA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjU5Mzc1IDIgTCAyOS43MjI2NTYgMy4yODkwNjMgTCAyOS43OTY4NzUgNC4wMTE3MTkgTCAzMC41MDM5MDYgNC4xNjQwNjMgQyAzMS45MTAxNTYgNC40NzI2NTYgMzMuMTc1NzgxIDUuMjA3MDMxIDM0LjE2MDE1NiA2LjI4MTI1IEwgMzQuNjQ4NDM4IDYuODE2NDA2IEwgMzUuMzA4NTk0IDYuNTE5NTMxIEwgMzYuNDk2MDk0IDUuOTg0Mzc1IEwgMzcuMDkzNzUgNy4wMTU2MjUgTCAzNi4wNDI5NjkgNy43Njk1MzEgTCAzNS40NTMxMjUgOC4xOTE0MDYgTCAzNS42NzE4NzUgOC44ODI4MTMgQyAzNS44OTA2MjUgOS41NzAzMTMgMzYgMTAuMjgxMjUgMzYgMTEgQyAzNiAxMS43MTg3NSAzNS44OTA2MjUgMTIuNDI5Njg4IDM1LjY3MTg3NSAxMy4xMTcxODggTCAzNS40NTMxMjUgMTMuODA4NTk0IEwgMzYuMDQyOTY5IDE0LjIzMDQ2OSBMIDM3LjA5Mzc1IDE0Ljk4NDM3NSBMIDM2LjQ5NjA5NCAxNi4wMTU2MjUgTCAzNS4zMDg1OTQgMTUuNDgwNDY5IEwgMzQuNjQ4NDM4IDE1LjE4MzU5NCBMIDM0LjE2MDE1NiAxNS43MTg3NSBDIDMzLjE3NTc4MSAxNi43OTI5NjkgMzEuOTEwMTU2IDE3LjUyNzM0NCAzMC41MDM5MDYgMTcuODM1OTM4IEwgMjkuNzk2ODc1IDE3Ljk4ODI4MSBMIDI5LjcyMjY1NiAxOC43MTA5MzggTCAyOS41OTM3NSAyMCBMIDI4LjQwNjI1IDIwIEwgMjguMjc3MzQ0IDE4LjcxMDkzOCBMIDI4LjIwMzEyNSAxNy45ODgyODEgTCAyNy40OTYwOTQgMTcuODM1OTM4IEMgMjYuMDg5ODQ0IDE3LjUyNzM0NCAyNC44MjQyMTkgMTYuNzkyOTY5IDIzLjgzOTg0NCAxNS43MTg3NSBMIDIzLjM1MTU2MyAxNS4xODM1OTQgTCAyMi42OTE0MDYgMTUuNDgwNDY5IEwgMjEuNTAzOTA2IDE2LjAxNTYyNSBMIDIwLjkwNjI1IDE0Ljk4NDM3NSBMIDIxLjk1NzAzMSAxNC4yMzA0NjkgTCAyMi41NDY4NzUgMTMuODA4NTk0IEwgMjIuMzI4MTI1IDEzLjExNzE4OCBDIDIyLjEwOTM3NSAxMi40Mjk2ODggMjIgMTEuNzE4NzUgMjIgMTEgQyAyMiAxMC4yODEyNSAyMi4xMDkzNzUgOS41NzAzMTMgMjIuMzI4MTI1IDguODgyODEzIEwgMjIuNTQ2ODc1IDguMTkxNDA2IEwgMjEuOTU3MDMxIDcuNzY5NTMxIEwgMjAuOTA2MjUgNy4wMTU2MjUgTCAyMS41MDM5MDYgNS45ODQzNzUgTCAyMi42OTE0MDYgNi41MTk1MzEgTCAyMy4zNTE1NjMgNi44MTY0MDYgTCAyMy44Mzk4NDQgNi4yODEyNSBDIDI0LjgyNDIxOSA1LjIwNzAzMSAyNi4wODk4NDQgNC40NzI2NTYgMjcuNDk2MDk0IDQuMTY0MDYzIEwgMjguMjAzMTI1IDQuMDExNzE5IEwgMjguMjc3MzQ0IDMuMjg5MDYzIEwgMjguNDA2MjUgMiBMIDI5LjU5Mzc1IDIgTSAyOSAxNiBDIDMxLjc1NzgxMyAxNiAzNCAxMy43NTc4MTMgMzQgMTEgQyAzNCA4LjI0MjE4OCAzMS43NTc4MTMgNiAyOSA2IEMgMjYuMjQyMTg4IDYgMjQgOC4yNDIxODggMjQgMTEgQyAyNCAxMy43NTc4MTMgMjYuMjQyMTg4IDE2IDI5IDE2IE0gMzAuNSAxIEwgMjcuNSAxIEwgMjcuMjgxMjUgMy4xOTE0MDYgQyAyNS42NDA2MjUgMy41NTA3ODEgMjQuMTk1MzEzIDQuNDE0MDYzIDIzLjEwMTU2MyA1LjYwOTM3NSBMIDIxLjA4OTg0NCA0LjY5OTIxOSBMIDE5LjU4OTg0NCA3LjMwMDc4MSBMIDIxLjM3NSA4LjU4MjAzMSBDIDIxLjEzMjgxMyA5LjM0Mzc1IDIxIDEwLjE1NjI1IDIxIDExIEMgMjEgMTEuODQzNzUgMjEuMTMyODEzIDEyLjY1NjI1IDIxLjM3NSAxMy40MTc5NjkgTCAxOS41ODk4NDQgMTQuNjk5MjE5IEwgMjEuMDg5ODQ0IDE3LjMwMDc4MSBMIDIzLjEwMTU2MyAxNi4zOTA2MjUgQyAyNC4xOTUzMTMgMTcuNTg1OTM4IDI1LjY0MDYyNSAxOC40NDkyMTkgMjcuMjgxMjUgMTguODA4NTk0IEwgMjcuNSAyMSBMIDMwLjUgMjEgTCAzMC43MTg3NSAxOC44MDg1OTQgQyAzMi4zNTkzNzUgMTguNDQ5MjE5IDMzLjgwNDY4OCAxNy41ODU5MzggMzQuODk4NDM4IDE2LjM5MDYyNSBMIDM2LjkxMDE1NiAxNy4zMDA3ODEgTCAzOC40MTAxNTYgMTQuNjk5MjE5IEwgMzYuNjI1IDEzLjQxNzk2OSBDIDM2Ljg2NzE4OCAxMi42NTYyNSAzNyAxMS44NDM3NSAzNyAxMSBDIDM3IDEwLjE1NjI1IDM2Ljg2NzE4OCA5LjM0Mzc1IDM2LjYyNSA4LjU4MjAzMSBMIDM4LjQxMDE1NiA3LjMwMDc4MSBMIDM2LjkxMDE1NiA0LjY5OTIxOSBMIDM0Ljg5ODQzOCA1LjYwOTM3NSBDIDMzLjgwNDY4OCA0LjQxNDA2MyAzMi4zNTkzNzUgMy41NTA3ODEgMzAuNzE4NzUgMy4xOTE0MDYgWiBNIDI5IDE1IEMgMjYuNzg5MDYzIDE1IDI1IDEzLjIxMDkzOCAyNSAxMSBDIDI1IDguNzg5MDYzIDI2Ljc4OTA2MyA3IDI5IDcgQyAzMS4yMTA5MzggNyAzMyA4Ljc4OTA2MyAzMyAxMSBDIDMzIDEzLjIxMDkzOCAzMS4yMTA5MzggMTUgMjkgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDExLjk1MzEyNSAzOC41IEwgMTEuNjMyODEzIDM1LjMwMDc4MSBMIDExLjI5Mjk2OSAzNS4yMTQ4NDQgQyA5LjY3NTc4MSAzNC44MDg1OTQgOC4yMTA5MzggMzMuOTYwOTM4IDcuMDUwNzgxIDMyLjc2OTUzMSBMIDYuODA4NTk0IDMyLjUxOTUzMSBMIDMuODgyODEzIDMzLjgzOTg0NCBMIDIuMzM1OTM4IDMxLjE2MDE1NiBMIDQuOTQxNDA2IDI5LjI4NTE1NiBMIDQuODQ3NjU2IDI4Ljk0OTIxOSBDIDQuNjE3MTg4IDI4LjEzMjgxMyA0LjUgMjcuMzEyNSA0LjUgMjYuNSBDIDQuNSAyNS42ODc1IDQuNjE3MTg4IDI0Ljg2NzE4OCA0Ljg0NzY1NiAyNC4wNTA3ODEgTCA0Ljk0MTQwNiAyMy43MTQ4NDQgTCAyLjMzNTkzOCAyMS44Mzk4NDQgTCAzLjg4MjgxMyAxOS4xNjAxNTYgTCA2LjgwODU5NCAyMC40ODA0NjkgTCA3LjA1MDc4MSAyMC4yMzA0NjkgQyA4LjIxMDkzOCAxOS4wMzkwNjMgOS42NzU3ODEgMTguMTkxNDA2IDExLjI5Mjk2OSAxNy43ODUxNTYgTCAxMS42MzI4MTMgMTcuNjk5MjE5IEwgMTEuOTUzMTI1IDE0LjUgTCAxNS4wNDY4NzUgMTQuNSBMIDE1LjM2NzE4OCAxNy42OTkyMTkgTCAxNS43MDcwMzEgMTcuNzg1MTU2IEMgMTcuMzI0MjE5IDE4LjE5MTQwNiAxOC43ODkwNjMgMTkuMDM5MDYzIDE5Ljk0OTIxOSAyMC4yMzA0NjkgTCAyMC4xOTUzMTMgMjAuNDgwNDY5IEwgMjMuMTIxMDk0IDE5LjE2MDE1NiBMIDI0LjY2Nzk2OSAyMS44Mzk4NDQgTCAyMi4wNTg1OTQgMjMuNzE0ODQ0IEwgMjIuMTU2MjUgMjQuMDUwNzgxIEMgMjIuMzgyODEzIDI0Ljg2NzE4OCAyMi41IDI1LjY5MTQwNiAyMi41IDI2LjUgQyAyMi41IDI3LjMwODU5NCAyMi4zODI4MTMgMjguMTMyODEzIDIyLjE1NjI1IDI4Ljk0OTIxOSBMIDIyLjA1ODU5NCAyOS4yODUxNTYgTCAyNC42Njc5NjkgMzEuMTYwMTU2IEwgMjMuMTIxMDk0IDMzLjgzOTg0NCBMIDIwLjE5NTMxMyAzMi41MTk1MzEgTCAxOS45NDkyMTkgMzIuNzY5NTMxIEMgMTguNzg5MDYzIDMzLjk2MDkzOCAxNy4zMjQyMTkgMzQuODA4NTk0IDE1LjcwNzAzMSAzNS4yMTQ4NDQgTCAxNS4zNjcxODggMzUuMzAwNzgxIEwgMTUuMDQ2ODc1IDM4LjUgWiBNIDEzLjUgMjEuNSBDIDEwLjc0MjE4OCAyMS41IDguNSAyMy43NDIxODggOC41IDI2LjUgQyA4LjUgMjkuMjU3ODEzIDEwLjc0MjE4OCAzMS41IDEzLjUgMzEuNSBDIDE2LjI1NzgxMyAzMS41IDE4LjUgMjkuMjU3ODEzIDE4LjUgMjYuNSBDIDE4LjUgMjMuNzQyMTg4IDE2LjI1NzgxMyAyMS41IDEzLjUgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuNTkzNzUgMTUgTCAxNC44MzU5MzggMTcuMzk4NDM4IEwgMTQuOTA2MjUgMTguMDk3NjU2IEwgMTUuNTg1OTM4IDE4LjI2OTUzMSBDIDE3LjEwOTM3NSAxOC42NTYyNSAxOC40OTYwOTQgMTkuNDUzMTI1IDE5LjU4OTg0NCAyMC41NzgxMjUgTCAyMC4wNzgxMjUgMjEuMDc4MTI1IEwgMjAuNzE4NzUgMjAuNzkyOTY5IEwgMjIuOTEwMTU2IDE5LjgwMDc4MSBMIDI0LjAwNzgxMyAyMS42OTkyMTkgTCAyMi4wNTA3ODEgMjMuMTA1NDY5IEwgMjEuNDgwNDY5IDIzLjUxNTYyNSBMIDIxLjY3MTg3NSAyNC4xODc1IEMgMjEuODkwNjI1IDI0Ljk1NzAzMSAyMiAyNS43MzQzNzUgMjIgMjYuNSBDIDIyIDI3LjI2NTYyNSAyMS44OTA2MjUgMjguMDQyOTY5IDIxLjY3MTg3NSAyOC44MTI1IEwgMjEuNDgwNDY5IDI5LjQ4ODI4MSBMIDIyLjA1MDc4MSAyOS44OTQ1MzEgTCAyNC4wMDc4MTMgMzEuMzAwNzgxIEwgMjIuOTEwMTU2IDMzLjE5OTIxOSBMIDIwLjcxODc1IDMyLjIxMDkzOCBMIDIwLjA3ODEyNSAzMS45MjE4NzUgTCAxOS41ODk4NDQgMzIuNDI1NzgxIEMgMTguNDk2MDk0IDMzLjU1MDc4MSAxNy4xMDkzNzUgMzQuMzQ3NjU2IDE1LjU4NTkzOCAzNC43MzA0NjkgTCAxNC45MDYyNSAzNC45MDIzNDQgTCAxNC44MzU5MzggMzUuNjAxNTYzIEwgMTQuNTkzNzUgMzggTCAxMi40MDYyNSAzOCBMIDEyLjE2NDA2MyAzNS42MDE1NjMgTCAxMi4wOTM3NSAzNC45MDIzNDQgTCAxMS40MTQwNjMgMzQuNzMwNDY5IEMgOS44OTA2MjUgMzQuMzQzNzUgOC41MDM5MDYgMzMuNTQ2ODc1IDcuNDEwMTU2IDMyLjQyMTg3NSBMIDYuOTIxODc1IDMxLjkyMTg3NSBMIDYuMjgxMjUgMzIuMjA3MDMxIEwgNC4wODk4NDQgMzMuMTk5MjE5IEwgMi45OTIxODggMzEuMzAwNzgxIEwgNC45NDkyMTkgMjkuODk0NTMxIEwgNS41MTk1MzEgMjkuNDg0Mzc1IEwgNS4zMjgxMjUgMjguODEyNSBDIDUuMTA5Mzc1IDI4LjA0Mjk2OSA1IDI3LjI2NTYyNSA1IDI2LjUgQyA1IDI1LjczNDM3NSA1LjEwOTM3NSAyNC45NTcwMzEgNS4zMjgxMjUgMjQuMTg3NSBMIDUuNTE5NTMxIDIzLjUxMTcxOSBMIDQuOTQ5MjE5IDIzLjEwNTQ2OSBMIDIuOTkyMTg4IDIxLjY5OTIxOSBMIDQuMDg5ODQ0IDE5LjgwMDc4MSBMIDYuMjgxMjUgMjAuNzg5MDYzIEwgNi45MjE4NzUgMjEuMDc4MTI1IEwgNy40MTAxNTYgMjAuNTc0MjE5IEMgOC41MDM5MDYgMTkuNDQ5MjE5IDkuODkwNjI1IDE4LjY1MjM0NCAxMS40MTQwNjMgMTguMjY5NTMxIEwgMTIuMDkzNzUgMTguMDk3NjU2IEwgMTIuMTY0MDYzIDE3LjM5ODQzOCBMIDEyLjQwNjI1IDE1IEwgMTQuNTkzNzUgMTUgTSAxMy41IDMyIEMgMTYuNTMxMjUgMzIgMTkgMjkuNTMxMjUgMTkgMjYuNSBDIDE5IDIzLjQ2ODc1IDE2LjUzMTI1IDIxIDEzLjUgMjEgQyAxMC40Njg3NSAyMSA4IDIzLjQ2ODc1IDggMjYuNSBDIDggMjkuNTMxMjUgMTAuNDY4NzUgMzIgMTMuNSAzMiBNIDE1LjUgMTQgTCAxMS41IDE0IEwgMTEuMTcxODc1IDE3LjMwMDc4MSBDIDkuNDQxNDA2IDE3LjczODI4MSA3Ljg5ODQzOCAxOC42NDA2MjUgNi42OTUzMTMgMTkuODgyODEzIEwgMy42NzU3ODEgMTguNTE5NTMxIEwgMS42NzU3ODEgMjEuOTg0Mzc1IEwgNC4zNjMyODEgMjMuOTE3OTY5IEMgNC4xMzI4MTMgMjQuNzM4MjgxIDQgMjUuNjAxNTYzIDQgMjYuNSBDIDQgMjcuMzk4NDM4IDQuMTMyODEzIDI4LjI2MTcxOSA0LjM2MzI4MSAyOS4wODU5MzggTCAxLjY3NTc4MSAzMS4wMTk1MzEgTCAzLjY3NTc4MSAzNC40ODA0NjkgTCA2LjY5NTMxMyAzMy4xMjEwOTQgQyA3Ljg5ODQzOCAzNC4zNTkzNzUgOS40NDE0MDYgMzUuMjY1NjI1IDExLjE3MTg3NSAzNS42OTkyMTkgTCAxMS41IDM5IEwgMTUuNSAzOSBMIDE1LjgyODEyNSAzNS42OTkyMTkgQyAxNy41NTg1OTQgMzUuMjYxNzE5IDE5LjEwMTU2MyAzNC4zNTkzNzUgMjAuMzA4NTk0IDMzLjExNzE4OCBMIDIzLjMyNDIxOSAzNC40ODA0NjkgTCAyNS4zMjQyMTkgMzEuMDE1NjI1IEwgMjIuNjM2NzE5IDI5LjA4MjAzMSBDIDIyLjg2NzE4OCAyOC4yNjE3MTkgMjMgMjcuMzk4NDM4IDIzIDI2LjUgQyAyMyAyNS42MDE1NjMgMjIuODY3MTg4IDI0LjczODI4MSAyMi42MzY3MTkgMjMuOTE0MDYzIEwgMjUuMzI0MjE5IDIxLjk4MDQ2OSBMIDIzLjMyNDIxOSAxOC41MTk1MzEgTCAyMC4zMDQ2ODggMTkuODc4OTA2IEMgMTkuMTAxNTYzIDE4LjY0MDYyNSAxNy41NTg1OTQgMTcuNzM4MjgxIDE1LjgyODEyNSAxNy4zMDA3ODEgWiBNIDEzLjUgMzEgQyAxMS4wMTU2MjUgMzEgOSAyOC45ODQzNzUgOSAyNi41IEMgOSAyNC4wMTU2MjUgMTEuMDE1NjI1IDIyIDEzLjUgMjIgQyAxNS45ODQzNzUgMjIgMTggMjQuMDE1NjI1IDE4IDI2LjUgQyAxOCAyOC45ODQzNzUgMTUuOTg0Mzc1IDMxIDEzLjUgMzEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}