
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'InLove'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS45OTIxODggMzguNSBDIDkuODkwNjI1IDM4LjUgMS43Njk1MzEgMzAuNTg1OTM4IDEuNTA3ODEzIDIwLjQ4MDQ2OSBDIDEuMzc4OTA2IDE1LjU0Mjk2OSAzLjE3OTY4OCAxMC44NDc2NTYgNi41ODIwMzEgNy4yNjE3MTkgQyA5Ljk4NDM3NSAzLjY3OTY4OCAxNC41NzgxMjUgMS42MzY3MTkgMTkuNTE5NTMxIDEuNTA3ODEzIEMgMTkuNjgzNTk0IDEuNTAzOTA2IDE5Ljg0NzY1NiAxLjUgMjAuMDA3ODEzIDEuNSBDIDMwLjExMzI4MSAxLjUgMzguMjMwNDY5IDkuNDE0MDYzIDM4LjQ5MjE4OCAxOS41MTk1MzEgQyAzOC42MjEwOTQgMjQuNDU3MDMxIDM2LjgyMDMxMyAyOS4xNTIzNDQgMzMuNDE3OTY5IDMyLjczODI4MSBDIDMwLjAxNTYyNSAzNi4zMjAzMTMgMjUuNDIxODc1IDM4LjM2MzI4MSAyMC40ODA0NjkgMzguNDkyMTg4IEMgMjAuMzE2NDA2IDM4LjQ5NjA5NCAyMC4xNTIzNDQgMzguNSAxOS45OTIxODggMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMDExNzE5IDEgTCAyMC4wMTE3MTkgMiBDIDI5LjgzOTg0NCAyIDM3LjczODI4MSA5LjY5OTIxOSAzNy45OTIxODggMTkuNTMxMjUgQyAzOC4xMTcxODggMjQuMzM5ODQ0IDM2LjM2MzI4MSAyOC45MDYyNSAzMy4wNTQ2ODggMzIuMzk0NTMxIEMgMjkuNzQ2MDk0IDM1Ljg3ODkwNiAyNS4yNzM0MzggMzcuODY3MTg4IDIwLjQ2ODc1IDM3Ljk5MjE4OCBDIDIwLjMwODU5NCAzNy45OTYwOTQgMjAuMTQ4NDM4IDM4IDE5Ljk5MjE4OCAzOCBDIDEwLjE2MDE1NiAzOCAyLjI2MTcxOSAzMC4zMDA3ODEgMi4wMDc4MTMgMjAuNDY4NzUgQyAxLjg4MjgxMyAxNS42NjAxNTYgMy42MzY3MTkgMTEuMDkzNzUgNi45NDUzMTMgNy42MDU0NjkgQyAxMC4yNTc4MTMgNC4xMjEwOTQgMTQuNzI2NTYzIDIuMTMyODEzIDE5LjUzMTI1IDIuMDA3ODEzIEMgMTkuNjkxNDA2IDIuMDAzOTA2IDE5Ljg1MTU2MyAyIDIwLjAwNzgxMyAyIEwgMjAuMDExNzE5IDEgTSAyMC4wMDc4MTMgMSBDIDE5Ljg0Mzc1IDEgMTkuNjcxODc1IDEuMDAzOTA2IDE5LjUwNzgxMyAxLjAwNzgxMyBDIDkuMDE1NjI1IDEuMjc3MzQ0IDAuNzM0Mzc1IDEwLjAwMzkwNiAxLjAwNzgxMyAyMC40OTIxODggQyAxLjI3MzQzOCAzMC44MTY0MDYgOS43MjY1NjMgMzkgMTkuOTkyMTg4IDM5IEMgMjAuMTU2MjUgMzkgMjAuMzI4MTI1IDM4Ljk5NjA5NCAyMC40OTIxODggMzguOTkyMTg4IEMgMzAuOTg0Mzc1IDM4LjcxODc1IDM5LjI2NTYyNSAyOS45OTYwOTQgMzguOTkyMTg4IDE5LjUwNzgxMyBDIDM4LjcyNjU2MyA5LjE4MzU5NCAzMC4yNzM0MzggMSAyMC4wMDc4MTMgMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMC4xNzk2ODggMjYuNDQ5MjE5IEMgMzAuMTc5Njg4IDI2LjQ0OTIxOSAyNi43ODUxNTYgMzAuNTE5NTMxIDIwIDMwLjUxOTUzMSBDIDEzLjIxNDg0NCAzMC41MTk1MzEgOS44MjAzMTMgMjYuNDQ5MjE5IDkuODIwMzEzIDI2LjQ0OTIxOSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI3LjUgMjEuMzc1IEMgMjUuODcxMDk0IDIwLjEyNSAyMi41IDE3LjEwMTU2MyAyMi41IDE1IEMgMjIuNSAxMy42MjEwOTQgMjMuNjIxMDk0IDEyLjUgMjUgMTIuNSBDIDI1LjgzOTg0NCAxMi41IDI2LjYxNzE4OCAxMi45MTc5NjkgMjcuMDgyMDMxIDEzLjYyMTA5NCBMIDI3LjUgMTQuMjUgTCAyNy45MTc5NjkgMTMuNjIxMDk0IEMgMjguMzgyODEzIDEyLjkxNzk2OSAyOS4xNjAxNTYgMTIuNSAzMCAxMi41IEMgMzEuMzc4OTA2IDEyLjUgMzIuNSAxMy42MjEwOTQgMzIuNSAxNSBDIDMyLjUgMTcuMTIxMDk0IDI5LjEzMjgxMyAyMC4xMzI4MTMgMjcuNSAyMS4zNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDEzIEMgMzEuMTAxNTYzIDEzIDMyIDEzLjg5ODQzOCAzMiAxNSBDIDMyIDE2LjY0NDUzMSAyOS40NDUzMTMgMTkuMjEwOTM4IDI3LjUgMjAuNzQyMTg4IEMgMjUuNTU4NTk0IDE5LjIwNzAzMSAyMyAxNi42MzI4MTMgMjMgMTUgQyAyMyAxMy44OTg0MzggMjMuODk4NDM4IDEzIDI1IDEzIEMgMjUuNjcxODc1IDEzIDI2LjI5Mjk2OSAxMy4zMzU5MzggMjYuNjY3OTY5IDEzLjg5ODQzOCBMIDI3LjUgMTUuMTUyMzQ0IEwgMjguMzMyMDMxIDEzLjg5ODQzOCBDIDI4LjcwNzAzMSAxMy4zMzU5MzggMjkuMzI4MTI1IDEzIDMwIDEzIE0gMzAgMTIgQyAyOC45NTcwMzEgMTIgMjguMDM1MTU2IDEyLjUzNTE1NiAyNy41IDEzLjM0Mzc1IEMgMjYuOTY0ODQ0IDEyLjUzNTE1NiAyNi4wNDI5NjkgMTIgMjUgMTIgQyAyMy4zNDM3NSAxMiAyMiAxMy4zNDM3NSAyMiAxNSBDIDIyIDE3Ljk4NDM3NSAyNy41IDIyIDI3LjUgMjIgQyAyNy41IDIyIDMzIDE4LjAxMTcxOSAzMyAxNSBDIDMzIDEzLjM0Mzc1IDMxLjY1NjI1IDEyIDMwIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMi41IDIxLjM3NSBDIDEwLjg3MTA5NCAyMC4xMjUgNy41IDE3LjEwMTU2MyA3LjUgMTUgQyA3LjUgMTMuNjIxMDk0IDguNjIxMDk0IDEyLjUgMTAgMTIuNSBDIDEwLjgzOTg0NCAxMi41IDExLjYxNzE4OCAxMi45MTc5NjkgMTIuMDgyMDMxIDEzLjYyMTA5NCBMIDEyLjUgMTQuMjUgTCAxMi45MTc5NjkgMTMuNjIxMDk0IEMgMTMuMzgyODEzIDEyLjkxNzk2OSAxNC4xNjAxNTYgMTIuNSAxNSAxMi41IEMgMTYuMzc4OTA2IDEyLjUgMTcuNSAxMy42MjEwOTQgMTcuNSAxNSBDIDE3LjUgMTcuMTIxMDk0IDE0LjEzMjgxMyAyMC4xMzI4MTMgMTIuNSAyMS4zNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDEzIEMgMTYuMTAxNTYzIDEzIDE3IDEzLjg5ODQzOCAxNyAxNSBDIDE3IDE2LjY0NDUzMSAxNC40NDUzMTMgMTkuMjEwOTM4IDEyLjUgMjAuNzQyMTg4IEMgMTAuNTU4NTk0IDE5LjIwNzAzMSA4IDE2LjYzMjgxMyA4IDE1IEMgOCAxMy44OTg0MzggOC44OTg0MzggMTMgMTAgMTMgQyAxMC42NzE4NzUgMTMgMTEuMjkyOTY5IDEzLjMzNTkzOCAxMS42Njc5NjkgMTMuODk4NDM4IEwgMTIuNSAxNS4xNTIzNDQgTCAxMy4zMzIwMzEgMTMuODk4NDM4IEMgMTMuNzA3MDMxIDEzLjMzNTkzOCAxNC4zMjgxMjUgMTMgMTUgMTMgTSAxNSAxMiBDIDEzLjk1NzAzMSAxMiAxMy4wMzUxNTYgMTIuNTM1MTU2IDEyLjUgMTMuMzQzNzUgQyAxMS45NjQ4NDQgMTIuNTM1MTU2IDExLjA0Mjk2OSAxMiAxMCAxMiBDIDguMzQzNzUgMTIgNyAxMy4zNDM3NSA3IDE1IEMgNyAxNy45ODQzNzUgMTIuNSAyMiAxMi41IDIyIEMgMTIuNSAyMiAxOCAxOC4wMTE3MTkgMTggMTUgQyAxOCAxMy4zNDM3NSAxNi42NTYyNSAxMiAxNSAxMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}