
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BuoyancyCompensator'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMyA5LjUgQyAzMi43MjY1NjMgOS41IDMyLjUgOS4yNzczNDQgMzIuNSA5IEwgMzIuNSA4IEMgMzIuNSAzLjMyNDIxOSAyOS40MDIzNDQgMi4xOTUzMTMgMjcuNjYwMTU2IDEuOTMzNTk0IEMgMjcuOTA2MjUgMS44Mzk4NDQgMjguMjI2NTYzIDEuNzMwNDY5IDI4LjY0MDYyNSAxLjYwNTQ2OSBDIDI4Ljc1MzkwNiAxLjU3MDMxMyAyOC44NTkzNzUgMS41MzkwNjMgMjguOTU3MDMxIDEuNSBMIDMwLjk2ODc1IDEuNSBDIDMzLjA1ODU5NCAxLjUgMzUuNSAzLjIwMzEyNSAzNS41IDggTCAzNS41IDkgQyAzNS41IDkuMjc3MzQ0IDM1LjI3MzQzOCA5LjUgMzUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC45NzI2NTYgMiBDIDMyLjkxNzk2OSAyIDM1IDMuNTc0MjE5IDM1IDggTCAzNSA5IEwgMzMgOSBMIDMzIDggQyAzMyA0Ljc0NjA5NCAzMS41IDIuODg2NzE5IDI5LjY0MDYyNSAyIEwgMzAuOTcyNjU2IDIgTSAzMC45NzI2NTYgMSBDIDI5LjMyMDMxMyAxIDI4LjgyNDIxOSAxIDI4LjgyNDIxOSAxIEMgMjkuMTg3NSAxIDI1Ljk4NDM3NSAxLjY2MDE1NiAyNi41IDIuMzU1NDY5IEMgMjYuNSAyLjM1NTQ2OSAyNi41NjI1IDIuMzUxNTYzIDI2LjY3NTc4MSAyLjM1MTU2MyBDIDI3LjYwOTM3NSAyLjM1MTU2MyAzMiAyLjYzNjcxOSAzMiA4IEwgMzIgOSBDIDMyIDkuNTUwNzgxIDMyLjQ0OTIxOSAxMCAzMyAxMCBMIDM1IDEwIEMgMzUuNTUwNzgxIDEwIDM2IDkuNTUwNzgxIDM2IDkgTCAzNiA4IEMgMzYgMyAzMy40NDkyMTkgMSAzMC45NzI2NTYgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzMuNSAyNy41IEMgMzIuOTQ5MjE5IDI3LjUgMzIuNSAyNy4wNTA3ODEgMzIuNSAyNi41IEMgMzIuNSAyNi4yNTc4MTMgMzIuNTkzNzUgMjYuMDE5NTMxIDMyLjc2MTcxOSAyNS44MzU5MzggTCAzMy4wNjI1IDI1LjUgTCAzMi43NjE3MTkgMjUuMTY0MDYzIEMgMzIuNTkzNzUgMjQuOTgwNDY5IDMyLjUgMjQuNzQyMTg4IDMyLjUgMjQuNSBDIDMyLjUgMjQuMjU3ODEzIDMyLjU5Mzc1IDI0LjAxOTUzMSAzMi43NjE3MTkgMjMuODM1OTM4IEwgMzMuMDYyNSAyMy41IEwgMzIuNzYxNzE5IDIzLjE2NDA2MyBDIDMyLjU5Mzc1IDIyLjk4MDQ2OSAzMi41IDIyLjc0MjE4OCAzMi41IDIyLjUgQyAzMi41IDIyLjI1NzgxMyAzMi41OTM3NSAyMi4wMTk1MzEgMzIuNzYxNzE5IDIxLjgzNTkzOCBMIDMzLjA2MjUgMjEuNSBMIDMyLjc2MTcxOSAyMS4xNjQwNjMgQyAzMi41OTM3NSAyMC45ODA0NjkgMzIuNSAyMC43NDIxODggMzIuNSAyMC41IEMgMzIuNSAyMC4yNTc4MTMgMzIuNTkzNzUgMjAuMDE5NTMxIDMyLjc2MTcxOSAxOS44MzU5MzggTCAzMy4wNjI1IDE5LjUgTCAzMi43NjE3MTkgMTkuMTY0MDYzIEMgMzIuNTkzNzUgMTguOTgwNDY5IDMyLjUgMTguNzQyMTg4IDMyLjUgMTguNSBDIDMyLjUgMTguMjU3ODEzIDMyLjU5Mzc1IDE4LjAxOTUzMSAzMi43NjE3MTkgMTcuODM1OTM4IEwgMzMuMDYyNSAxNy41IEwgMzIuNzYxNzE5IDE3LjE2NDA2MyBDIDMyLjU5Mzc1IDE2Ljk4MDQ2OSAzMi41IDE2Ljc0MjE4OCAzMi41IDE2LjUgQyAzMi41IDE2LjI1NzgxMyAzMi41OTM3NSAxNi4wMTk1MzEgMzIuNzYxNzE5IDE1LjgzNTkzOCBMIDMzLjA2MjUgMTUuNSBMIDMyLjc2MTcxOSAxNS4xNjQwNjMgQyAzMi41OTM3NSAxNC45ODA0NjkgMzIuNSAxNC43NDIxODggMzIuNSAxNC41IEMgMzIuNSAxNC4yNTc4MTMgMzIuNTkzNzUgMTQuMDE5NTMxIDMyLjc2MTcxOSAxMy44MzU5MzggTCAzMy4wNjI1IDEzLjUgTCAzMi43NjE3MTkgMTMuMTY0MDYzIEMgMzIuNTkzNzUgMTIuOTgwNDY5IDMyLjUgMTIuNzQyMTg4IDMyLjUgMTIuNSBDIDMyLjUgMTIuMjU3ODEzIDMyLjU5Mzc1IDEyLjAxOTUzMSAzMi43NjE3MTkgMTEuODM1OTM4IEwgMzMuMDYyNSAxMS41IEwgMzIuNzYxNzE5IDExLjE2NDA2MyBDIDMyLjU5Mzc1IDEwLjk4MDQ2OSAzMi41IDEwLjc0MjE4OCAzMi41IDEwLjUgQyAzMi41IDkuOTQ5MjE5IDMyLjk0OTIxOSA5LjUgMzMuNSA5LjUgTCAzNC41IDkuNSBDIDM1LjA1MDc4MSA5LjUgMzUuNSA5Ljk0OTIxOSAzNS41IDEwLjUgQyAzNS41IDEwLjc0MjE4OCAzNS40MDYyNSAxMC45ODA0NjkgMzUuMjM4MjgxIDExLjE2NDA2MyBMIDM0LjkzNzUgMTEuNSBMIDM1LjIzODI4MSAxMS44MzU5MzggQyAzNS40MDYyNSAxMi4wMTk1MzEgMzUuNSAxMi4yNTc4MTMgMzUuNSAxMi41IEMgMzUuNSAxMi43NDIxODggMzUuNDA2MjUgMTIuOTgwNDY5IDM1LjIzODI4MSAxMy4xNjQwNjMgTCAzNC45Mzc1IDEzLjUgTCAzNS4yMzgyODEgMTMuODM1OTM4IEMgMzUuNDA2MjUgMTQuMDE5NTMxIDM1LjUgMTQuMjU3ODEzIDM1LjUgMTQuNSBDIDM1LjUgMTQuNzQyMTg4IDM1LjQwNjI1IDE0Ljk4MDQ2OSAzNS4yMzgyODEgMTUuMTY0MDYzIEwgMzQuOTM3NSAxNS41IEwgMzUuMjM4MjgxIDE1LjgzNTkzOCBDIDM1LjQwNjI1IDE2LjAxOTUzMSAzNS41IDE2LjI1NzgxMyAzNS41IDE2LjUgQyAzNS41IDE2Ljc0MjE4OCAzNS40MDYyNSAxNi45ODA0NjkgMzUuMjM4MjgxIDE3LjE2NDA2MyBMIDM0LjkzNzUgMTcuNSBMIDM1LjIzODI4MSAxNy44MzU5MzggQyAzNS40MDYyNSAxOC4wMTk1MzEgMzUuNSAxOC4yNTc4MTMgMzUuNSAxOC41IEMgMzUuNSAxOC43NDIxODggMzUuNDA2MjUgMTguOTgwNDY5IDM1LjIzODI4MSAxOS4xNjQwNjMgTCAzNC45Mzc1IDE5LjUgTCAzNS4yMzgyODEgMTkuODM1OTM4IEMgMzUuNDA2MjUgMjAuMDE5NTMxIDM1LjUgMjAuMjU3ODEzIDM1LjUgMjAuNSBDIDM1LjUgMjAuNzQyMTg4IDM1LjQwNjI1IDIwLjk4MDQ2OSAzNS4yMzgyODEgMjEuMTY0MDYzIEwgMzQuOTM3NSAyMS41IEwgMzUuMjM4MjgxIDIxLjgzNTkzOCBDIDM1LjQwNjI1IDIyLjAxOTUzMSAzNS41IDIyLjI1NzgxMyAzNS41IDIyLjUgQyAzNS41IDIyLjc0MjE4OCAzNS40MDYyNSAyMi45ODA0NjkgMzUuMjM4MjgxIDIzLjE2NDA2MyBMIDM0LjkzNzUgMjMuNSBMIDM1LjIzODI4MSAyMy44MzU5MzggQyAzNS40MDYyNSAyNC4wMTk1MzEgMzUuNSAyNC4yNTc4MTMgMzUuNSAyNC41IEMgMzUuNSAyNC43NDIxODggMzUuNDA2MjUgMjQuOTgwNDY5IDM1LjIzODI4MSAyNS4xNjQwNjMgTCAzNC45Mzc1IDI1LjUgTCAzNS4yMzgyODEgMjUuODM1OTM4IEMgMzUuNDA2MjUgMjYuMDE5NTMxIDM1LjUgMjYuMjU3ODEzIDM1LjUgMjYuNSBDIDM1LjUgMjcuMDUwNzgxIDM1LjA1NDY4OCAyNy41IDM0LjUgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNSAxMCBDIDM0Ljc3NzM0NCAxMCAzNSAxMC4yMjI2NTYgMzUgMTAuNSBDIDM1IDEwLjY1MjM0NCAzNC45Mjk2ODggMTAuNzY1NjI1IDM0Ljg2NzE4OCAxMC44MzIwMzEgTCAzNC4yNjU2MjUgMTEuNSBMIDM0Ljg2NzE4OCAxMi4xNjc5NjkgQyAzNC45Mjk2ODggMTIuMjM0Mzc1IDM1IDEyLjM0NzY1NiAzNSAxMi41IEMgMzUgMTIuNjUyMzQ0IDM0LjkyOTY4OCAxMi43NjU2MjUgMzQuODY3MTg4IDEyLjgzMjAzMSBMIDM0LjI2NTYyNSAxMy41IEwgMzQuODY3MTg4IDE0LjE2Nzk2OSBDIDM0LjkyOTY4OCAxNC4yMzQzNzUgMzUgMTQuMzQ3NjU2IDM1IDE0LjUgQyAzNSAxNC42NTIzNDQgMzQuOTI5Njg4IDE0Ljc2NTYyNSAzNC44NjcxODggMTQuODMyMDMxIEwgMzQuMjY1NjI1IDE1LjUgTCAzNC44NjcxODggMTYuMTY3OTY5IEMgMzQuOTI5Njg4IDE2LjIzNDM3NSAzNSAxNi4zNDc2NTYgMzUgMTYuNSBDIDM1IDE2LjY1MjM0NCAzNC45Mjk2ODggMTYuNzY1NjI1IDM0Ljg2NzE4OCAxNi44MzIwMzEgTCAzNC4yNjU2MjUgMTcuNSBMIDM0Ljg2NzE4OCAxOC4xNjc5NjkgQyAzNC45Mjk2ODggMTguMjM0Mzc1IDM1IDE4LjM0NzY1NiAzNSAxOC41IEMgMzUgMTguNjUyMzQ0IDM0LjkyOTY4OCAxOC43NjU2MjUgMzQuODY3MTg4IDE4LjgzMjAzMSBMIDM0LjI2NTYyNSAxOS41IEwgMzQuODY3MTg4IDIwLjE2Nzk2OSBDIDM0LjkyOTY4OCAyMC4yMzQzNzUgMzUgMjAuMzQ3NjU2IDM1IDIwLjUgQyAzNSAyMC42NTIzNDQgMzQuOTI5Njg4IDIwLjc2NTYyNSAzNC44NjcxODggMjAuODMyMDMxIEwgMzQuMjY1NjI1IDIxLjUgTCAzNC44NjcxODggMjIuMTY3OTY5IEMgMzQuOTI5Njg4IDIyLjIzNDM3NSAzNSAyMi4zNDc2NTYgMzUgMjIuNSBDIDM1IDIyLjY1MjM0NCAzNC45Mjk2ODggMjIuNzY1NjI1IDM0Ljg2NzE4OCAyMi44MzIwMzEgTCAzNC4yNjU2MjUgMjMuNSBMIDM0Ljg2NzE4OCAyNC4xNjc5NjkgQyAzNC45Mjk2ODggMjQuMjM0Mzc1IDM1IDI0LjM0NzY1NiAzNSAyNC41IEMgMzUgMjQuNjUyMzQ0IDM0LjkyOTY4OCAyNC43NjU2MjUgMzQuODY3MTg4IDI0LjgzMjAzMSBMIDM0LjI2NTYyNSAyNS41IEwgMzQuODY3MTg4IDI2LjE2Nzk2OSBDIDM0LjkyOTY4OCAyNi4yMzQzNzUgMzUgMjYuMzQ3NjU2IDM1IDI2LjUgQyAzNSAyNi43NzczNDQgMzQuNzc3MzQ0IDI3IDM0LjUgMjcgTCAzMy41IDI3IEMgMzMuMjIyNjU2IDI3IDMzIDI2Ljc3NzM0NCAzMyAyNi41IEMgMzMgMjYuMzQ3NjU2IDMzLjA3MDMxMyAyNi4yMzQzNzUgMzMuMTMyODEzIDI2LjE2Nzk2OSBMIDMzLjczNDM3NSAyNS41IEwgMzMuMTMyODEzIDI0LjgzMjAzMSBDIDMzLjA3MDMxMyAyNC43NjU2MjUgMzMgMjQuNjUyMzQ0IDMzIDI0LjUgQyAzMyAyNC4zNDc2NTYgMzMuMDcwMzEzIDI0LjIzNDM3NSAzMy4xMzI4MTMgMjQuMTY3OTY5IEwgMzMuNzM0Mzc1IDIzLjUgTCAzMy4xMzI4MTMgMjIuODMyMDMxIEMgMzMuMDcwMzEzIDIyLjc2NTYyNSAzMyAyMi42NTIzNDQgMzMgMjIuNSBDIDMzIDIyLjM0NzY1NiAzMy4wNzAzMTMgMjIuMjM0Mzc1IDMzLjEzMjgxMyAyMi4xNjc5NjkgTCAzMy43MzQzNzUgMjEuNSBMIDMzLjEzMjgxMyAyMC44MzIwMzEgQyAzMy4wNzAzMTMgMjAuNzY1NjI1IDMzIDIwLjY1MjM0NCAzMyAyMC41IEMgMzMgMjAuMzQ3NjU2IDMzLjA3MDMxMyAyMC4yMzQzNzUgMzMuMTMyODEzIDIwLjE2Nzk2OSBMIDMzLjczNDM3NSAxOS41IEwgMzMuMTMyODEzIDE4LjgzMjAzMSBDIDMzLjA3MDMxMyAxOC43NjU2MjUgMzMgMTguNjUyMzQ0IDMzIDE4LjUgQyAzMyAxOC4zNDc2NTYgMzMuMDcwMzEzIDE4LjIzNDM3NSAzMy4xMzI4MTMgMTguMTY3OTY5IEwgMzMuNzM0Mzc1IDE3LjUgTCAzMy4xMzI4MTMgMTYuODMyMDMxIEMgMzMuMDcwMzEzIDE2Ljc2NTYyNSAzMyAxNi42NTIzNDQgMzMgMTYuNSBDIDMzIDE2LjM0NzY1NiAzMy4wNzAzMTMgMTYuMjM0Mzc1IDMzLjEzMjgxMyAxNi4xNjc5NjkgTCAzMy43MzQzNzUgMTUuNSBMIDMzLjEzMjgxMyAxNC44MzIwMzEgQyAzMy4wNzAzMTMgMTQuNzY1NjI1IDMzIDE0LjY1MjM0NCAzMyAxNC41IEMgMzMgMTQuMzQ3NjU2IDMzLjA3MDMxMyAxNC4yMzQzNzUgMzMuMTMyODEzIDE0LjE2Nzk2OSBMIDMzLjczNDM3NSAxMy41IEwgMzMuMTMyODEzIDEyLjgzMjAzMSBDIDMzLjA3MDMxMyAxMi43NjU2MjUgMzMgMTIuNjUyMzQ0IDMzIDEyLjUgQyAzMyAxMi4zNDc2NTYgMzMuMDcwMzEzIDEyLjIzNDM3NSAzMy4xMzI4MTMgMTIuMTY3OTY5IEwgMzMuNzM0Mzc1IDExLjUgTCAzMy4xMzI4MTMgMTAuODMyMDMxIEMgMzMuMDcwMzEzIDEwLjc2NTYyNSAzMyAxMC42NTIzNDQgMzMgMTAuNSBDIDMzIDEwLjIyMjY1NiAzMy4yMjI2NTYgMTAgMzMuNSAxMCBMIDM0LjUgMTAgTSAzNC41IDkgTCAzMy41IDkgQyAzMi42NzE4NzUgOSAzMiA5LjY3MTg3NSAzMiAxMC41IEMgMzIgMTAuODg2NzE5IDMyLjE0ODQzOCAxMS4yMzQzNzUgMzIuMzkwNjI1IDExLjUgQyAzMi4xNDg0MzggMTEuNzY1NjI1IDMyIDEyLjExMzI4MSAzMiAxMi41IEMgMzIgMTIuODg2NzE5IDMyLjE0ODQzOCAxMy4yMzQzNzUgMzIuMzkwNjI1IDEzLjUgQyAzMi4xNDg0MzggMTMuNzY1NjI1IDMyIDE0LjExMzI4MSAzMiAxNC41IEMgMzIgMTQuODg2NzE5IDMyLjE0ODQzOCAxNS4yMzQzNzUgMzIuMzkwNjI1IDE1LjUgQyAzMi4xNDg0MzggMTUuNzY1NjI1IDMyIDE2LjExMzI4MSAzMiAxNi41IEMgMzIgMTYuODg2NzE5IDMyLjE0ODQzOCAxNy4yMzQzNzUgMzIuMzkwNjI1IDE3LjUgQyAzMi4xNDg0MzggMTcuNzY1NjI1IDMyIDE4LjExMzI4MSAzMiAxOC41IEMgMzIgMTguODg2NzE5IDMyLjE0ODQzOCAxOS4yMzQzNzUgMzIuMzkwNjI1IDE5LjUgQyAzMi4xNDg0MzggMTkuNzY1NjI1IDMyIDIwLjExMzI4MSAzMiAyMC41IEMgMzIgMjAuODg2NzE5IDMyLjE0ODQzOCAyMS4yMzQzNzUgMzIuMzkwNjI1IDIxLjUgQyAzMi4xNDg0MzggMjEuNzY1NjI1IDMyIDIyLjExMzI4MSAzMiAyMi41IEMgMzIgMjIuODg2NzE5IDMyLjE0ODQzOCAyMy4yMzQzNzUgMzIuMzkwNjI1IDIzLjUgQyAzMi4xNDg0MzggMjMuNzY1NjI1IDMyIDI0LjExMzI4MSAzMiAyNC41IEMgMzIgMjQuODg2NzE5IDMyLjE0ODQzOCAyNS4yMzQzNzUgMzIuMzkwNjI1IDI1LjUgQyAzMi4xNDg0MzggMjUuNzY1NjI1IDMyIDI2LjExMzI4MSAzMiAyNi41IEMgMzIgMjcuMzI4MTI1IDMyLjY3MTg3NSAyOCAzMy41IDI4IEwgMzQuNSAyOCBDIDM1LjMyODEyNSAyOCAzNiAyNy4zMjgxMjUgMzYgMjYuNSBDIDM2IDI2LjExMzI4MSAzNS44NTE1NjMgMjUuNzY1NjI1IDM1LjYwOTM3NSAyNS41IEMgMzUuODUxNTYzIDI1LjIzNDM3NSAzNiAyNC44ODY3MTkgMzYgMjQuNSBDIDM2IDI0LjExMzI4MSAzNS44NTE1NjMgMjMuNzY1NjI1IDM1LjYwOTM3NSAyMy41IEMgMzUuODUxNTYzIDIzLjIzNDM3NSAzNiAyMi44ODY3MTkgMzYgMjIuNSBDIDM2IDIyLjExMzI4MSAzNS44NTE1NjMgMjEuNzY1NjI1IDM1LjYwOTM3NSAyMS41IEMgMzUuODUxNTYzIDIxLjIzNDM3NSAzNiAyMC44ODY3MTkgMzYgMjAuNSBDIDM2IDIwLjExMzI4MSAzNS44NTE1NjMgMTkuNzY1NjI1IDM1LjYwOTM3NSAxOS41IEMgMzUuODUxNTYzIDE5LjIzNDM3NSAzNiAxOC44ODY3MTkgMzYgMTguNSBDIDM2IDE4LjExMzI4MSAzNS44NTE1NjMgMTcuNzY1NjI1IDM1LjYwOTM3NSAxNy41IEMgMzUuODUxNTYzIDE3LjIzNDM3NSAzNiAxNi44ODY3MTkgMzYgMTYuNSBDIDM2IDE2LjExMzI4MSAzNS44NTE1NjMgMTUuNzY1NjI1IDM1LjYwOTM3NSAxNS41IEMgMzUuODUxNTYzIDE1LjIzNDM3NSAzNiAxNC44ODY3MTkgMzYgMTQuNSBDIDM2IDE0LjExMzI4MSAzNS44NTE1NjMgMTMuNzY1NjI1IDM1LjYwOTM3NSAxMy41IEMgMzUuODUxNTYzIDEzLjIzNDM3NSAzNiAxMi44ODY3MTkgMzYgMTIuNSBDIDM2IDEyLjExMzI4MSAzNS44NTE1NjMgMTEuNzY1NjI1IDM1LjYwOTM3NSAxMS41IEMgMzUuODUxNTYzIDExLjIzNDM3NSAzNiAxMC44ODY3MTkgMzYgMTAuNSBDIDM2IDkuNjcxODc1IDM1LjMyODEyNSA5IDM0LjUgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNC41IDcgQyA0LjUgMi4wNzAzMTMgNy4wODU5MzggMS41IDkuMDI3MzQ0IDEuNSBMIDExLjAzOTA2MyAxLjUgQyAxMS4xNDA2MjUgMS41MzkwNjMgMTEuMjQ2MDk0IDEuNTcwMzEzIDExLjM1NTQ2OSAxLjYwNTQ2OSBDIDExLjU2MjUgMS42Njc5NjkgMTEuNzQyMTg4IDEuNzI2NTYzIDExLjkwMjM0NCAxLjc3NzM0NCBDIDEwLjI1MzkwNiAxLjk0MTQwNiA3LjUgMi45NzI2NTYgNy41IDggTCA3LjUgMjcuNjA5Mzc1IEwgNC41IDI4LjM1OTM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS42NjAxNTYgMiBDIDguMjkyOTY5IDIuODIwMzEzIDcgNC41MTU2MjUgNyA4IEwgNyAyNy4yMTg3NSBMIDUgMjcuNzE4NzUgTCA1IDcgQyA1IDIuNTkzNzUgNy4wMzUxNTYgMiA5LjAyNzM0NCAyIEwgOS42NjAxNTYgMiBNIDExLjE3OTY4OCAxIEMgMTEuMTc5Njg4IDEgMTAuNjgzNTk0IDEgOS4wMzEyNSAxIEMgNi41NTA3ODEgMSA0IDIgNCA3IEMgNCAxNS4xMTMyODEgNCAyOSA0IDI5IEwgOCAyOCBDIDggMjggOCAxNS4yMzA0NjkgOCA4IEMgOCAyLjk1NzAzMSAxMC44NTU0NjkgMi4yNSAxMi40NTMxMjUgMi4yNSBDIDEzLjA3MDMxMyAyLjI1IDEzLjUgMi4zNTU0NjkgMTMuNSAyLjM1NTQ2OSBDIDE0LjAxOTUzMSAxLjY2MDE1NiAxMC44MTI1IDEgMTEuMTc5Njg4IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM3Ljk0OTIxOSAzNC41NzAzMTMgQyAzNy44NTE1NjMgMzQuNTcwMzEzIDM3Ljc1NzgxMyAzNC41NTQ2ODggMzcuNjY0MDYzIDM0LjUxOTUzMSBMIDM2LjI2OTUzMSAzNC4wMTE3MTkgTCAzMi4xMzY3MTkgMjYuOTQ5MjE5IEwgMzYuMjY5NTMxIDI4LjQ2ODc1IEwgMzguOTI5Njg4IDI5LjM1NTQ2OSBDIDM5LjMyODEyNSAyOS40ODgyODEgMzkuNTY2NDA2IDI5Ljg5ODQzOCAzOS40ODQzNzUgMzAuMzA4NTk0IEwgMzguNzY1NjI1IDMzLjg5ODQzOCBDIDM4LjY4NzUgMzQuMjg5MDYzIDM4LjM0Mzc1IDM0LjU3MDMxMyAzNy45NDkyMTkgMzQuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy4yNjk1MzEgMjcuODk4NDM4IEwgMzYuMTI4OTA2IDI4Ljk0OTIxOSBMIDM4Ljc3MzQzOCAyOS44MzIwMzEgQyAzOC45Mjk2ODggMjkuODgyODEzIDM5LjAyNzM0NCAzMC4wNDY4NzUgMzguOTkyMTg4IDMwLjIxMDkzOCBMIDM4LjI3MzQzOCAzMy44MDQ2ODggQyAzOC4yMzgyODEgMzMuOTgwNDY5IDM4LjA4NTkzOCAzNC4wNzAzMTMgMzcuOTQ5MjE5IDM0LjA3MDMxMyBDIDM3LjkxMDE1NiAzNC4wNzAzMTMgMzcuODcxMDk0IDM0LjA2MjUgMzcuODM1OTM4IDM0LjA1MDc4MSBMIDM2LjYwOTM3NSAzMy42MDE1NjMgTCAzMy4yNjk1MzEgMjcuODk4NDM4IE0gMzEgMjYgTCAzNS45Mjk2ODggMzQuNDE3OTY5IEwgMzcuNDkyMTg4IDM0Ljk4ODI4MSBDIDM3LjY0NDUzMSAzNS4wNDI5NjkgMzcuNzk2ODc1IDM1LjA3MDMxMyAzNy45NDkyMTkgMzUuMDcwMzEzIEMgMzguNTYyNSAzNS4wNzAzMTMgMzkuMTI4OTA2IDM0LjY0MDYyNSAzOS4yNTM5MDYgMzMuOTk2MDk0IEwgMzkuOTcyNjU2IDMwLjQwNjI1IEMgNDAuMTA1NDY5IDI5Ljc0NjA5NCAzOS43MjY1NjMgMjkuMDkzNzUgMzkuMDg5ODQ0IDI4Ljg4MjgxMyBMIDM2LjQ0NTMxMyAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMi4wNTA3ODEgMzQuNTcwMzEzIEMgMS42NTYyNSAzNC41NzAzMTMgMS4zMTI1IDM0LjI4OTA2MyAxLjIzNDM3NSAzMy45MDIzNDQgTCAwLjUxNTYyNSAzMC4zMDg1OTQgQyAwLjQzMzU5NCAyOS44OTg0MzggMC42NzE4NzUgMjkuNDg4MjgxIDEuMDcwMzEzIDI5LjM1NTQ2OSBMIDMuNzE0ODQ0IDI4LjQ3MjY1NiBMIDcuODYzMjgxIDI2Ljk0OTIxOSBMIDMuNzMwNDY5IDM0LjAxMTcxOSBMIDIuMzM1OTM4IDM0LjUxOTUzMSBDIDIuMjQyMTg4IDM0LjU1NDY4OCAyLjE0ODQzOCAzNC41NzAzMTMgMi4wNTA3ODEgMzQuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjczMDQ2OSAyNy44OTg0MzggTCAzLjM5MDYyNSAzMy42MDE1NjMgTCAyLjE2NDA2MyAzNC4wNTA3ODEgQyAyLjEyODkwNiAzNC4wNjI1IDIuMDg5ODQ0IDM0LjA3MDMxMyAyLjA1MDc4MSAzNC4wNzAzMTMgQyAxLjkxNDA2MyAzNC4wNzAzMTMgMS43NjE3MTkgMzMuOTgwNDY5IDEuNzI2NTYzIDMzLjgwNDY4OCBMIDEuMDA3ODEzIDMwLjIxMDkzOCBDIDAuOTcyNjU2IDMwLjA0Njg3NSAxLjA3MDMxMyAyOS44ODI4MTMgMS4yMjY1NjMgMjkuODMyMDMxIEwgMy45MDIzNDQgMjguOTM3NSBMIDYuNzMwNDY5IDI3Ljg5ODQzOCBNIDkgMjYgTCAzLjU1NDY4OCAyOCBMIDAuOTEwMTU2IDI4Ljg4MjgxMyBDIDAuMjczNDM4IDI5LjA5Mzc1IC0wLjEwNTQ2OSAyOS43NDYwOTQgMC4wMjczNDM4IDMwLjQwNjI1IEwgMC43NDYwOTQgMzQgQyAwLjg3MTA5NCAzNC42NDA2MjUgMS40Mzc1IDM1LjA3MDMxMyAyLjA1MDc4MSAzNS4wNzAzMTMgQyAyLjIwMzEyNSAzNS4wNzAzMTMgMi4zNTU0NjkgMzUuMDQ2ODc1IDIuNTA3ODEzIDM0Ljk4ODI4MSBMIDQuMDcwMzEzIDM0LjQyMTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzUuNjgzNTk0IDM4LjIzNDM3NSBDIDMzLjkwNjI1IDM3LjI0NjA5NCAyOC4yMzA0NjkgMzQuNSAyMCAzNC41IEMgMTEuNzY5NTMxIDM0LjUgNi4wOTM3NSAzNy4xOTE0MDYgNC4zMTY0MDYgMzguMTYwMTU2IEMgNC4wMzkwNjMgMzcuMDExNzE5IDMuNSAzNC4zMjgxMjUgMy41IDMwLjc3NzM0NCBDIDMuNSAyNi41MzkwNjMgNC4zNDM3NSAyNS4xOTE0MDYgMTAuNjU2MjUgMjMuMTA5Mzc1IEMgMTMuMzIwMzEzIDIyLjIzMDQ2OSAxNC41IDIxLjYzMjgxMyAxNC41IDE2LjcyNjU2MyBMIDE0LjUgMTAuODkwNjI1IEMgMTQuNDAyMzQ0IDEwLjE4MzU5NCAxNC4zNTU0NjkgOS42MDkzNzUgMTQuMzU1NDY5IDkuMDExNzE5IEMgMTQuMzU1NDY5IDUuMDExNzE5IDEyLjY5OTIxOSAyLjY3OTY4OCAxMS4xNzk2ODggMS41IEMgMTIuMTg3NSAxLjUwNzgxMyAxMy44OTA2MjUgMS44Nzg5MDYgMTUuNDI1NzgxIDIuOTE0MDYzIEwgMTUuNSAyLjk2NDg0NCBMIDE1LjU4OTg0NCAyLjk4NDM3NSBDIDE2LjU5NzY1NiAzLjIxODc1IDE4LjE3NTc4MSAzLjUgMjAgMy41IEMgMjEuMzk0NTMxIDMuNSAyMi44MTY0MDYgMy4zMzk4NDQgMjQuMjE0ODQ0IDMuMDI3MzQ0IEwgMjQuMzA4NTk0IDMuMDA3ODEzIEwgMjQuMzkwNjI1IDIuOTUzMTI1IEMgMjUuOTQ1MzEzIDEuODkwNjI1IDI3LjY3OTY4OCAxLjUwNzgxMyAyOC43MTA5MzggMS41IEMgMjcuMTkxNDA2IDIuNjc5Njg4IDI1LjUzNTE1NiA1LjAxMTcxOSAyNS41MzUxNTYgOS4wMTE3MTkgQyAyNS41MzUxNTYgOS4yMTQ4NDQgMjUuNTIzNDM4IDkuNDAyMzQ0IDI1LjUxMTcxOSA5LjU5Mzc1IEwgMjUuNSA5Ljc2OTUzMSBMIDI1LjUgMTYuODA0Njg4IEMgMjUuNSAyMS43MTQ4NDQgMjYuNjc5Njg4IDIyLjMwODU5NCAyOS4zNDM3NSAyMy4xODc1IEMgMzUuNjU2MjUgMjUuMjczNDM4IDM2LjUgMjYuNjE3MTg4IDM2LjUgMzAuODU1NDY5IEMgMzYuNSAzNC4zOTg0MzggMzUuOTY0ODQ0IDM3LjA4MjAzMSAzNS42ODM1OTQgMzguMjM0Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi42MTMyODEgMi4yMDMxMjUgQyAxMy40MDIzNDQgMi40MDIzNDQgMTQuMzAwNzgxIDIuNzU3ODEzIDE1LjE0ODQzOCAzLjMyODEyNSBMIDE1LjMwMDc4MSAzLjQyOTY4OCBMIDE1LjQ3NjU2MyAzLjQ3MjY1NiBDIDE2LjUwNzgxMyAzLjcxNDg0NCAxOC4xMjUgNCAyMCA0IEMgMjEuNDMzNTk0IDQgMjIuODg2NzE5IDMuODM1OTM4IDI0LjMyNDIxOSAzLjUxNTYyNSBMIDI0LjUxMTcxOSAzLjQ3NjU2MyBMIDI0LjY3MTg3NSAzLjM2NzE4OCBDIDI1LjUwMzkwNiAyLjc5Njg3NSAyNi40Mzc1IDIuNDE3OTY5IDI3LjI3MzQzOCAyLjIwNzAzMSBDIDI2LjA0Njg3NSAzLjY2Nzk2OSAyNS4wMzUxNTYgNS44OTg0MzggMjUuMDM1MTU2IDkuMDExNzE5IEMgMjUuMDM1MTU2IDkuMjAzMTI1IDI1LjAyMzQzOCA5LjM4MjgxMyAyNS4wMTE3MTkgOS41NTg1OTQgTCAyNS4wMDM5MDYgOS43NDIxODggTCAyNSA5Ljc2OTUzMSBMIDI1IDE2LjgwNDY4OCBDIDI1IDIxLjc4OTA2MyAyNi4yMTA5MzggMjIuNjgzNTk0IDI5LjE4NzUgMjMuNjY0MDYzIEMgMzUuMzMyMDMxIDI1LjY5MTQwNiAzNiAyNi45MTQwNjMgMzYgMzAuODU1NDY5IEMgMzYgMzMuODA4NTk0IDM1LjYyMTA5NCAzNi4xNTIzNDQgMzUuMzM5ODQ0IDM3LjQ4NDM3NSBDIDMzLjAzOTA2MyAzNi4zMDQ2ODggMjcuNTc4MTI1IDM0IDIwIDM0IEMgMTIuNDIxODc1IDM0IDYuOTU3MDMxIDM2LjI2MTcxOSA0LjY2MDE1NiAzNy40MTc5NjkgQyA0LjM3ODkwNiAzNi4wODU5MzggNCAzMy43MzgyODEgNCAzMC43NzczNDQgQyA0IDI2LjgzMjAzMSA0LjY2Nzk2OSAyNS42MDkzNzUgMTAuODEyNSAyMy41ODU5MzggQyAxMy43ODkwNjMgMjIuNjAxNTYzIDE1IDIxLjcwNzAzMSAxNSAxNi43MjY1NjMgTCAxNSAxMC44MTY0MDYgTCAxNC45ODgyODEgMTAuNzQ2MDk0IEMgMTQuODk4NDM4IDEwLjE0MDYyNSAxNC44NTU0NjkgOS41ODk4NDQgMTQuODU1NDY5IDkuMDExNzE5IEMgMTQuODU1NDY5IDUuODk4NDM4IDEzLjg0Mzc1IDMuNjY3OTY5IDEyLjYxMzI4MSAyLjIwMzEyNSBNIDMwLjg5MDYyNSAxIEMgMzAuODkwNjI1IDEgMzAuMzk0NTMxIDEgMjguNzQyMTg4IDEgQyAyNy41NDY4NzUgMSAyNS42OTkyMTkgMS40NTMxMjUgMjQuMTA1NDY5IDIuNTM5MDYzIEMgMjMuMDUwNzgxIDIuNzc3MzQ0IDIxLjYyNSAzIDIwIDMgQyAxOC4yNzczNDQgMyAxNi43NzczNDQgMi43NSAxNS43MDMxMjUgMi41IEMgMTQuMTM2NzE5IDEuNDQxNDA2IDEyLjMzMjAzMSAxIDExLjE0ODQzOCAxIEMgOS40OTYwOTQgMSA5IDEgOSAxIEMgOS45NzI2NTYgMSAxMy44NTU0NjkgMy4wMzkwNjMgMTMuODU1NDY5IDkuMDExNzE5IEMgMTMuODU1NDY5IDkuNzEwOTM4IDEzLjkxNDA2MyAxMC4zMjQyMTkgMTQgMTAuODkwNjI1IEwgMTQgMTYuNzI2NTYzIEMgMTQgMjEuNDQ5MjE5IDEyLjkyNTc4MSAyMS44MzIwMzEgMTAuNSAyMi42MzI4MTMgQyA0LjEwOTM3NSAyNC43NDIxODggMyAyNi4yMzQzNzUgMyAzMC43NzczNDQgQyAzIDM1LjY3OTY4OCA0IDM4LjkyMTg3NSA0IDM4LjkyMTg3NSBDIDQgMzguOTIxODc1IDEwLjIxMDkzOCAzNSAyMCAzNSBDIDI5Ljc4OTA2MyAzNSAzNiAzOSAzNiAzOSBDIDM2IDM5IDM3IDM1Ljc1NzgxMyAzNyAzMC44NTU0NjkgQyAzNyAyNi4zMTY0MDYgMzUuODkwNjI1IDI0LjgyNDIxOSAyOS41IDIyLjcxNDg0NCBDIDI3LjA3NDIxOSAyMS45MTQwNjMgMjYgMjEuNTI3MzQ0IDI2IDE2LjgwNDY4OCBMIDI2IDkuNzk2ODc1IEMgMjYuMDE1NjI1IDkuNTM5MDYzIDI2LjAzNTE1NiA5LjI4OTA2MyAyNi4wMzUxNTYgOS4wMTE3MTkgQyAyNi4wMzUxNTYgMy4wMzkwNjMgMjkuOTE3OTY5IDEgMzAuODkwNjI1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3LjMzNTkzOCAzNS4yNjE3MTkgQyAyNS4xMTMyODEgMzQuNzYxNzE5IDIyLjU4OTg0NCAzNC41IDIwIDM0LjUgQyAxNy40MTAxNTYgMzQuNSAxNC44ODY3MTkgMzQuNzYxNzE5IDEyLjY2NDA2MyAzNS4yNjE3MTkgQyAxMi41MTU2MjUgMzQuNTYyNSAxMi41IDMzLjgzOTg0NCAxMi41IDMzIEMgMTIuNSAyOC4zMTI1IDE1Ljg2MzI4MSAyNC41IDIwIDI0LjUgQyAyNC4xMzY3MTkgMjQuNSAyNy41IDI4LjMxMjUgMjcuNSAzMyBDIDI3LjUgMzMuODM5ODQ0IDI3LjQ4NDM3NSAzNC41NjI1IDI3LjMzNTkzOCAzNS4yNjE3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDI1IEMgMjMuODU5Mzc1IDI1IDI3IDI4LjU4OTg0NCAyNyAzMyBDIDI3IDMzLjYwOTM3NSAyNi45OTIxODggMzQuMTUyMzQ0IDI2LjkyOTY4OCAzNC42NjQwNjMgQyAyNC44MDA3ODEgMzQuMjI2NTYzIDIyLjQyOTY4OCAzNCAyMCAzNCBDIDE3LjU3MDMxMyAzNCAxNS4xOTkyMTkgMzQuMjI2NTYzIDEzLjA3MDMxMyAzNC42NjQwNjMgQyAxMy4wMDc4MTMgMzQuMTUyMzQ0IDEzIDMzLjYwOTM3NSAxMyAzMyBDIDEzIDI4LjU4OTg0NCAxNi4xNDA2MjUgMjUgMjAgMjUgTSAyMCAyNCBDIDE1LjUwMzkwNiAyNCAxMiAyOC4wNTQ2ODggMTIgMzMgQyAxMiAzNC4wMTk1MzEgMTIuMDE5NTMxIDM0Ljk0NTMxMyAxMi4zMDQ2ODggMzUuODU5Mzc1IEMgMTQuNjcxODc1IDM1LjI4MTI1IDE3LjMyMDMxMyAzNSAyMCAzNSBDIDIyLjY3OTY4OCAzNSAyNS4zMjgxMjUgMzUuMjgxMjUgMjcuNjk1MzEzIDM1Ljg1OTM3NSBDIDI3Ljk4MDQ2OSAzNC45NDUzMTMgMjggMzQuMDE5NTMxIDI4IDMzIEMgMjggMjguMDU0Njg4IDI0LjQ5NjA5NCAyNCAyMCAyNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}