
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sprout'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC4yMzQzNzUgMjQuNSBDIDQuNTM1MTU2IDI0LjUgMi4wMTk1MzEgMTYuNTA3ODEzIDEuNTYyNSAxNC44NzUgQyAyLjQ0OTIxOSAxNC4xMzI4MTMgNS45Mjk2ODggMTEuNSAxMC41NjI1IDExLjUgQyAxMS45NTMxMjUgMTEuNSAxNi41IDExLjc3NzM0NCAxNi41IDE1LjM1OTM3NSBDIDE2LjUgMTcuOTY0ODQ0IDEzLjk3MjY1NiAxOS4yNDIxODggMTMuOTQ1MzEzIDE5LjI1MzkwNiBMIDEzLjY1MjM0NCAxOS4zOTg0MzggTCAxMy42Njc5NjkgMTkuNzI2NTYzIEMgMTMuNjY3OTY5IDE5Ljc1IDEzLjc2MTcxOSAyMi4yNjU2MjUgMTIuNDU3MDMxIDIzLjYyODkwNiBDIDExLjg5NDUzMSAyNC4yMTQ4NDQgMTEuMTY3OTY5IDI0LjUgMTAuMjM0Mzc1IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjU2MjUgMTIgQyAxMS44Mzk4NDQgMTIgMTYgMTIuMjQyMTg4IDE2IDE1LjM1OTM3NSBDIDE2IDE3LjYzMjgxMyAxMy44MTI1IDE4Ljc2MTcxOSAxMy43MjY1NjMgMTguODA4NTk0IEwgMTMuMTQwNjI1IDE5LjA5NzY1NiBMIDEzLjE2Nzk2OSAxOS43NSBDIDEzLjE3MTg3NSAxOS43NzM0MzggMTMuMjQyMTg4IDIyLjA4MjAzMSAxMi4wOTc2NTYgMjMuMjc3MzQ0IEMgMTEuNjMyODEzIDIzLjc2NTYyNSAxMS4wMjM0MzggMjQgMTAuMjM0Mzc1IDI0IEMgNS4xOTE0MDYgMjQgMi43NTc4MTMgMTcuMTI4OTA2IDIuMTM2NzE5IDE1LjA1NDY4OCBDIDMuMjY5NTMxIDE0LjE2NDA2MyA2LjQ1MzEyNSAxMiAxMC41NjI1IDEyIE0gMTAuNTYyNSAxMSBDIDQuOTI1NzgxIDExIDEgMTQuNjk5MjE5IDEgMTQuNjk5MjE5IEMgMSAxNC42OTkyMTkgMy40NTMxMjUgMjUgMTAuMjM0Mzc1IDI1IEMgMTQuNDEwMTU2IDI1IDE0LjE2Nzk2OSAxOS43MDMxMjUgMTQuMTY3OTY5IDE5LjcwMzEyNSBDIDE0LjE2Nzk2OSAxOS43MDMxMjUgMTcgMTguMzA4NTk0IDE3IDE1LjM1OTM3NSBDIDE3IDEyLjMxMjUgMTQuMDQ2ODc1IDExIDEwLjU2MjUgMTEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuMzIwMzEzIDMwLjg1NTQ2OSBDIDE5LjMyMDMxMyAyNS40NzY1NjMgMTcuMTc1NzgxIDE5LjAwNzgxMyA4LjUgMTcgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMS41MzUxNTYgMjMuNSBDIDI4LjU3ODEyNSAyMy41IDI4LjQzNzUgMTkuOTgwNDY5IDI4LjQzMzU5NCAxOS44MjgxMjUgTCAyOC40MjE4NzUgMTkuNDMzNTk0IEwgMjguMDMxMjUgMTkuMzU1NDY5IEMgMjcuOTI1NzgxIDE5LjMzMjAzMSAyNS41IDE4LjgyMDMxMyAyNS41IDE2LjgxMjUgQyAyNS41IDE0LjY2MDE1NiAyOC4zNTE1NjMgMTMuNSAzMS4wMzEyNSAxMy41IEMgMzQuNzgxMjUgMTMuNSAzNy42MjEwOTQgMTUuNDIxODc1IDM4LjQzNzUgMTYuMDM1MTU2IEMgMzguMDQ2ODc1IDE3LjQ2NDg0NCAzNi4xMjg5MDYgMjMuNSAzMS41MzUxNTYgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuMDMxMjUgMTQgQyAzNC4yODkwNjMgMTQgMzYuODM5ODQ0IDE1LjUxOTUzMSAzNy44NTkzNzUgMTYuMjM0Mzc1IEMgMzcuMzM1OTM4IDE4IDM1LjUwMzkwNiAyMyAzMS41MzUxNTYgMjMgQyAyOS4xMjEwOTQgMjMgMjguOTQxNDA2IDIwLjEzNjcxOSAyOC45Mjk2ODggMTkuODEyNSBMIDI4LjkwNjI1IDE5LjAxNTYyNSBMIDI4LjEyNSAxOC44NjMyODEgQyAyOC4xMDU0NjkgMTguODU5Mzc1IDI2IDE4LjQyNTc4MSAyNiAxNi44MTI1IEMgMjYgMTQuOTg0Mzc1IDI4LjU5Mzc1IDE0IDMxLjAzMTI1IDE0IE0gMzEuMDMxMjUgMTMgQyAyOC4xMjg5MDYgMTMgMjUgMTQuMjczNDM4IDI1IDE2LjgxMjUgQyAyNSAxOS4yNjk1MzEgMjcuOTMzNTk0IDE5Ljg0Mzc1IDI3LjkzMzU5NCAxOS44NDM3NSBDIDI3LjkzMzU5NCAxOS44NDM3NSAyOC4wNTg1OTQgMjQgMzEuNTM1MTU2IDI0IEMgMzcuMTg3NSAyNCAzOSAxNS44NDc2NTYgMzkgMTUuODQ3NjU2IEMgMzkgMTUuODQ3NjU2IDM1LjczMDQ2OSAxMyAzMS4wMzEyNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOS4zMjAzMTMgMzMuNTcwMzEzIEMgMTkuMzIwMzEzIDI0LjAxMTcxOSAyNy44MzIwMzEgMTkuMDgyMDMxIDMzLjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI1LjUyMzQzOCAxMS40OTIxODggQyAyNC45ODA0NjkgMTEuNDkyMTg4IDI0LjUzMTI1IDExLjMwMDc4MSAyNC4xNDQ1MzEgMTAuODk4NDM4IEMgMjMuMzkwNjI1IDEwLjEyMTA5NCAyMy4xNzE4NzUgOC44NjMyODEgMjMuMTg3NSA4LjQxMDE1NiBMIDIzLjIwMzEyNSA3Ljg5NDUzMSBMIDIyLjY4NzUgNy44OTQ1MzEgQyAyMS45NzY1NjMgNy44OTQ1MzEgMjAuNTMxMjUgNi42NjAxNTYgMjAuNTMxMjUgNS4yMzA0NjkgQyAyMC41MzEyNSA0LjI3MzQzOCAyMS4yMTQ4NDQgMy40Mzc1IDIyLjUwNzgxMyAyLjgxMjUgQyAyNC4yMjY1NjMgMS45ODA0NjkgMjYuOTE0MDYzIDEuNTM5MDYzIDMwLjUgMS41MDM5MDYgQyAzMC41MDc4MTMgMy44NTkzNzUgMzAuNDE0MDYzIDEwLjA3ODEyNSAyNi4zOTQ1MzEgMTEuMzQ3NjU2IEMgMjYuMDg1OTM4IDExLjQ0NTMxMyAyNS43OTI5NjkgMTEuNDkyMTg4IDI1LjUyMzQzOCAxMS40OTIxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDIuMDExNzE5IEMgMjkuOTgwNDY5IDQuNTQ2ODc1IDI5LjY3MTg3NSA5Ljc4OTA2MyAyNi4yNDYwOTQgMTAuODcxMDk0IEMgMjUuOTg0Mzc1IDEwLjk1MzEyNSAyNS43NDIxODggMTAuOTkyMTg4IDI1LjUyNzM0NCAxMC45OTIxODggQyAyNS4xMjEwOTQgMTAuOTkyMTg4IDI0Ljc5Njg3NSAxMC44NTU0NjkgMjQuNTAzOTA2IDEwLjU1NDY4OCBDIDIzLjkwNjI1IDkuOTMzNTk0IDIzLjY3NTc4MSA4Ljg0Mzc1IDIzLjY4NzUgOC40MjU3ODEgTCAyMy43MjI2NTYgNy4zOTQ1MzEgTCAyMi42ODc1IDcuMzk0NTMxIEMgMjIuMjIyNjU2IDcuMzk0NTMxIDIxLjAzMTI1IDYuMzYzMjgxIDIxLjAzMTI1IDUuMjMwNDY5IEMgMjEuMDMxMjUgNC40Njg3NSAyMS42MDE1NjMgMy44MDQ2ODggMjIuNzI2NTYzIDMuMjYxNzE5IEMgMjQuMzAwNzgxIDIuNSAyNi43NDIxODggMi4wNzgxMjUgMzAgMi4wMTE3MTkgTSAzMC45OTYwOTQgMSBDIDE1LjMxMjUgMSAyMC4zNjMyODEgOC4zOTQ1MzEgMjIuNjg3NSA4LjM5NDUzMSBDIDIyLjY1NjI1IDkuMzEyNSAyMy4zMTY0MDYgMTEuOTkyMTg4IDI1LjUyMzQzOCAxMS45OTIxODggQyAyNS44MzU5MzggMTEuOTkyMTg4IDI2LjE3NTc4MSAxMS45NDE0MDYgMjYuNTQ2ODc1IDExLjgyNDIxOSBDIDMxLjI1MzkwNiAxMC4zMzk4NDQgMzAuOTk2MDk0IDIuODkwNjI1IDMwLjk5NjA5NCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjUgMjggQyAxOS41IDEyLjE0MDYyNSAyMS4yOTI5NjkgOC4wODIwMzEgMjcuNTQ2ODc1IDQuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDQgMzguNSBDIDIuNjIxMDk0IDM4LjUgMS41IDM3LjM3ODkwNiAxLjUgMzYgQyAxLjUgMzQuNjIxMDk0IDIuNjIxMDk0IDMzLjUgNCAzMy41IEMgNC4xNDg0MzggMzMuNSA0LjI5Njg3NSAzMy41MTk1MzEgNC40Mzc1IDMzLjU0Njg3NSBMIDQuNzg5MDYzIDMzLjYwNTQ2OSBMIDQuOTYwOTM4IDMzLjI5Njg3NSBDIDUuNTg1OTM4IDMyLjE4NzUgNi43NSAzMS41IDggMzEuNSBDIDguMDY2NDA2IDMxLjUgOC4xMjg5MDYgMzEuNTExNzE5IDguMTk1MzEzIDMxLjUxOTUzMSBMIDguMzUxNTYzIDMxLjUzOTA2MyBMIDguNzE4NzUgMzEuNTc0MjE5IEwgOC44NTkzNzUgMzEuMjM4MjgxIEMgOS41NzAzMTMgMjkuNTc0MjE5IDExLjE5NTMxMyAyOC41IDEzIDI4LjUgQyAxMy44NTkzNzUgMjguNSAxNC43MDMxMjUgMjguNzUzOTA2IDE1LjQzNzUgMjkuMjMwNDY5IEwgMTUuNzgxMjUgMjkuNDUzMTI1IEwgMTYuMDY2NDA2IDI5LjE2MDE1NiBDIDE3LjExMzI4MSAyOC4wODk4NDQgMTguNTExNzE5IDI3LjUgMjAgMjcuNSBDIDIxLjQ4ODI4MSAyNy41IDIyLjg4NjcxOSAyOC4wODk4NDQgMjMuOTMzNTk0IDI5LjE1NjI1IEwgMjQuMjE4NzUgMjkuNDQ5MjE5IEwgMjQuNTYyNSAyOS4yMjY1NjMgQyAyNS4yOTY4NzUgMjguNzUzOTA2IDI2LjE0MDYyNSAyOC41IDI3IDI4LjUgQyAyOC44MDQ2ODggMjguNSAzMC40Mjk2ODggMjkuNTc0MjE5IDMxLjE0MDYyNSAzMS4yMzQzNzUgTCAzMS4yODUxNTYgMzEuNTcwMzEzIEwgMzEuNjQ4NDM4IDMxLjUzOTA2MyBMIDMxLjgwNDY4OCAzMS41MTk1MzEgQyAzMS44NzEwOTQgMzEuNTExNzE5IDMxLjkzMzU5NCAzMS41IDMyIDMxLjUgQyAzMy4yNSAzMS41IDM0LjQxNDA2MyAzMi4xODc1IDM1LjAzOTA2MyAzMy4yOTY4NzUgTCAzNS4yMTA5MzggMzMuNjA1NDY5IEwgMzUuNTYyNSAzMy41NDY4NzUgQyAzNS43MDMxMjUgMzMuNTE5NTMxIDM1Ljg1MTU2MyAzMy41IDM2IDMzLjUgQyAzNy4zNzg5MDYgMzMuNSAzOC41IDM0LjYyMTA5NCAzOC41IDM2IEMgMzguNSAzNy4zNzg5MDYgMzcuMzc4OTA2IDM4LjUgMzYgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjggQyAyMS4zNTU0NjkgMjggMjIuNjI1IDI4LjUzNTE1NiAyMy41NzQyMTkgMjkuNTA3ODEzIEwgMjQuMTQ0NTMxIDMwLjA5Mzc1IEwgMjQuODMyMDMxIDI5LjY0ODQzOCBDIDI1LjQ4NDM3NSAyOS4yMjI2NTYgMjYuMjM0Mzc1IDI5IDI3IDI5IEMgMjguNjA1NDY5IDI5IDMwLjA1MDc4MSAyOS45NTMxMjUgMzAuNjc5Njg4IDMxLjQzMzU5NCBMIDMwLjk2ODc1IDMyLjEwOTM3NSBMIDMxLjY5OTIxOSAzMi4wMzUxNTYgQyAzMS43NTc4MTMgMzIuMDI3MzQ0IDMxLjgxMjUgMzIuMDIzNDM4IDMxLjg2NzE4OCAzMi4wMTU2MjUgQyAzMS45MTAxNTYgMzIuMDA3ODEzIDMxLjk1MzEyNSAzMiAzMiAzMiBDIDMzLjA3MDMxMyAzMiAzNC4wNjY0MDYgMzIuNTg5ODQ0IDM0LjYwMTU2MyAzMy41NDI5NjkgTCAzNC45NDkyMTkgMzQuMTYwMTU2IEwgMzUuNjQ4NDM4IDM0LjAzOTA2MyBDIDM1Ljc5Njg3NSAzNC4wMTE3MTkgMzUuOTAyMzQ0IDM0IDM2IDM0IEMgMzcuMTAxNTYzIDM0IDM4IDM0Ljg5ODQzOCAzOCAzNiBDIDM4IDM3LjEwMTU2MyAzNy4xMDE1NjMgMzggMzYgMzggTCA0IDM4IEMgMi44OTg0MzggMzggMiAzNy4xMDE1NjMgMiAzNiBDIDIgMzQuODk4NDM4IDIuODk4NDM4IDM0IDQgMzQgQyA0LjA5NzY1NiAzNCA0LjIwMzEyNSAzNC4wMTE3MTkgNC4zNTE1NjMgMzQuMDM5MDYzIEwgNS4wNTA3ODEgMzQuMTYwMTU2IEwgNS4zOTg0MzggMzMuNTQyOTY5IEMgNS45MzM1OTQgMzIuNTg5ODQ0IDYuOTI5Njg4IDMyIDggMzIgQyA4LjA0Njg3NSAzMiA4LjA4OTg0NCAzMi4wMDc4MTMgOC4xMzI4MTMgMzIuMDE1NjI1IEMgOC4xODc1IDMyLjAyMzQzOCA4LjI0MjE4OCAzMi4wMzEyNSA4LjMwMDc4MSAzMi4wMzUxNTYgTCA5LjAzMTI1IDMyLjEwOTM3NSBMIDkuMzIwMzEzIDMxLjQzMzU5NCBDIDkuOTQ5MjE5IDI5Ljk1MzEyNSAxMS4zOTQ1MzEgMjkgMTMgMjkgQyAxMy43NjU2MjUgMjkgMTQuNTE1NjI1IDI5LjIyMjY1NiAxNS4xNjc5NjkgMjkuNjQ4NDM4IEwgMTUuODU1NDY5IDMwLjA5Mzc1IEwgMTYuNDI1NzgxIDI5LjUwNzgxMyBDIDE3LjM3NSAyOC41MzUxNTYgMTguNjQ0NTMxIDI4IDIwIDI4IE0gMjAgMjcgQyAxOC4zMTY0MDYgMjcgMTYuODAwNzgxIDI3LjY5NTMxMyAxNS43MTA5MzggMjguODA4NTk0IEMgMTQuOTI5Njg4IDI4LjMwMDc4MSAxNCAyOCAxMyAyOCBDIDEwLjkzMzU5NCAyOCA5LjE2NDA2MyAyOS4yNTM5MDYgOC4zOTg0MzggMzEuMDM5MDYzIEMgOC4yNjU2MjUgMzEuMDI3MzQ0IDguMTM2NzE5IDMxIDggMzEgQyA2LjUwMzkwNiAzMSA1LjIxMDkzOCAzMS44MzU5MzggNC41MjczNDQgMzMuMDU0Njg4IEMgNC4zNTU0NjkgMzMuMDIzNDM4IDQuMTc5Njg4IDMzIDQgMzMgQyAyLjM0Mzc1IDMzIDEgMzQuMzQzNzUgMSAzNiBDIDEgMzcuNjU2MjUgMi4zNDM3NSAzOSA0IDM5IEwgMzYgMzkgQyAzNy42NTYyNSAzOSAzOSAzNy42NTYyNSAzOSAzNiBDIDM5IDM0LjM0Mzc1IDM3LjY1NjI1IDMzIDM2IDMzIEMgMzUuODIwMzEzIDMzIDM1LjY0NDUzMSAzMy4wMjM0MzggMzUuNDcyNjU2IDMzLjA1NDY4OCBDIDM0Ljc4OTA2MyAzMS44MzU5MzggMzMuNDk2MDk0IDMxIDMyIDMxIEMgMzEuODYzMjgxIDMxIDMxLjczNDM3NSAzMS4wMjczNDQgMzEuNjAxNTYzIDMxLjAzOTA2MyBDIDMwLjgzNTkzOCAyOS4yNTM5MDYgMjkuMDY2NDA2IDI4IDI3IDI4IEMgMjYgMjggMjUuMDcwMzEzIDI4LjMwMDc4MSAyNC4yODkwNjMgMjguODA4NTk0IEMgMjMuMTk5MjE5IDI3LjY5NTMxMyAyMS42ODM1OTQgMjcgMjAgMjcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}