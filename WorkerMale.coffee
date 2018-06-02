
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WorkerMale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOS4xMDE1NjMgMjcuNSBDIDI3LjIyNjU2MyAyNy41IDI1LjY5OTIxOSAyNS45Mjk2ODggMjUuNjk5MjE5IDI0IEMgMjUuNjk5MjE5IDIyLjA3MDMxMyAyNy4yMjY1NjMgMjAuNSAyOS4xMDE1NjMgMjAuNSBDIDMxLjU0Njg3NSAyMC41IDMyLjUgMjEuMTA1NDY5IDMyLjUgMjIuNjY3OTY5IEMgMzIuNSAyNC4zMzk4NDQgMzEuNzg5MDYzIDI3LjUgMjkuMTAxNTYzIDI3LjUgWiBNIDEwLjg5ODQzOCAyNy41IEMgOC4yMTA5MzggMjcuNSA3LjUgMjQuMzM5ODQ0IDcuNSAyMi42Njc5NjkgQyA3LjUgMjEuMTA1NDY5IDguNDUzMTI1IDIwLjUgMTAuODk4NDM4IDIwLjUgQyAxMi43NzM0MzggMjAuNSAxNC4zMDA3ODEgMjIuMDcwMzEzIDE0LjMwMDc4MSAyNCBDIDE0LjMwMDc4MSAyNS45Mjk2ODggMTIuNzczNDM4IDI3LjUgMTAuODk4NDM4IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjEwMTU2MyAyMSBDIDMxLjc3NzM0NCAyMSAzMiAyMS43ODkwNjMgMzIgMjIuNjY3OTY5IEMgMzIgMjQuMTY0MDYzIDMxLjM5NDUzMSAyNyAyOS4xMDE1NjMgMjcgQyAyNy41IDI3IDI2LjE5OTIxOSAyNS42NTIzNDQgMjYuMTk5MjE5IDI0IEMgMjYuMTk5MjE5IDIyLjM0NzY1NiAyNy41IDIxIDI5LjEwMTU2MyAyMSBNIDEwLjg5ODQzOCAyMSBDIDEyLjUgMjEgMTMuODAwNzgxIDIyLjM0NzY1NiAxMy44MDA3ODEgMjQgQyAxMy44MDA3ODEgMjUuNjUyMzQ0IDEyLjUgMjcgMTAuODk4NDM4IDI3IEMgOC42MDU0NjkgMjcgOCAyNC4xNjQwNjMgOCAyMi42Njc5NjkgQyA4IDIxLjc4OTA2MyA4LjIyMjY1NiAyMSAxMC44OTg0MzggMjEgTSAyOS4xMDE1NjMgMjAgQyAyNi45NDUzMTMgMjAgMjUuMTk5MjE5IDIxLjc4OTA2MyAyNS4xOTkyMTkgMjQgQyAyNS4xOTkyMTkgMjYuMjEwOTM4IDI2Ljk0NTMxMyAyOCAyOS4xMDE1NjMgMjggQyAzMi4wMDM5MDYgMjggMzMgMjQuODc1IDMzIDIyLjY2Nzk2OSBDIDMzIDIwLjQ1NzAzMSAzMS4yNTM5MDYgMjAgMjkuMTAxNTYzIDIwIFogTSAxMC44OTg0MzggMjAgQyA4Ljc0NjA5NCAyMCA3IDIwLjQ1NzAzMSA3IDIyLjY2Nzk2OSBDIDcgMjQuODc1IDguMDAzOTA2IDI4IDEwLjg5ODQzOCAyOCBDIDEzLjA1NDY4OCAyOCAxNC44MDA3ODEgMjYuMjEwOTM4IDE0LjgwMDc4MSAyNCBDIDE0LjgwMDc4MSAyMS43ODkwNjMgMTMuMDU0Njg4IDIwIDEwLjg5ODQzOCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzguNSBDIDE4LjczMDQ2OSAzOC41IDE3LjU1NDY4OCAzNy45NzI2NTYgMTYuNjgzNTk0IDM3LjAxNTYyNSBMIDE2LjYwMTU2MyAzNi45MjU3ODEgTCAxNi40ODA0NjkgMzYuODgyODEzIEMgMTIuMzA0Njg4IDM1LjM5NDUzMSA5LjUgMzEuNDI1NzgxIDkuNSAyNyBMIDkuNSAxMi4zODI4MTMgQyA5LjUgOS43NjU2MjUgMTEuNjI4OTA2IDcuNjQwNjI1IDE0LjI0MjE4OCA3LjY0MDYyNSBMIDI1Ljc1NzgxMyA3LjY0MDYyNSBDIDI4LjM3MTA5NCA3LjY0MDYyNSAzMC41IDkuNzY1NjI1IDMwLjUgMTIuMzgyODEzIEwgMzAuNSAyNyBDIDMwLjUgMzEuNDI1NzgxIDI3LjY5NTMxMyAzNS4zOTQ1MzEgMjMuNTE5NTMxIDM2Ljg4MjgxMyBMIDIzLjM5ODQzOCAzNi45MjU3ODEgTCAyMy4zMTY0MDYgMzcuMDE1NjI1IEMgMjIuNDQ1MzEzIDM3Ljk3MjY1NiAyMS4yNjk1MzEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS43NTc4MTMgOC4xNDA2MjUgQyAyOC4wOTc2NTYgOC4xNDA2MjUgMzAgMTAuMDQyOTY5IDMwIDEyLjM4MjgxMyBMIDMwIDI3IEMgMzAgMzEuMjE0ODQ0IDI3LjMyODEyNSAzNC45OTYwOTQgMjMuMzUxNTYzIDM2LjQxMDE1NiBMIDIzLjExMzI4MSAzNi40OTYwOTQgTCAyMi45NDUzMTMgMzYuNjc5Njg4IEMgMjIuMTcxODc1IDM3LjUzMTI1IDIxLjEyNSAzOCAyMCAzOCBDIDE4Ljg3NSAzOCAxNy44MjgxMjUgMzcuNTMxMjUgMTcuMDU0Njg4IDM2LjY3OTY4OCBMIDE2Ljg4NjcxOSAzNi40OTYwOTQgTCAxNi42NDg0MzggMzYuNDEwMTU2IEMgMTIuNjcxODc1IDM0Ljk5NjA5NCAxMCAzMS4yMTQ4NDQgMTAgMjcgTCAxMCAxMi4zODI4MTMgQyAxMCAxMC4wNDI5NjkgMTEuOTAyMzQ0IDguMTQwNjI1IDE0LjI0MjE4OCA4LjE0MDYyNSBMIDI1Ljc1NzgxMyA4LjE0MDYyNSBNIDI1Ljc1NzgxMyA3LjE0MDYyNSBMIDE0LjI0MjE4OCA3LjE0MDYyNSBDIDExLjM0NzY1NiA3LjE0MDYyNSA5IDkuNDg0Mzc1IDkgMTIuMzgyODEzIEwgOSAyNyBDIDkgMzEuNzgxMjUgMTIuMDU0Njg4IDM1LjgzNTkzOCAxNi4zMTY0MDYgMzcuMzU1NDY5IEMgMTcuMjMwNDY5IDM4LjM1OTM3NSAxOC41MzUxNTYgMzkgMjAgMzkgQyAyMS40NjQ4NDQgMzkgMjIuNzY5NTMxIDM4LjM1OTM3NSAyMy42ODM1OTQgMzcuMzU1NDY5IEMgMjcuOTQ1MzEzIDM1LjgzNTkzOCAzMSAzMS43ODEyNSAzMSAyNyBMIDMxIDEyLjM4MjgxMyBDIDMxIDkuNDg0Mzc1IDI4LjY1MjM0NCA3LjE0MDYyNSAyNS43NTc4MTMgNy4xNDA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMwLjUgMjMuNSBMIDMwLjUgMTYgQyAzMC41IDE1LjAxOTUzMSAzMC4xNzU3ODEgMTQuMDAzOTA2IDI5LjUzNTE1NiAxMi45NzY1NjMgQyAzMS4wOTc2NTYgMTMuNTkzNzUgMzIuNSAxNC41NTA3ODEgMzIuNSAxNiBDIDMyLjUgMTkuNzEwOTM4IDMxLjEzNjcxOSAyMi42NTIzNDQgMzAuNzAzMTI1IDIzLjUgWiBNIDkuMjgxMjUgMjMuNSBDIDguODQ3NjU2IDIyLjczODI4MSA3LjUgMjAuMDU4NTk0IDcuNSAxNiBDIDcuNSAxMy42MDE1NjMgMTMuNDM3NSAxMS42NTIzNDQgMjAuNzM4MjgxIDExLjY1MjM0NCBDIDIxLjUwMzkwNiAxMS42NTIzNDQgMjIuMjUzOTA2IDExLjY3MTg3NSAyMi45ODQzNzUgMTEuNzE4NzUgQyAyMS4zNTE1NjMgMTIuNjQ4NDM4IDE5LjAzMTI1IDEzLjUgMTYgMTMuNSBDIDEyLjg1OTM3NSAxMy41IDkuNSAxNC45NDUzMTMgOS41IDE5IEwgOS41IDIzLjUgWiBNIDI2LjYyODkwNiAxMS4xNDQ1MzEgQyAyNi4zMjgxMjUgMTEuMDg5ODQ0IDI2LjAyMzQzOCAxMS4wMzkwNjMgMjUuNzEwOTM4IDEwLjk5MjE4OCBDIDI1Ljg0NzY1NiAxMC44NzEwOTQgMjUuOTYwOTM4IDEwLjc2MTcxOSAyNi4wNTQ2ODggMTAuNjY3OTY5IEMgMjYuMjEwOTM4IDEwLjc4OTA2MyAyNi40MDYyNSAxMC45NDkyMTkgMjYuNjI4OTA2IDExLjE0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNzM4MjgxIDEyLjE1MjM0NCBDIDIwLjc4NTE1NiAxMi4xNTIzNDQgMjAuODMyMDMxIDEyLjE1MjM0NCAyMC44Nzg5MDYgMTIuMTUyMzQ0IEMgMTkuNTQyOTY5IDEyLjY0ODQzOCAxNy45MjE4NzUgMTMgMTYgMTMgQyAxMS42ODM1OTQgMTMgOSAxNS4zMDA3ODEgOSAxOSBMIDkgMjEuNjk5MjE5IEMgOC41MTU2MjUgMjAuNDIxODc1IDggMTguNDc2NTYzIDggMTYgQyA4IDE0LjE3OTY4OCAxMy4yMzA0NjkgMTIuMTUyMzQ0IDIwLjczODI4MSAxMi4xNTIzNDQgTSAzMC42NDA2MjUgMTQuMDc4MTI1IEMgMzEuNDE0MDYzIDE0LjU2NjQwNiAzMiAxNS4xOTkyMTkgMzIgMTYgQyAzMiAxOC4yMzgyODEgMzEuNDg4MjgxIDIwLjE5MTQwNiAzMSAyMS41NDI5NjkgTCAzMSAxNiBDIDMxIDE1LjM2NzE4OCAzMC44Nzg5MDYgMTQuNzI2NTYzIDMwLjY0MDYyNSAxNC4wNzgxMjUgTSAyNiAxMCBDIDI2IDEwIDI1LjQ5MjE4OCAxMC42MDU0NjkgMjQuNDg0Mzc1IDExLjM0Mzc1IEMgMjUuODE2NDA2IDExLjQ4NDM3NSAyNy4wNzQyMTkgMTEuNzAzMTI1IDI4LjE5NTMxMyAxMi4wMTE3MTkgQyAyNy4xMzY3MTkgMTAuNzg1MTU2IDI2IDEwIDI2IDEwIFogTSAyMC43MzgyODEgMTEuMTUyMzQ0IEMgMTQuMDAzOTA2IDExLjE1MjM0NCA3IDEyLjkwNjI1IDcgMTYgQyA3IDIxLjA0Mjk2OSA5IDI0IDkgMjQgTCAxMCAyNCBDIDEwIDI0IDEwIDIwLjM4NjcxOSAxMCAxOSBDIDEwIDE1LjMyMDMxMyAxMi45NjQ4NDQgMTQgMTYgMTQgQyAyMC4wNjY0MDYgMTQgMjIuODk4NDM4IDEyLjUwMzkwNiAyNC40ODQzNzUgMTEuMzQzNzUgQyAyMy4yNzczNDQgMTEuMjE0ODQ0IDIyLjAxNTYyNSAxMS4xNTIzNDQgMjAuNzM4MjgxIDExLjE1MjM0NCBaIE0gMjguMTk1MzEzIDEyLjAxMTcxOSBDIDI5LjEyNSAxMy4wODIwMzEgMzAgMTQuNDkyMTg4IDMwIDE2IEMgMzAgMTcuNTI3MzQ0IDMwIDI0IDMwIDI0IEwgMzEgMjQgQyAzMSAyNCAzMyAyMC41OTc2NTYgMzMgMTYgQyAzMyAxNC4wOTM3NSAzMS4wMzkwNjMgMTIuNzgxMjUgMjguMTk1MzEzIDEyLjAxMTcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMjMuNSBDIDI3IDI0LjMyODEyNSAyNi4zMjgxMjUgMjUgMjUuNSAyNSBDIDI0LjY3MTg3NSAyNSAyNCAyNC4zMjgxMjUgMjQgMjMuNSBDIDI0IDIyLjY3MTg3NSAyNC42NzE4NzUgMjIgMjUuNSAyMiBDIDI2LjMyODEyNSAyMiAyNyAyMi42NzE4NzUgMjcgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjMuNSBDIDE2IDI0LjMyODEyNSAxNS4zMjgxMjUgMjUgMTQuNSAyNSBDIDEzLjY3MTg3NSAyNSAxMyAyNC4zMjgxMjUgMTMgMjMuNSBDIDEzIDIyLjY3MTg3NSAxMy42NzE4NzUgMjIgMTQuNSAyMiBDIDE1LjMyODEyNSAyMiAxNiAyMi42NzE4NzUgMTYgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNy41IDE3LjEwMTU2MyBMIDcuNSAxNSBDIDcuNSA4LjEwNTQ2OSAxMy4xMDU0NjkgMi41IDIwIDIuNSBDIDI2Ljg5NDUzMSAyLjUgMzIuNSA4LjEwNTQ2OSAzMi41IDE1IEwgMzIuNSAxNy4xMDE1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMgQyAyNi42MTcxODggMyAzMiA4LjM4MjgxMyAzMiAxNSBMIDMyIDE2LjYwMTU2MyBMIDggMTYuNjAxNTYzIEwgOCAxNSBDIDggOC4zODI4MTMgMTMuMzgyODEzIDMgMjAgMyBNIDIwIDIgQyAxMi44MjAzMTMgMiA3IDcuODIwMzEzIDcgMTUgTCA3IDE3LjYwMTU2MyBMIDMzIDE3LjYwMTU2MyBMIDMzIDE1IEMgMzMgNy44MjAzMTMgMjcuMTc5Njg4IDIgMjAgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTcuNSAxLjUgTCAyMi41IDEuNSBMIDIyLjUgMTEuMzU1NDY5IEwgMTcuNSAxMS4zNTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDIgTCAyMiAxMC44NTU0NjkgTCAxOCAxMC44NTU0NjkgTCAxOCAyIEwgMjIgMiBNIDIzIDEgTCAxNyAxIEwgMTcgMTEuODU1NDY5IEwgMjMgMTEuODU1NDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1LjUgMTkuNSBMIDUuNSAxOCBDIDUuNSAxNi42MjEwOTQgNi42MjEwOTQgMTUuNSA4IDE1LjUgTCAzMiAxNS41IEMgMzMuMzc4OTA2IDE1LjUgMzQuNSAxNi42MjEwOTQgMzQuNSAxOCBMIDM0LjUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMTYgQyAzMy4xMDE1NjMgMTYgMzQgMTYuODk4NDM4IDM0IDE4IEwgMzQgMTkgTCA2IDE5IEwgNiAxOCBDIDYgMTYuODk4NDM4IDYuODk4NDM4IDE2IDggMTYgTCAzMiAxNiBNIDMyIDE1IEwgOCAxNSBDIDYuMzQzNzUgMTUgNSAxNi4zNDM3NSA1IDE4IEwgNSAyMCBMIDM1IDIwIEwgMzUgMTggQyAzNSAxNi4zNDM3NSAzMy42NTYyNSAxNSAzMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTcgMTAgTCAyMyAxMCBMIDIzIDE0LjQyOTY4OCBMIDE3IDE0LjQyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMTMuMjE0ODQ0IEwgMzAgMTMuMjE0ODQ0IEwgMzAgMTcuMjg1MTU2IEwgMTAgMTcuMjg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy41IDkgQyAxNy43NzM0MzggOSAxOCA5LjIyNjU2MyAxOCA5LjUgTCAxOCAxMS41IEMgMTggMTEuNzczNDM4IDE3Ljc3MzQzOCAxMiAxNy41IDEyIEMgMTcuMjI2NTYzIDEyIDE3IDExLjc3MzQzOCAxNyAxMS41IEwgMTcgOS41IEMgMTcgOS4yMjY1NjMgMTcuMjI2NTYzIDkgMTcuNSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41IDkgQyAyMi43NzM0MzggOSAyMyA5LjIyNjU2MyAyMyA5LjUgTCAyMyAxMS41IEMgMjMgMTEuNzczNDM4IDIyLjc3MzQzOCAxMiAyMi41IDEyIEMgMjIuMjI2NTYzIDEyIDIyIDExLjc3MzQzOCAyMiAxMS41IEwgMjIgOS41IEMgMjIgOS4yMjY1NjMgMjIuMjI2NTYzIDkgMjIuNSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41IDE2IEwgMjkuNSAxNiBDIDI5LjIyNjU2MyAxNiAyOSAxNS43NzM0MzggMjkgMTUuNSBDIDI5IDE1LjIyNjU2MyAyOS4yMjY1NjMgMTUgMjkuNSAxNSBMIDMxLjUgMTUgQyAzMS43NzM0MzggMTUgMzIgMTUuMjI2NTYzIDMyIDE1LjUgQyAzMiAxNS43NzM0MzggMzEuNzczNDM4IDE2IDMxLjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjUgMTYgTCA4LjUgMTYgQyA4LjIyNjU2MyAxNiA4IDE1Ljc3MzQzOCA4IDE1LjUgQyA4IDE1LjIyNjU2MyA4LjIyNjU2MyAxNSA4LjUgMTUgTCAxMC41IDE1IEMgMTAuNzczNDM4IDE1IDExIDE1LjIyNjU2MyAxMSAxNS41IEMgMTEgMTUuNzczNDM4IDEwLjc3MzQzOCAxNiAxMC41IDE2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}