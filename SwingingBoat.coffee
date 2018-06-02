
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SwingingBoat'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzYuNTExNzE5IDYuNSBMIDE3IDYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMi41IDMwLjQyNTc4MSBMIDEyLjUgOCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5LjU3NDIxOSAzMi41IEMgMTYuMTQ0NTMxIDMyLjUgMTMuNjk5MjE5IDMxLjA0Mjk2OSAxMi43NTc4MTMgMzAuMzc4OTA2IEwgMTYuMDM1MTU2IDI3LjEwOTM3NSBMIDE5LjA4NTkzOCAyOC4xMjUgQyAxOS4xMzY3MTkgMjguMTQwNjI1IDE5LjE4NzUgMjguMTQ4NDM4IDE5LjI0MjE4OCAyOC4xNDg0MzggQyAxOS4zNzEwOTQgMjguMTQ4NDM4IDE5LjUgMjguMDk3NjU2IDE5LjU5Mzc1IDI4LjAwMzkwNiBMIDM0LjA3ODEyNSAxMy41NzAzMTMgQyAzNC4yMTQ4NDQgMTMuNDM3NSAzNC4yNjE3MTkgMTMuMjM4MjgxIDM0LjE5OTIxOSAxMy4wNTg1OTQgTCAzMy4xODM1OTQgMTAuMDE5NTMxIEwgMzYuNDU3MDMxIDYuNzU3ODEzIEMgMzcuNzgxMjUgOC42NjAxNTYgNDIuMDYyNSAxNi40MTQwNjMgMzIuMjU3ODEzIDI2LjE4MzU5NCBDIDI4LjA1NDY4OCAzMC4zNzUgMjMuNzg1MTU2IDMyLjUgMTkuNTc0MjE5IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjM3MTA5NCA3LjU1MDc4MSBDIDM3Ljg0Mzc1IDkuOTg4MjgxIDQwLjcxNDg0NCAxNy4wNTQ2ODggMzEuOTA2MjUgMjUuODMyMDMxIEMgMjcuNzk2ODc1IDI5LjkyNTc4MSAyMy42NDg0MzggMzIgMTkuNTc0MjE5IDMyIEMgMTYuNzczNDM4IDMyIDE0LjY1NjI1IDMwLjk4NDM3NSAxMy41NDI5NjkgMzAuMjk2ODc1IEwgMTYuMTY3OTY5IDI3LjY4MzU5NCBMIDE4LjkyNTc4MSAyOC41OTc2NTYgQyAxOS4wMzEyNSAyOC42MzI4MTMgMTkuMTM2NzE5IDI4LjY0ODQzOCAxOS4yNDIxODggMjguNjQ4NDM4IEMgMTkuNTAzOTA2IDI4LjY0ODQzOCAxOS43NTc4MTMgMjguNTQ2ODc1IDE5Ljk0NTMxMyAyOC4zNTkzNzUgTCAyMC4wNzgxMjUgMjguMjI2NTYzIEwgMjIuMzk4NDM4IDI1LjkxNDA2MyBMIDM0LjQzMzU5NCAxMy45MjU3ODEgQyAzNC42OTkyMTkgMTMuNjU2MjUgMzQuNzk2ODc1IDEzLjI1NzgxMyAzNC42NzU3ODEgMTIuODk4NDM4IEwgMzMuNzU3ODEzIDEwLjE1NjI1IEwgMzYuMzcxMDk0IDcuNTUwNzgxIE0gMzYuNTExNzE5IDYgTCAzMi42MTMyODEgOS44ODY3MTkgTCAzMy43MjY1NjMgMTMuMjE4NzUgTCAyMS42OTE0MDYgMjUuMjA3MDMxIEwgMTkuMzcxMDk0IDI3LjUxOTUzMSBMIDE5LjI0MjE4OCAyNy42NDg0MzggTCAxNS44OTg0MzggMjYuNTM5MDYzIEwgMTIgMzAuNDI1NzgxIEMgMTIgMzAuNDI1NzgxIDE0Ljg5MDYyNSAzMyAxOS41NzQyMTkgMzMgQyAyMy4wNzAzMTMgMzMgMjcuNTcwMzEzIDMxLjU2MjUgMzIuNjEzMjgxIDI2LjUzOTA2MyBDIDQ0LjE3MTg3NSAxNS4wMTk1MzEgMzYuNTExNzE5IDYgMzYuNTExNzE5IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM0Ljc1MzkwNiAxNi45OTYwOTQgQyAzNC40OTIxODggMTYuNzM0Mzc1IDM0LjA2NjQwNiAxNi43MzA0NjkgMzMuODAwNzgxIDE2Ljk5NjA5NCBDIDMzLjUzOTA2MyAxNy4yNTc4MTMgMzMuNTM5MDYzIDE3LjY4MzU5NCAzMy44MDA3ODEgMTcuOTQ5MjE5IEMgMzQuMDYyNSAxOC4yMTA5MzggMzQuNDg4MjgxIDE4LjIxMDkzOCAzNC43NTM5MDYgMTcuOTQ5MjE5IEMgMzUuMDE1NjI1IDE3LjY4NzUgMzUuMDE5NTMxIDE3LjI2MTcxOSAzNC43NTM5MDYgMTYuOTk2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMi4wNTQ2ODggMTkuNjk1MzEzIEMgMzEuNzkyOTY5IDE5LjQzMzU5NCAzMS4zNjcxODggMTkuNDMzNTk0IDMxLjEwMTU2MyAxOS42OTUzMTMgQyAzMC44Mzk4NDQgMTkuOTU3MDMxIDMwLjgzNTkzOCAyMC4zODI4MTMgMzEuMTAxNTYzIDIwLjY0ODQzOCBDIDMxLjM2MzI4MSAyMC45MTAxNTYgMzEuNzg5MDYzIDIwLjkxNDA2MyAzMi4wNTQ2ODggMjAuNjQ4NDM4IEMgMzIuMzE2NDA2IDIwLjM4NjcxOSAzMi4zMTY0MDYgMTkuOTYwOTM4IDMyLjA1NDY4OCAxOS42OTUzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5LjM1NTQ2OSAyMi4zOTg0MzggQyAyOS4wOTM3NSAyMi4xMzI4MTMgMjguNjY0MDYzIDIyLjEzMjgxMyAyOC40MDIzNDQgMjIuMzk0NTMxIEMgMjguMTM2NzE5IDIyLjY1NjI1IDI4LjEzNjcxOSAyMy4wODU5MzggMjguMzk4NDM4IDIzLjM0NzY1NiBDIDI4LjY2NDA2MyAyMy42MTMyODEgMjkuMDg5ODQ0IDIzLjYxMzI4MSAyOS4zNTE1NjMgMjMuMzUxNTYzIEMgMjkuNjE3MTg4IDIzLjA4NTkzOCAyOS42MTcxODggMjIuNjYwMTU2IDI5LjM1NTQ2OSAyMi4zOTg0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI2LjY1NjI1IDI1LjA5NzY1NiBDIDI2LjM5MDYyNSAyNC44MzIwMzEgMjUuOTY0ODQ0IDI0LjgzMjAzMSAyNS43MDMxMjUgMjUuMDkzNzUgQyAyNS40Mzc1IDI1LjM1OTM3NSAyNS40Mzc1IDI1Ljc4NTE1NiAyNS42OTkyMTkgMjYuMDQ2ODc1IEMgMjUuOTYwOTM4IDI2LjMxMjUgMjYuMzkwNjI1IDI2LjMxMjUgMjYuNjUyMzQ0IDI2LjA1MDc4MSBDIDI2LjkxNzk2OSAyNS43ODkwNjMgMjYuOTE3OTY5IDI1LjM1OTM3NSAyNi42NTYyNSAyNS4wOTc2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEuNjYwMTU2IDM3LjUgTCAxMC4zNzg5MDYgNi41IEwgMTMuMzM5ODQ0IDYuNSBMIDQuNjIxMDk0IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjY3OTY4OCA3IEwgNC4yNDIxODggMzcgTCAyLjMyMDMxMyAzNyBMIDEwLjc1NzgxMyA3IEwgMTIuNjc5Njg4IDcgTSAxNCA2IEwgMTAgNiBMIDEgMzggTCA1IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy4zNzg5MDYgMzcuNSBMIDE0LjY2MDE1NiA2LjUgTCAxNy42MjEwOTQgNi41IEwgMjYuMzM5ODQ0IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjI0MjE4OCA3IEwgMjUuNjc5Njg4IDM3IEwgMjMuNzU3ODEzIDM3IEwgMTUuMzIwMzEzIDcgTCAxNy4yNDIxODggNyBNIDE4IDYgTCAxNCA2IEwgMjMgMzggTCAyNyAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTcuNSA2IEMgMTcuNSA3LjkzMzU5NCAxNS45MzM1OTQgOS41IDE0IDkuNSBDIDEyLjA2NjQwNiA5LjUgMTAuNSA3LjkzMzU5NCAxMC41IDYgQyAxMC41IDQuMDY2NDA2IDEyLjA2NjQwNiAyLjUgMTQgMi41IEMgMTUuOTMzNTk0IDIuNSAxNy41IDQuMDY2NDA2IDE3LjUgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQgMyBDIDE1LjY1MjM0NCAzIDE3IDQuMzQ3NjU2IDE3IDYgQyAxNyA3LjY1MjM0NCAxNS42NTIzNDQgOSAxNCA5IEMgMTIuMzQ3NjU2IDkgMTEgNy42NTIzNDQgMTEgNiBDIDExIDQuMzQ3NjU2IDEyLjM0NzY1NiAzIDE0IDMgTSAxNCAyIEMgMTEuNzg5MDYzIDIgMTAgMy43ODkwNjMgMTAgNiBDIDEwIDguMjEwOTM4IDExLjc4OTA2MyAxMCAxNCAxMCBDIDE2LjIxMDkzOCAxMCAxOCA4LjIxMDkzOCAxOCA2IEMgMTggMy43ODkwNjMgMTYuMjEwOTM4IDIgMTQgMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}