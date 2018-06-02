
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CookMale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOS4xMDE1NjMgMjguNSBDIDI3LjIyNjU2MyAyOC41IDI1LjY5OTIxOSAyNi45NzY1NjMgMjUuNjk5MjE5IDI1LjEwMTU2MyBDIDI1LjY5OTIxOSAyMy4yMjY1NjMgMjcuMjI2NTYzIDIxLjY5OTIxOSAyOS4xMDE1NjMgMjEuNjk5MjE5IEMgMzEuNTQ2ODc1IDIxLjY5OTIxOSAzMi41IDIyLjI4OTA2MyAzMi41IDIzLjgwMDc4MSBDIDMyLjUgMjUuODUxNTYzIDMwLjg1MTU2MyAyOC41IDI5LjEwMTU2MyAyOC41IFogTSAxMC44OTg0MzggMjguNSBDIDkuMTQ4NDM4IDI4LjUgNy41IDI1Ljg1MTU2MyA3LjUgMjMuODAwNzgxIEMgNy41IDIyLjI4OTA2MyA4LjQ1MzEyNSAyMS42OTkyMTkgMTAuODk4NDM4IDIxLjY5OTIxOSBDIDEyLjc3MzQzOCAyMS42OTkyMTkgMTQuMzAwNzgxIDIzLjIyNjU2MyAxNC4zMDA3ODEgMjUuMTAxNTYzIEMgMTQuMzAwNzgxIDI2Ljk3NjU2MyAxMi43NzM0MzggMjguNSAxMC44OTg0MzggMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuMTAxNTYzIDIyLjE5OTIxOSBDIDMxLjc3NzM0NCAyMi4xOTkyMTkgMzIgMjIuOTU3MDMxIDMyIDIzLjgwMDc4MSBDIDMyIDI1LjU1NDY4OCAzMC41MzkwNjMgMjggMjkuMTAxNTYzIDI4IEMgMjcuNSAyOCAyNi4xOTkyMTkgMjYuNjk5MjE5IDI2LjE5OTIxOSAyNS4xMDE1NjMgQyAyNi4xOTkyMTkgMjMuNSAyNy41IDIyLjE5OTIxOSAyOS4xMDE1NjMgMjIuMTk5MjE5IE0gMTAuODk4NDM4IDIyLjE5OTIxOSBDIDEyLjUgMjIuMTk5MjE5IDEzLjgwMDc4MSAyMy41IDEzLjgwMDc4MSAyNS4xMDE1NjMgQyAxMy44MDA3ODEgMjYuNjk5MjE5IDEyLjUgMjggMTAuODk4NDM4IDI4IEMgOS40NjA5MzggMjggOCAyNS41NTQ2ODggOCAyMy44MDA3ODEgQyA4IDIyLjk1NzAzMSA4LjIyMjY1NiAyMi4xOTkyMTkgMTAuODk4NDM4IDIyLjE5OTIxOSBNIDI5LjEwMTU2MyAyMS4xOTkyMTkgQyAyNi45NDUzMTMgMjEuMTk5MjE5IDI1LjE5OTIxOSAyMi45NDUzMTMgMjUuMTk5MjE5IDI1LjEwMTU2MyBDIDI1LjE5OTIxOSAyNy4yNTM5MDYgMjYuOTQ1MzEzIDI5IDI5LjEwMTU2MyAyOSBDIDMxLjI1MzkwNiAyOSAzMyAyNS45NTMxMjUgMzMgMjMuODAwNzgxIEMgMzMgMjEuNjQ0NTMxIDMxLjI1MzkwNiAyMS4xOTkyMTkgMjkuMTAxNTYzIDIxLjE5OTIxOSBaIE0gMTAuODk4NDM4IDIxLjE5OTIxOSBDIDguNzQ2MDk0IDIxLjE5OTIxOSA3IDIxLjY0NDUzMSA3IDIzLjgwMDc4MSBDIDcgMjUuOTUzMTI1IDguNzQ2MDk0IDI5IDEwLjg5ODQzOCAyOSBDIDEzLjA1NDY4OCAyOSAxNC44MDA3ODEgMjcuMjUzOTA2IDE0LjgwMDc4MSAyNS4xMDE1NjMgQyAxNC44MDA3ODEgMjIuOTQ1MzEzIDEzLjA1NDY4OCAyMS4xOTkyMTkgMTAuODk4NDM4IDIxLjE5OTIxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzguNSBDIDE4Ljk4MDQ2OSAzOC41IDE4LjAwNzgxMyAzOC4wMzkwNjMgMTcuMzM1OTM4IDM3LjI0MjE4OCBMIDE3LjIzNDM3NSAzNy4xMjUgTCAxNy4wODk4NDQgMzcuMDgyMDMxIEMgMTIuNjIxMDk0IDM1Ljc5Njg3NSA5LjUgMzEuNjQ4NDM4IDkuNSAyNyBMIDkuNSAxMi4zODI4MTMgQyA5LjUgOS43NjU2MjUgMTEuNjI4OTA2IDcuNjM2NzE5IDE0LjI0MjE4OCA3LjYzNjcxOSBMIDI1Ljc1NzgxMyA3LjYzNjcxOSBDIDI4LjM3MTA5NCA3LjYzNjcxOSAzMC41IDkuNzY1NjI1IDMwLjUgMTIuMzgyODEzIEwgMzAuNSAyNyBDIDMwLjUgMzEuNjQ4NDM4IDI3LjM3ODkwNiAzNS43OTY4NzUgMjIuOTEwMTU2IDM3LjA4MjAzMSBMIDIyLjc2MTcxOSAzNy4xMjUgTCAyMi42NjQwNjMgMzcuMjQyMTg4IEMgMjEuOTkyMTg4IDM4LjAzOTA2MyAyMS4wMTk1MzEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS43NTc4MTMgOC4xNDA2MjUgQyAyOC4wOTc2NTYgOC4xNDA2MjUgMzAgMTAuMDQyOTY5IDMwIDEyLjM4MjgxMyBMIDMwIDI3IEMgMzAgMzEuNDI1NzgxIDI3LjAyNzM0NCAzNS4zNzUgMjIuNzY5NTMxIDM2LjYwMTU2MyBMIDIyLjQ4MDQ2OSAzNi42ODc1IEwgMjIuMjgxMjUgMzYuOTE3OTY5IEMgMjEuNzAzMTI1IDM3LjYwNTQ2OSAyMC44NzEwOTQgMzggMjAgMzggQyAxOS4xMjg5MDYgMzggMTguMjk2ODc1IDM3LjYwNTQ2OSAxNy43MTg3NSAzNi45MTc5NjkgTCAxNy41MTk1MzEgMzYuNjg3NSBMIDE3LjIzMDQ2OSAzNi42MDE1NjMgQyAxMi45NzI2NTYgMzUuMzc1IDEwIDMxLjQyNTc4MSAxMCAyNyBMIDEwIDEyLjM4MjgxMyBDIDEwIDEwLjA0Mjk2OSAxMS45MDIzNDQgOC4xNDA2MjUgMTQuMjQyMTg4IDguMTQwNjI1IEwgMjUuNzU3ODEzIDguMTQwNjI1IE0gMjUuNzU3ODEzIDcuMTQwNjI1IEwgMTQuMjQyMTg4IDcuMTQwNjI1IEMgMTEuMzQ3NjU2IDcuMTQwNjI1IDkgOS40ODQzNzUgOSAxMi4zODI4MTMgTCA5IDI3IEMgOSAzMi4wMTU2MjUgMTIuMzYzMjgxIDM2LjIzODI4MSAxNi45NTMxMjUgMzcuNTYyNSBDIDE3LjY4NzUgMzguNDMzNTk0IDE4Ljc3MzQzOCAzOSAyMCAzOSBDIDIxLjIyNjU2MyAzOSAyMi4zMTI1IDM4LjQzMzU5NCAyMy4wNDY4NzUgMzcuNTYyNSBDIDI3LjYzNjcxOSAzNi4yMzgyODEgMzEgMzIuMDE1NjI1IDMxIDI3IEwgMzEgMTIuMzgyODEzIEMgMzEgOS40ODQzNzUgMjguNjUyMzQ0IDcuMTQwNjI1IDI1Ljc1NzgxMyA3LjE0MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMjQuNSBDIDI3IDI1LjMyODEyNSAyNi4zMjgxMjUgMjYgMjUuNSAyNiBDIDI0LjY3MTg3NSAyNiAyNCAyNS4zMjgxMjUgMjQgMjQuNSBDIDI0IDIzLjY3MTg3NSAyNC42NzE4NzUgMjMgMjUuNSAyMyBDIDI2LjMyODEyNSAyMyAyNyAyMy42NzE4NzUgMjcgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjQuNSBDIDE2IDI1LjMyODEyNSAxNS4zMjgxMjUgMjYgMTQuNSAyNiBDIDEzLjY3MTg3NSAyNiAxMyAyNS4zMjgxMjUgMTMgMjQuNSBDIDEzIDIzLjY3MTg3NSAxMy42NzE4NzUgMjMgMTQuNSAyMyBDIDE1LjMyODEyNSAyMyAxNiAyMy42NzE4NzUgMTYgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzAuNSAyNS41IEwgMzAuNSAxOSBDIDMwLjUgMTUuNTUwNzgxIDI2LjQ1NzAzMSAxMi43MDcwMzEgMjYuMjg1MTU2IDEyLjU4OTg0NCBMIDI1LjkxMDE1NiAxMi4zMjgxMjUgTCAyNS42MTcxODggMTIuNjc5Njg4IEMgMjUuNTg1OTM4IDEyLjcxNDg0NCAyMi4zMTI1IDE2LjUgMTYgMTYuNSBDIDEzLjczMDQ2OSAxNi41IDkuNSAxNi41IDkuNSAyMSBMIDkuNSAyNS41IEwgOS4zODY3MTkgMjUuNSBDIDkuMTQwNjI1IDI0LjUxNTYyNSA4LjUgMjEuNTY2NDA2IDguNSAxNy41ODk4NDQgQyA4LjUgMTAuNTE1NjI1IDExLjkxMDE1NiA2LjkyOTY4OCAxOC42NDQ1MzEgNi45Mjk2ODggQyAyNC41MzkwNjMgNi45Mjk2ODggMjYuMzMyMDMxIDcuNjI1IDI2LjM0NzY1NiA3LjYzMjgxMyBMIDI2LjQzNzUgNy42Njc5NjkgTCAyNi41MzkwNjMgNy42Njc5NjkgQyAyOC42MTMyODEgNy42Njc5NjkgMzEuNSAxMi4zNzEwOTQgMzEuNSAxNyBDIDMxLjUgMjAuNzA3MDMxIDMwLjgzMjAzMSAyNC4zMzIwMzEgMzAuNTk3NjU2IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjY0NDUzMSA3LjQyOTY4OCBDIDI0LjM3MTA5NCA3LjQyOTY4OCAyNi4xNDg0MzggOC4wODk4NDQgMjYuMTQ4NDM4IDguMDg5ODQ0IEwgMjYuMzM1OTM4IDguMTY3OTY5IEwgMjYuNTM5MDYzIDguMTY3OTY5IEMgMjguMDA3ODEzIDguMTY3OTY5IDMxIDEyLjI1NzgxMyAzMSAxNyBDIDMxIDE3LjQ4NDM3NSAzMC45ODgyODEgMTcuOTY0ODQ0IDMwLjk2ODc1IDE4LjQzNzUgQyAzMC41NzgxMjUgMTQuOTk2MDk0IDI2Ljc0MjE4OCAxMi4yOTY4NzUgMjYuNTcwMzEzIDEyLjE3OTY4OCBMIDI1LjgyNDIxOSAxMS42NjQwNjMgTCAyNS4yMzQzNzUgMTIuMzU1NDY5IEMgMjUuMTA5Mzc1IDEyLjUwMzkwNiAyMi4wNjI1IDE2IDE2IDE2IEMgMTMuODk4NDM4IDE2IDkuNjkxNDA2IDE2IDkuMDc0MjE5IDE5Ljk2MDkzOCBDIDkuMDI3MzQ0IDE5LjIyMjY1NiA5IDE4LjQyOTY4OCA5IDE3LjU4OTg0NCBDIDkgMTAuODQ3NjU2IDEyLjI0MjE4OCA3LjQyOTY4OCAxOC42NDQ1MzEgNy40Mjk2ODggTSAxOC42NDQ1MzEgNi40Mjk2ODggQyAxMC4zMTY0MDYgNi40Mjk2ODggOCAxMS44NDM3NSA4IDE3LjU4OTg0NCBDIDggMjIuNjMyODEzIDkgMjYgOSAyNiBMIDEwIDI2IEMgMTAgMjYgMTAgMjIuMzg2NzE5IDEwIDIxIEMgMTAgMTcuMzI0MjE5IDEyLjk2NDg0NCAxNyAxNiAxNyBDIDIyLjY0ODQzOCAxNyAyNiAxMyAyNiAxMyBDIDI2IDEzIDMwIDE1Ljc3MzQzOCAzMCAxOSBDIDMwIDIwLjUyNzM0NCAzMCAyNiAzMCAyNiBMIDMxIDI2IEMgMzEgMjYgMzIgMjEuNTk3NjU2IDMyIDE3IEMgMzIgMTIuMDkzNzUgMjguOTIxODc1IDcuMTY3OTY5IDI2LjUzOTA2MyA3LjE2Nzk2OSBDIDI2LjUzOTA2MyA3LjE2Nzk2OSAyNC43ODUxNTYgNi40Mjk2ODggMTguNjQ0NTMxIDYuNDI5Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMS41IDIyLjQxMDE1NiBDIDI5LjkwMjM0NCAyMi4xNTYyNSAyNS4yNjU2MjUgMjEuNSAyMCAyMS41IEMgMTQuNzM0Mzc1IDIxLjUgMTAuMDk3NjU2IDIyLjE1NjI1IDguNSAyMi40MTAxNTYgTCA4LjUgMTcuMzMyMDMxIEwgOC4xNDQ1MzEgMTcuMjI2NTYzIEMgNS40MTAxNTYgMTYuNDE0MDYzIDMuNSAxMy44NTE1NjMgMy41IDExIEMgMy41IDcuNDE0MDYzIDYuNDE0MDYzIDQuNSAxMCA0LjUgQyAxMS4xOTUzMTMgNC41IDEyLjM3MTA5NCA0LjgzNTkzOCAxMy4zOTg0MzggNS40Njg3NSBMIDEzLjg3ODkwNiA1Ljc2MTcxOSBMIDE0LjExMzI4MSA1LjI1MzkwNiBDIDE1LjE3OTY4OCAyLjk3MjY1NiAxNy40OTIxODggMS41IDIwIDEuNSBDIDIyLjUwNzgxMyAxLjUgMjQuODIwMzEzIDIuOTcyNjU2IDI1Ljg4NjcxOSA1LjI1MzkwNiBMIDI2LjEyMTA5NCA1Ljc2MTcxOSBMIDI2LjYwMTU2MyA1LjQ2ODc1IEMgMjcuNjI4OTA2IDQuODM1OTM4IDI4LjgwNDY4OCA0LjUgMzAgNC41IEMgMzMuNTg1OTM4IDQuNSAzNi41IDcuNDE0MDYzIDM2LjUgMTEgQyAzNi41IDEzLjg1MTU2MyAzNC41ODk4NDQgMTYuNDE0MDYzIDMxLjg1NTQ2OSAxNy4yMjY1NjMgTCAzMS41IDE3LjMzMjAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIyLjMxNjQwNiAyIDI0LjQ0NTMxMyAzLjM1OTM3NSAyNS40MzM1OTQgNS40NjQ4NDQgTCAyNS45MDYyNSA2LjQ4MDQ2OSBMIDI2Ljg2MzI4MSA1Ljg5NDUzMSBDIDI3LjgxMjUgNS4zMDg1OTQgMjguODk4NDM4IDUgMzAgNSBDIDMzLjMwODU5NCA1IDM2IDcuNjkxNDA2IDM2IDExIEMgMzYgMTMuNjMyODEzIDM0LjIzODI4MSAxNS45OTYwOTQgMzEuNzE0ODQ0IDE2Ljc0NjA5NCBMIDMxIDE2Ljk2MDkzOCBMIDMxIDIxLjgyNDIxOSBDIDI5LjAzMTI1IDIxLjUzMTI1IDI0LjgyMDMxMyAyMSAyMCAyMSBDIDE1LjE3OTY4OCAyMSAxMC45Njg3NSAyMS41MzEyNSA5IDIxLjgyNDIxOSBMIDkgMTYuOTYwOTM4IEwgOC4yODUxNTYgMTYuNzQ2MDk0IEMgNS43NjE3MTkgMTUuOTk2MDk0IDQgMTMuNjMyODEzIDQgMTEgQyA0IDcuNjkxNDA2IDYuNjkxNDA2IDUgMTAgNSBDIDExLjEwMTU2MyA1IDEyLjE4NzUgNS4zMDg1OTQgMTMuMTM2NzE5IDUuODk0NTMxIEwgMTQuMDkzNzUgNi40ODQzNzUgTCAxNC41NjY0MDYgNS40Njg3NSBDIDE1LjU1NDY4OCAzLjM1OTM3NSAxNy42ODM1OTQgMiAyMCAyIE0gMjAgMSBDIDE3LjE5MTQwNiAxIDE0Ljc3NzM0NCAyLjY1NjI1IDEzLjY2MDE1NiA1LjA0Mjk2OSBDIDEyLjU5NzY1NiA0LjM4NjcxOSAxMS4zNDM3NSA0IDEwIDQgQyA2LjEzMjgxMyA0IDMgNy4xMzI4MTMgMyAxMSBDIDMgMTQuMTcxODc1IDUuMTA5Mzc1IDE2Ljg0Mzc1IDggMTcuNzA3MDMxIEwgOCAyMyBDIDggMjMgMTMuNDc2NTYzIDIyIDIwIDIyIEMgMjYuNTIzNDM4IDIyIDMyIDIzIDMyIDIzIEwgMzIgMTcuNzA3MDMxIEMgMzQuODkwNjI1IDE2Ljg0Mzc1IDM3IDE0LjE3MTg3NSAzNyAxMSBDIDM3IDcuMTMyODEzIDMzLjg2NzE4OCA0IDMwIDQgQyAyOC42NTYyNSA0IDI3LjQwMjM0NCA0LjM4NjcxOSAyNi4zMzk4NDQgNS4wNDI5NjkgQyAyNS4yMjI2NTYgMi42NTYyNSAyMi44MDg1OTQgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI0LjUgMTcuNSBMIDI0LjUgMjEuMzc1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNS41IDE3LjUgTCAxNS41IDIxLjM3NSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTEuNSAxNy41IEwgMTEuNSAyMiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjguNSAxNy41IEwgMjguNSAyMiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}