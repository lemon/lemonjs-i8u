
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rugby'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS4xMDkzNzUgMzguNSBDIDcuNzU3ODEzIDM4LjQ2ODc1IDUuMDU0Njg4IDM3LjY2Nzk2OSAzLjY5NTMxMyAzNi4zMDQ2ODggQyAtMC4yNTM5MDYgMzIuMzU1NDY5IDAuODMyMDMxIDE4LjE5OTIxOSA5LjUxNTYyNSA5LjUxNTYyNSBDIDE0LjM3MTA5NCA0LjY2MDE1NiAyMS4zMzk4NDQgMS42NjQwNjMgMjguMTU2MjUgMS41MDc4MTMgQyAyOC4zMjgxMjUgMS41MDM5MDYgMjguNTAzOTA2IDEuNSAyOC42NzU3ODEgMS41IEMgMzIuMTI4OTA2IDEuNSAzNC45MTAxNTYgMi4zMDA3ODEgMzYuMzA0Njg4IDMuNjk1MzEzIEMgMzcuNjUyMzQ0IDUuMDM5MDYzIDM4LjQ0OTIxOSA3LjcwNzAzMSAzOC40OTYwOTQgMTEuMDA3ODEzIEMgMzguNTc4MTI1IDE2LjQ3MjY1NiAzNi41MTU2MjUgMjQuNDU3MDMxIDMwLjQ4NDM3NSAzMC40ODQzNzUgQyAyNC41NzQyMTkgMzYuMzk0NTMxIDE2LjcxMDkzOCAzOC41MDM5MDYgMTEuMzIwMzEzIDM4LjUwMzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNjc5Njg4IDIgQyAzMS45NDkyMTkgMiAzNC42Njc5NjkgMi43NjU2MjUgMzUuOTUzMTI1IDQuMDUwNzgxIEMgMzcuMTg3NSA1LjI4NTE1NiAzNy45NTMxMjUgNy44OTA2MjUgMzcuOTk2MDk0IDExLjAxNTYyNSBDIDM4LjA3NDIxOSAxNi4zNzUgMzYuMDUwNzgxIDI0LjIxNDg0NCAzMC4xMzI4MTMgMzAuMTMyODEzIEMgMjQuMzMyMDMxIDM1LjkzMzU5NCAxNi42MTMyODEgMzggMTEuMzI0MjE5IDM4IEwgMTEuMTE3MTg4IDM4IEMgNy45NDE0MDYgMzcuOTY4NzUgNS4zMDA3ODEgMzcuMjAzMTI1IDQuMDUwNzgxIDM1Ljk1MzEyNSBDIDAuNjcxODc1IDMyLjU3MDMxMyAwLjgxMjUgMTguOTI1NzgxIDkuODY3MTg4IDkuODcxMDk0IEMgMTQuNjM2NzE5IDUuMTAxNTYzIDIxLjQ3NjU2MyAyLjE2NDA2MyAyOC4xNjQwNjMgMi4wMDc4MTMgQyAyOC4zMzk4NDQgMi4wMDM5MDYgMjguNTA3ODEzIDIgMjguNjc5Njg4IDIgTSAyOC42Nzk2ODggMSBDIDI4LjUgMSAyOC4zMjQyMTkgMS4wMDM5MDYgMjguMTQ0NTMxIDEuMDA3ODEzIEMgMjIuMjM4MjgxIDEuMTQ0NTMxIDE0Ljc1NzgxMyAzLjU2NjQwNiA5LjE2MDE1NiA5LjE2NDA2MyBDIC0wLjAzOTA2MjUgMTguMzYzMjgxIC0wLjY1NjI1IDMyLjY2MDE1NiAzLjM0Mzc1IDM2LjY2MDE1NiBDIDQuODA0Njg4IDM4LjEyMTA5NCA3LjY0NDUzMSAzOC45NjQ4NDQgMTEuMTA1NDY5IDM5IEMgMTEuMTc5Njg4IDM5IDExLjI1IDM5IDExLjMyNDIxOSAzOSBDIDE3LjMwNDY4OCAzOSAyNS4wNzAzMTMgMzYuNjA1NDY5IDMwLjgzOTg0NCAzMC44Mzk4NDQgQyAzNi43MTA5MzggMjQuOTY4NzUgMzkuMDg1OTM4IDE3LjAyMzQzOCAzOC45OTYwOTQgMTEgQyAzOC45NDkyMTkgNy41ODU5MzggMzguMTA1NDY5IDQuNzg5MDYzIDM2LjY2MDE1NiAzLjM0Mzc1IEMgMzUuMTY0MDYzIDEuODQ3NjU2IDMyLjIzODI4MSAxIDI4LjY3OTY4OCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMy43MTQ4NDQgMzYuMjkyOTY5IEwgMzYuMjg1MTU2IDMuNzE4NzUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM5OENDRkQ7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjkuMDE1NjI1IDEwLjk4NDM3NSBDIDMwLjk5NjA5NCAxMi45NjQ4NDQgMzAuOTk2MDk0IDE2LjE3MTg3NSAyOS4wMTU2MjUgMTguMTUyMzQ0IEwgMTcuMTQ4NDM4IDMwLjAxOTUzMSBDIDE1LjE3MTg3NSAzMS45OTYwOTQgMTEuOTY0ODQ0IDMxLjk5NjA5NCA5Ljk4NDM3NSAzMC4wMTk1MzEgQyA4LjAwMzkwNiAyOC4wMzkwNjMgOC4wMDM5MDYgMjQuODMyMDMxIDkuOTg0Mzc1IDIyLjg1NTQ2OSBMIDIxLjg1MTU2MyAxMC45ODQzNzUgQyAyMy44MjgxMjUgOS4wMDc4MTMgMjcuMDM5MDYzIDkuMDA3ODEzIDI5LjAxNTYyNSAxMC45ODQzNzUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjQ7IiBkPSJNIDEzLjY0NDUzMSAyNi4zNTU0NjkgTCAyNS40ODQzNzUgMTQuNTE1NjI1ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTcuNSAyNi45OTYwOTQgQyAxNy4zNzEwOTQgMjYuOTk2MDk0IDE3LjI0MjE4OCAyNi45NDkyMTkgMTcuMTQ0NTMxIDI2Ljg1MTU2MyBMIDEzLjE0ODQzOCAyMi44NTU0NjkgQyAxMi45NTMxMjUgMjIuNjYwMTU2IDEyLjk1MzEyNSAyMi4zNDM3NSAxMy4xNDg0MzggMjIuMTQ4NDM4IEMgMTMuMzQzNzUgMjEuOTUzMTI1IDEzLjY2MDE1NiAyMS45NTMxMjUgMTMuODU1NDY5IDIyLjE0ODQzOCBMIDE3Ljg1MTU2MyAyNi4xNDQ1MzEgQyAxOC4wNDY4NzUgMjYuMzM5ODQ0IDE4LjA0Njg3NSAyNi42NTYyNSAxNy44NTE1NjMgMjYuODUxNTYzIEMgMTcuNzU3ODEzIDI2Ljk0OTIxOSAxNy42Mjg5MDYgMjYuOTk2MDk0IDE3LjUgMjYuOTk2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNS41IDI4Ljk5NjA5NCBDIDE1LjM3MTA5NCAyOC45OTYwOTQgMTUuMjQyMTg4IDI4Ljk0OTIxOSAxNS4xNDQ1MzEgMjguODUxNTYzIEwgMTEuMTQ4NDM4IDI0Ljg1NTQ2OSBDIDEwLjk1MzEyNSAyNC42NjAxNTYgMTAuOTUzMTI1IDI0LjM0Mzc1IDExLjE0ODQzOCAyNC4xNDg0MzggQyAxMS4zNDM3NSAyMy45NTMxMjUgMTEuNjYwMTU2IDIzLjk1MzEyNSAxMS44NTU0NjkgMjQuMTQ4NDM4IEwgMTUuODUxNTYzIDI4LjE0NDUzMSBDIDE2LjA0Njg3NSAyOC4zMzk4NDQgMTYuMDQ2ODc1IDI4LjY1NjI1IDE1Ljg1MTU2MyAyOC44NTE1NjMgQyAxNS43NTc4MTMgMjguOTQ5MjE5IDE1LjYyODkwNiAyOC45OTYwOTQgMTUuNSAyOC45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE5LjQ5NjA5NCAyNSBDIDE5LjM2NzE4OCAyNSAxOS4yMzgyODEgMjQuOTUzMTI1IDE5LjE0MDYyNSAyNC44NTU0NjkgTCAxNS4xNDQ1MzEgMjAuODU5Mzc1IEMgMTQuOTQ5MjE5IDIwLjY2NDA2MyAxNC45NDkyMTkgMjAuMzQ3NjU2IDE1LjE0NDUzMSAyMC4xNTIzNDQgQyAxNS4zMzk4NDQgMTkuOTU3MDMxIDE1LjY1NjI1IDE5Ljk1NzAzMSAxNS44NTE1NjMgMjAuMTUyMzQ0IEwgMTkuODQ3NjU2IDI0LjE0ODQzOCBDIDIwLjA0Mjk2OSAyNC4zNDM3NSAyMC4wNDI5NjkgMjQuNjYwMTU2IDE5Ljg0NzY1NiAyNC44NTU0NjkgQyAxOS43NTM5MDYgMjQuOTUzMTI1IDE5LjYyNSAyNSAxOS40OTYwOTQgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIxLjQ5NjA5NCAyMi45OTYwOTQgQyAyMS4zNjcxODggMjIuOTk2MDk0IDIxLjIzODI4MSAyMi45NDkyMTkgMjEuMTQwNjI1IDIyLjg1MTU2MyBMIDE3LjE0NDUzMSAxOC44NTU0NjkgQyAxNi45NDkyMTkgMTguNjYwMTU2IDE2Ljk0OTIxOSAxOC4zNDM3NSAxNy4xNDQ1MzEgMTguMTQ4NDM4IEMgMTcuMzM5ODQ0IDE3Ljk1MzEyNSAxNy42NTYyNSAxNy45NTMxMjUgMTcuODUxNTYzIDE4LjE0ODQzOCBMIDIxLjg0NzY1NiAyMi4xNDQ1MzEgQyAyMi4wNDI5NjkgMjIuMzM5ODQ0IDIyLjA0Mjk2OSAyMi42NTYyNSAyMS44NDc2NTYgMjIuODUxNTYzIEMgMjEuNzUzOTA2IDIyLjk0OTIxOSAyMS42MjUgMjIuOTk2MDk0IDIxLjQ5NjA5NCAyMi45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3LjQ5NjA5NCAxNi45OTYwOTQgQyAyNy4zNjcxODggMTYuOTk2MDk0IDI3LjIzODI4MSAxNi45NDkyMTkgMjcuMTQwNjI1IDE2Ljg1MTU2MyBMIDIzLjE0NDUzMSAxMi44NTU0NjkgQyAyMi45NDkyMTkgMTIuNjYwMTU2IDIyLjk0OTIxOSAxMi4zNDM3NSAyMy4xNDQ1MzEgMTIuMTQ4NDM4IEMgMjMuMzM5ODQ0IDExLjk1MzEyNSAyMy42NTYyNSAxMS45NTMxMjUgMjMuODUxNTYzIDEyLjE0ODQzOCBMIDI3Ljg0NzY1NiAxNi4xNDQ1MzEgQyAyOC4wNDI5NjkgMTYuMzM5ODQ0IDI4LjA0Mjk2OSAxNi42NTYyNSAyNy44NDc2NTYgMTYuODUxNTYzIEMgMjcuNzUzOTA2IDE2Ljk0OTIxOSAyNy42MjUgMTYuOTk2MDk0IDI3LjQ5NjA5NCAxNi45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1LjQ5NjA5NCAxOC45OTYwOTQgQyAyNS4zNjcxODggMTguOTk2MDk0IDI1LjIzODI4MSAxOC45NDkyMTkgMjUuMTQwNjI1IDE4Ljg1MTU2MyBMIDIxLjE0NDUzMSAxNC44NTU0NjkgQyAyMC45NDkyMTkgMTQuNjYwMTU2IDIwLjk0OTIxOSAxNC4zNDM3NSAyMS4xNDQ1MzEgMTQuMTQ4NDM4IEMgMjEuMzM5ODQ0IDEzLjk1MzEyNSAyMS42NTYyNSAxMy45NTMxMjUgMjEuODUxNTYzIDE0LjE0ODQzOCBMIDI1Ljg0NzY1NiAxOC4xNDQ1MzEgQyAyNi4wNDI5NjkgMTguMzM5ODQ0IDI2LjA0Mjk2OSAxOC42NTYyNSAyNS44NDc2NTYgMTguODUxNTYzIEMgMjUuNzUzOTA2IDE4Ljk0OTIxOSAyNS42MjUgMTguOTk2MDk0IDI1LjQ5NjA5NCAxOC45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzLjQ5NjA5NCAyMSBDIDIzLjM2NzE4OCAyMSAyMy4yMzgyODEgMjAuOTUzMTI1IDIzLjE0MDYyNSAyMC44NTU0NjkgTCAxOS4xNDQ1MzEgMTYuODU5Mzc1IEMgMTguOTQ5MjE5IDE2LjY2NDA2MyAxOC45NDkyMTkgMTYuMzQ3NjU2IDE5LjE0NDUzMSAxNi4xNTIzNDQgQyAxOS4zMzk4NDQgMTUuOTU3MDMxIDE5LjY1NjI1IDE1Ljk1NzAzMSAxOS44NTE1NjMgMTYuMTUyMzQ0IEwgMjMuODQ3NjU2IDIwLjE0ODQzOCBDIDI0LjA0Mjk2OSAyMC4zNDM3NSAyNC4wNDI5NjkgMjAuNjYwMTU2IDIzLjg0NzY1NiAyMC44NTU0NjkgQyAyMy43NTM5MDYgMjAuOTUzMTI1IDIzLjYyNSAyMSAyMy40OTYwOTQgMjEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}