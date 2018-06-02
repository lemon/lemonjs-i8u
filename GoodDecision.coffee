
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GoodDecision'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMS4xOTkyMTkgMjcuMTAxNTYzIEMgMjguODI4MTI1IDI3LjEwMTU2MyAyNi44OTg0MzggMjUuMTcxODc1IDI2Ljg5ODQzOCAyMi44MDA3ODEgQyAyNi44OTg0MzggMjAuNDI5Njg4IDI4LjgyODEyNSAxOC41IDMxLjE5OTIxOSAxOC41IEMgMzQuMjUzOTA2IDE4LjUgMzUuNSAxOS4yODEyNSAzNS41IDIxLjE5OTIxOSBDIDM1LjUgMjMuNTMxMjUgMzMuNTc0MjE5IDI3LjEwMTU2MyAzMS4xOTkyMTkgMjcuMTAxNTYzIFogTSA4LjgwMDc4MSAyNy4xMDE1NjMgQyA2LjQyNTc4MSAyNy4xMDE1NjMgNC41IDIzLjUzMTI1IDQuNSAyMS4xOTkyMTkgQyA0LjUgMTkuMjgxMjUgNS43NDYwOTQgMTguNSA4LjgwMDc4MSAxOC41IEMgMTEuMTcxODc1IDE4LjUgMTMuMTAxNTYzIDIwLjQyOTY4OCAxMy4xMDE1NjMgMjIuODAwNzgxIEMgMTMuMTAxNTYzIDI1LjE3MTg3NSAxMS4xNzE4NzUgMjcuMTAxNTYzIDguODAwNzgxIDI3LjEwMTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuMTk5MjE5IDE5IEMgMzQuNzA3MDMxIDE5IDM1IDIwLjA4NTkzOCAzNSAyMS4xOTkyMTkgQyAzNSAyMy41MDc4MTMgMzMuMTIxMDk0IDI2LjYwMTU2MyAzMS4xOTkyMTkgMjYuNjAxNTYzIEMgMjkuMTA1NDY5IDI2LjYwMTU2MyAyNy4zOTg0MzggMjQuODk0NTMxIDI3LjM5ODQzOCAyMi44MDA3ODEgQyAyNy4zOTg0MzggMjAuNzAzMTI1IDI5LjEwNTQ2OSAxOSAzMS4xOTkyMTkgMTkgTSA4LjgwMDc4MSAxOSBDIDEwLjg5NDUzMSAxOSAxMi42MDE1NjMgMjAuNzAzMTI1IDEyLjYwMTU2MyAyMi44MDA3ODEgQyAxMi42MDE1NjMgMjQuODk0NTMxIDEwLjg5NDUzMSAyNi42MDE1NjMgOC44MDA3ODEgMjYuNjAxNTYzIEMgNi44Nzg5MDYgMjYuNjAxNTYzIDUgMjMuNTA3ODEzIDUgMjEuMTk5MjE5IEMgNSAyMC4wODU5MzggNS4yOTI5NjkgMTkgOC44MDA3ODEgMTkgTSAzMS4xOTkyMTkgMTggQyAyOC41NTA3ODEgMTggMjYuMzk4NDM4IDIwLjE0ODQzOCAyNi4zOTg0MzggMjIuODAwNzgxIEMgMjYuMzk4NDM4IDI1LjQ0OTIxOSAyOC41NTA3ODEgMjcuNjAxNTYzIDMxLjE5OTIxOSAyNy42MDE1NjMgQyAzMy44NTE1NjMgMjcuNjAxNTYzIDM2IDIzLjg1MTU2MyAzNiAyMS4xOTkyMTkgQyAzNiAxOC41NTA3ODEgMzMuODUxNTYzIDE4IDMxLjE5OTIxOSAxOCBaIE0gOC44MDA3ODEgMTggQyA2LjE0ODQzOCAxOCA0IDE4LjU1MDc4MSA0IDIxLjE5OTIxOSBDIDQgMjMuODUxNTYzIDYuMTQ4NDM4IDI3LjYwMTU2MyA4LjgwMDc4MSAyNy42MDE1NjMgQyAxMS40NDkyMTkgMjcuNjAxNTYzIDEzLjYwMTU2MyAyNS40NDkyMTkgMTMuNjAxNTYzIDIyLjgwMDc4MSBDIDEzLjYwMTU2MyAyMC4xNDg0MzggMTEuNDQ5MjE5IDE4IDguODAwNzgxIDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAzOC41IEMgMTguMTk5MjE5IDM4LjUgMTYuNTE1NjI1IDM3LjY5OTIxOSAxNS4zNzEwOTQgMzYuMzA4NTk0IEwgMTUuMjkyOTY5IDM2LjIxMDkzOCBMIDE1LjE3OTY4OCAzNi4xNjQwNjMgQyAxMS4wMDc4MTMgMzQuNDEwMTU2IDguMTA1NDY5IDMwLjUzNTE1NiA3LjYwNTQ2OSAyNi4wNTA3ODEgTCA2LjU0Njg3NSAxNi41MjczNDQgQyA2LjQ5NjA5NCAxNi4wNzgxMjUgNi41IDE1LjYzMjgxMyA2LjUgMTUuMTY0MDYzIEwgNi41IDE1IEMgNi41MDc4MTMgNy41NTg1OTQgMTIuNTYyNSAxLjUgMjAgMS41IEMgMjcuNDM3NSAxLjUgMzMuNDkyMTg4IDcuNTU4NTk0IDMzLjUgMTUgTCAzMy41IDE1LjE2NDA2MyBDIDMzLjUgMTUuNjM2NzE5IDMzLjUwMzkwNiAxNi4wNzgxMjUgMzMuNDUzMTI1IDE2LjUyNzM0NCBMIDMyLjM5NDUzMSAyNi4wNTA3ODEgQyAzMS44OTQ1MzEgMzAuNTM1MTU2IDI4Ljk5MjE4OCAzNC40MTAxNTYgMjQuODIwMzEzIDM2LjE2NDA2MyBMIDI0LjcwNzAzMSAzNi4yMTA5MzggTCAyNC42Mjg5MDYgMzYuMzA4NTk0IEMgMjMuNDg0Mzc1IDM3LjY5OTIxOSAyMS44MDA3ODEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjcuMTYwMTU2IDIgMzIuOTkyMTg4IDcuODMyMDMxIDMzIDE1IEwgMzMgMTUuMTY0MDYzIEMgMzMgMTUuNjIxMDk0IDMzLjAwMzkwNiAxNi4wNTQ2ODggMzIuOTUzMTI1IDE2LjQ3NjU2MyBMIDMxLjg5ODQzOCAyNS45OTIxODggQyAzMS40MTc5NjkgMzAuMzAwNzgxIDI4LjYzMjgxMyAzNC4wMTk1MzEgMjQuNjI4OTA2IDM1LjcwMzEyNSBMIDI0LjM5ODQzOCAzNS44MDA3ODEgTCAyNC4yNDIxODggMzUuOTkyMTg4IEMgMjMuMTk1MzEzIDM3LjI2NTYyNSAyMS42NDg0MzggMzggMjAgMzggQyAxOC4zNTE1NjMgMzggMTYuODA0Njg4IDM3LjI2NTYyNSAxNS43NTc4MTMgMzUuOTg4MjgxIEwgMTUuNjAxNTYzIDM1Ljc5Njg3NSBMIDE1LjM3MTA5NCAzNS43MDMxMjUgQyAxMS4zNjcxODggMzQuMDE5NTMxIDguNTc4MTI1IDMwLjMwMDc4MSA4LjEwMTU2MyAyNS45OTIxODggTCA3LjA0Mjk2OSAxNi40NzI2NTYgQyA2Ljk5NjA5NCAxNi4wNTQ2ODggNyAxNS42MjEwOTQgNyAxNS4xNjQwNjMgTCA3IDE1IEMgNy4wMDc4MTMgNy44MzIwMzEgMTIuODM1OTM4IDIgMjAgMiBNIDIwIDEgQyAxMi4xNzE4NzUgMSA2LjAwNzgxMyA3LjM2NzE4OCA2IDE1IEMgNiAxNS41MjM0MzggNS45OTIxODggMTYuMDUwNzgxIDYuMDUwNzgxIDE2LjU4NTkzOCBMIDcuMTA5Mzc1IDI2LjEwNTQ2OSBDIDcuNjQ0NTMxIDMwLjkxMDE1NiAxMC43NjU2MjUgMzQuODUxNTYzIDE0Ljk4NDM3NSAzNi42MjUgQyAxNi4xNzU3ODEgMzguMDc0MjE5IDE3Ljk4MDQ2OSAzOSAyMCAzOSBDIDIyLjAxOTUzMSAzOSAyMy44MjQyMTkgMzguMDc0MjE5IDI1LjAxNTYyNSAzNi42MjUgQyAyOS4yMzgyODEgMzQuODUxNTYzIDMyLjM1OTM3NSAzMC45MTAxNTYgMzIuODkwNjI1IDI2LjEwNTQ2OSBMIDMzLjk0OTIxOSAxNi41ODU5MzggQyAzNC4wMDc4MTMgMTYuMDUwNzgxIDM0IDE1LjUyMzQzOCAzNCAxNSBDIDMzLjk5MjE4OCA3LjM2NzE4OCAyNy44MjgxMjUgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIgMjAgTCAyOCAyMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMCAxMiBMIDIwIDI4ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}