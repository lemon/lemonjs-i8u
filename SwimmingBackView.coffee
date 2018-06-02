
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SwimmingBackView'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNSAyIEMgMzMuNTQyOTY5IDIgMzEuNDM3NSAzIDMwIDMgQyAyOC41NjI1IDMgMjYuNDU3MDMxIDIgMjUgMiBDIDIzLjU0Mjk2OSAyIDIxLjQzNzUgMyAyMCAzIEMgMTguNTYyNSAzIDE2LjQ1NzAzMSAyIDE1IDIgQyAxMy41NDI5NjkgMiAxMS40Mzc1IDMgMTAgMyBDIDguNTYyNSAzIDYuNDU3MDMxIDIgNSAyIEMgNC4xMzY3MTkgMiAzLjA0Njg3NSAyLjM0NzY1NiAyIDIuNjMyODEzIEwgMiAzOCBMIDM4IDM4IEwgMzggMi42MzI4MTMgQyAzNi45NTMxMjUgMi4zNDc2NTYgMzUuODYzMjgxIDIgMzUgMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyLjUgMy4wMTE3MTkgQyAyLjUzOTA2MyAzIDIuNTcwMzEzIDIuOTg4MjgxIDIuNjA5Mzc1IDIuOTgwNDY5IEMgMy40NjA5MzggMi43NSA0LjMyODEyNSAyLjUgNSAyLjUgQyA1LjY2MDE1NiAyLjUgNi41MzkwNjMgMi43NSA3LjM3ODkwNiAyLjk4MDQ2OSBDIDguMjgxMjUgMy4yMzgyODEgOS4yMTA5MzggMy41IDEwIDMuNSBDIDEwLjc4OTA2MyAzLjUgMTEuNzE4NzUgMy4yMzgyODEgMTIuNjIxMDk0IDIuOTgwNDY5IEMgMTMuNDYwOTM4IDIuNzUgMTQuMzM5ODQ0IDIuNSAxNSAyLjUgQyAxNS42NjAxNTYgMi41IDE2LjUzOTA2MyAyLjc1IDE3LjM3ODkwNiAyLjk4MDQ2OSBDIDE4LjI4MTI1IDMuMjM4MjgxIDE5LjIxMDkzOCAzLjUgMjAgMy41IEMgMjAuNzg5MDYzIDMuNSAyMS43MTg3NSAzLjIzODI4MSAyMi42MjEwOTQgMi45ODA0NjkgQyAyMy40NjA5MzggMi43NSAyNC4zMzk4NDQgMi41IDI1IDIuNSBDIDI1LjY2MDE1NiAyLjUgMjYuNTM5MDYzIDIuNzUgMjcuMzc4OTA2IDIuOTgwNDY5IEMgMjguMjgxMjUgMy4yMzgyODEgMjkuMjEwOTM4IDMuNSAzMCAzLjUgQyAzMC43ODkwNjMgMy41IDMxLjcxODc1IDMuMjM4MjgxIDMyLjYyMTA5NCAyLjk4MDQ2OSBDIDMzLjQ2MDkzOCAyLjc1IDM0LjMzOTg0NCAyLjUgMzUgMi41IEMgMzUuNjcxODc1IDIuNSAzNi41MzkwNjMgMi43NSAzNy4zOTA2MjUgMi45ODA0NjkgQyAzNy40Mjk2ODggMi45ODgyODEgMzcuNDYwOTM4IDMgMzcuNSAzLjAxMTcxOSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0RTdBQjU7IiBkPSJNIDUgMjYgQyA0LjEzNjcxOSAyNiAzLjA0Njg3NSAyNi4zNDc2NTYgMiAyNi42MzI4MTMgTCAyIDI3LjY3MTg3NSBDIDIuMjUzOTA2IDI3LjYwNTQ2OSAyLjUwMzkwNiAyNy41MzUxNTYgMi43NTM5MDYgMjcuNDY0ODQ0IEMgMy41NjY0MDYgMjcuMjM4MjgxIDQuNDA2MjUgMjcgNSAyNyBDIDUuNTkzNzUgMjcgNi40MzM1OTQgMjcuMjM4MjgxIDcuMjQ2MDk0IDI3LjQ2NDg0NCBDIDcuNDk2MDk0IDI3LjUzNTE1NiA3Ljc0NjA5NCAyNy42MDU0NjkgOCAyNy42NzE4NzUgTCA4IDI2LjYzNjcxOSBDIDYuOTUzMTI1IDI2LjM1MTU2MyA1Ljg2MzI4MSAyNiA1IDI2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIuNSAyNy4wMTE3MTkgQyAyLjUzOTA2MyAyNyAyLjU3MDMxMyAyNi45ODgyODEgMi42MDkzNzUgMjYuOTgwNDY5IEMgMy40NjA5MzggMjYuNzUgNC4zMjgxMjUgMjYuNSA1IDI2LjUgQyA1LjY2MDE1NiAyNi41IDYuNTM5MDYzIDI2Ljc1IDcuMzc4OTA2IDI2Ljk4MDQ2OSBDIDguMjgxMjUgMjcuMjM4MjgxIDkuMjEwOTM4IDI3LjUgMTAgMjcuNSBDIDEwLjc4OTA2MyAyNy41IDExLjcxODc1IDI3LjIzODI4MSAxMi42MjEwOTQgMjYuOTgwNDY5IEMgMTMuNDYwOTM4IDI2Ljc1IDE0LjMzOTg0NCAyNi41IDE1IDI2LjUgQyAxNS42NjAxNTYgMjYuNSAxNi41MzkwNjMgMjYuNzUgMTcuMzc4OTA2IDI2Ljk4MDQ2OSBDIDE4LjI4MTI1IDI3LjIzODI4MSAxOS4yMTA5MzggMjcuNSAyMCAyNy41IEMgMjAuNzg5MDYzIDI3LjUgMjEuNzE4NzUgMjcuMjM4MjgxIDIyLjYyMTA5NCAyNi45ODA0NjkgQyAyMy40NjA5MzggMjYuNzUgMjQuMzM5ODQ0IDI2LjUgMjUgMjYuNSBDIDI1LjY2MDE1NiAyNi41IDI2LjUzOTA2MyAyNi43NSAyNy4zNzg5MDYgMjYuOTgwNDY5IEMgMjguMjgxMjUgMjcuMjM4MjgxIDI5LjIxMDkzOCAyNy41IDMwIDI3LjUgQyAzMC43ODkwNjMgMjcuNSAzMS43MTg3NSAyNy4yMzgyODEgMzIuNjIxMDk0IDI2Ljk4MDQ2OSBDIDMzLjQ2MDkzOCAyNi43NSAzNC4zMzk4NDQgMjYuNSAzNSAyNi41IEMgMzUuNjcxODc1IDI2LjUgMzYuNTM5MDYzIDI2Ljc1IDM3LjM5MDYyNSAyNi45ODA0NjkgQyAzNy40Mjk2ODggMjYuOTg4MjgxIDM3LjQ2MDkzOCAyNyAzNy41IDI3LjAxMTcxOSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAuNSAzMS40Njg3NSBDIDExLjE3MTg3NSAzMS4zOTA2MjUgMTEuODk4NDM4IDMxLjE5MTQwNiAxMi42MjEwOTQgMzAuOTgwNDY5IEMgMTMuNDYwOTM4IDMwLjc1IDE0LjMzOTg0NCAzMC41IDE1IDMwLjUgQyAxNS42NjAxNTYgMzAuNSAxNi41MzkwNjMgMzAuNzUgMTcuMzc4OTA2IDMwLjk4MDQ2OSBDIDE4LjI4MTI1IDMxLjIzODI4MSAxOS4yMTA5MzggMzEuNSAyMCAzMS41IEMgMjAuNzg5MDYzIDMxLjUgMjEuNzE4NzUgMzEuMjM4MjgxIDIyLjYyMTA5NCAzMC45ODA0NjkgQyAyMy40NjA5MzggMzAuNzUgMjQuMzM5ODQ0IDMwLjUgMjUgMzAuNSBDIDI1LjY2MDE1NiAzMC41IDI2LjUzOTA2MyAzMC43NSAyNy4zNzg5MDYgMzAuOTgwNDY5IEMgMjguMTAxNTYzIDMxLjE5MTQwNiAyOC44MjgxMjUgMzEuMzkwNjI1IDI5LjUgMzEuNDY4NzUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1LjUgMzQuNTM5MDYzIEMgMTYuMDcwMzEzIDM0LjYyMTA5NCAxNi43MzgyODEgMzQuODAwNzgxIDE3LjM3ODkwNiAzNC45ODA0NjkgQyAxOC4yODEyNSAzNS4yMzgyODEgMTkuMjEwOTM4IDM1LjUgMjAgMzUuNSBDIDIwLjc4OTA2MyAzNS41IDIxLjcxODc1IDM1LjIzODI4MSAyMi42MjEwOTQgMzQuOTgwNDY5IEMgMjMuMjYxNzE5IDM0LjgwMDc4MSAyMy45Mjk2ODggMzQuNjIxMDk0IDI0LjUgMzQuNTM5MDYzICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAgMjkuNSBDIDkuMTcxODc1IDI5LjUgOC41IDI4LjgyODEyNSA4LjUgMjggTCA4LjUgMjIgQyA4LjUgMjEuNDk2MDk0IDguNzUgMjEuMDMxMjUgOS4xNjc5NjkgMjAuNzUzOTA2IEwgMTUuMTY3OTY5IDE2Ljc1MzkwNiBDIDE1LjQxNDA2MyAxNi41ODU5MzggMTUuNzAzMTI1IDE2LjUgMTYgMTYuNSBMIDIzLjU0Njg3NSAxNi41IEwgMjguNSAxMy4xOTUzMTMgTCAyOC41IDggQyAyOC41IDcuMTcxODc1IDI5LjE3MTg3NSA2LjUgMzAgNi41IEMgMzAuODI4MTI1IDYuNSAzMS41IDcuMTcxODc1IDMxLjUgOCBMIDMxLjUgMTQgQyAzMS41IDE0LjUwMzkwNiAzMS4yNSAxNC45Njg3NSAzMC44MzIwMzEgMTUuMjQ2MDk0IEMgMzAuODMyMDMxIDE1LjI0NjA5NCAyNC44MjgxMjUgMTkuMjQ2MDk0IDI0LjgyODEyNSAxOS4yNDYwOTQgQyAyNC44MTY0MDYgMTkuMjQ2MDk0IDI0Ljc4MTI1IDE5LjI2NTYyNSAyNC43NDYwOTQgMTkuMjg1MTU2IEwgMjQuNSAxOS40Mjk2ODggTCAyNC41IDI2LjUzMTI1IEMgMjMuODIwMzEzIDI2LjYwNTQ2OSAyMy4wNzQyMTkgMjYuODE2NDA2IDIyLjM0NzY1NiAyNy4wMjM0MzggQyAyMS41MTE3MTkgMjcuMjU3ODEzIDIwLjY0ODQzOCAyNy41IDIwIDI3LjUgQyAxOS4zNTE1NjMgMjcuNSAxOC40ODgyODEgMjcuMjU3ODEzIDE3LjY1MjM0NCAyNy4wMTk1MzEgQyAxNi45MjU3ODEgMjYuODE2NDA2IDE2LjE3OTY4OCAyNi42MDU0NjkgMTUuNSAyNi41MzEyNSBMIDE1LjUgMjAuMTM2NzE5IEwgMTEuNSAyMi44MDQ2ODggTCAxMS41IDI4IEMgMTEuNSAyOC44MjgxMjUgMTAuODI4MTI1IDI5LjUgMTAgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgNyBDIDMwLjU1MDc4MSA3IDMxIDcuNDQ5MjE5IDMxIDggTCAzMSAxNCBDIDMxIDE0LjMzNTkzOCAzMC44MzU5MzggMTQuNjQ0NTMxIDMwLjU1NDY4OCAxNC44MzIwMzEgTCAyNC42MTcxODggMTguNzg5MDYzIEMgMjQuNTc0MjE5IDE4LjgwODU5NCAyNC41MzUxNTYgMTguODI4MTI1IDI0LjQ5NjA5NCAxOC44NTE1NjMgTCAyNCAxOS4xNDA2MjUgTCAyNCAyNi4wOTc2NTYgQyAyMy40MTQwNjMgMjYuMjAzMTI1IDIyLjgwNDY4OCAyNi4zNzEwOTQgMjIuMjEwOTM4IDI2LjUzOTA2MyBDIDIxLjQxMDE1NiAyNi43NjU2MjUgMjAuNTc4MTI1IDI3IDIwIDI3IEMgMTkuNDIxODc1IDI3IDE4LjU4OTg0NCAyNi43NjU2MjUgMTcuNzg5MDYzIDI2LjUzOTA2MyBDIDE3LjE5MTQwNiAyNi4zNzEwOTQgMTYuNTg1OTM4IDI2LjE5OTIxOSAxNiAyNi4wOTc2NTYgTCAxNiAxOS4xOTkyMTkgTCAxNC40NDUzMTMgMjAuMjM4MjgxIEwgMTEgMjIuNTM1MTU2IEwgMTEgMjggQyAxMSAyOC41NTA3ODEgMTAuNTUwNzgxIDI5IDEwIDI5IEMgOS40NDkyMTkgMjkgOSAyOC41NTA3ODEgOSAyOCBMIDkgMjIgQyA5IDIxLjY2NDA2MyA5LjE2NDA2MyAyMS4zNTU0NjkgOS40NDUzMTMgMjEuMTY3OTY5IEwgMTUuNDQ1MzEzIDE3LjE2Nzk2OSBDIDE1LjYwOTM3NSAxNy4wNTg1OTQgMTUuODAwNzgxIDE3IDE2IDE3IEwgMjMuNjk5MjE5IDE3IEwgMjMuOTQ5MjE5IDE2LjgzMjAzMSBMIDI5IDEzLjQ2NDg0NCBMIDI5IDggQyAyOSA3LjQ0OTIxOSAyOS40NDkyMTkgNyAzMCA3IE0gMzAgNiBDIDI4Ljg5NDUzMSA2IDI4IDYuODk0NTMxIDI4IDggTCAyOCAxMi45Mjk2ODggTCAyMy4zOTQ1MzEgMTYgTCAxNiAxNiBDIDE1LjYwNTQ2OSAxNiAxNS4yMTg3NSAxNi4xMTcxODggMTQuODkwNjI1IDE2LjMzNTkzOCBMIDguODkwNjI1IDIwLjMzNTkzOCBDIDguMzM1OTM4IDIwLjcwNzAzMSA4IDIxLjMzMjAzMSA4IDIyIEwgOCAyOCBDIDggMjkuMTA1NDY5IDguODk0NTMxIDMwIDEwIDMwIEMgMTEuMTA1NDY5IDMwIDEyIDI5LjEwNTQ2OSAxMiAyOCBMIDEyIDIzLjA3MDMxMyBMIDE1IDIxLjA3MDMxMyBMIDE1IDI3IEMgMTYuNDU3MDMxIDI3IDE4LjU2MjUgMjggMjAgMjggQyAyMS40Mzc1IDI4IDIzLjU0Mjk2OSAyNyAyNSAyNyBMIDI1IDE5LjcxNDg0NCBDIDI1LjAzNTE1NiAxOS42OTUzMTMgMjUuMDc0MjE5IDE5LjY4NzUgMjUuMTA5Mzc1IDE5LjY2NDA2MyBMIDMxLjEwOTM3NSAxNS42NjQwNjMgQyAzMS42NjQwNjMgMTUuMjkyOTY5IDMyIDE0LjY2Nzk2OSAzMiAxNCBMIDMyIDggQyAzMiA2Ljg5NDUzMSAzMS4xMDU0NjkgNiAzMCA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDExIEMgMjMuNSAxMi45MzM1OTQgMjEuOTMzNTk0IDE0LjUgMjAgMTQuNSBDIDE4LjA2NjQwNiAxNC41IDE2LjUgMTIuOTMzNTk0IDE2LjUgMTEgQyAxNi41IDkuMDY2NDA2IDE4LjA2NjQwNiA3LjUgMjAgNy41IEMgMjEuOTMzNTk0IDcuNSAyMy41IDkuMDY2NDA2IDIzLjUgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDggQyAyMS42NTIzNDQgOCAyMyA5LjM0NzY1NiAyMyAxMSBDIDIzIDEyLjY1MjM0NCAyMS42NTIzNDQgMTQgMjAgMTQgQyAxOC4zNDc2NTYgMTQgMTcgMTIuNjUyMzQ0IDE3IDExIEMgMTcgOS4zNDc2NTYgMTguMzQ3NjU2IDggMjAgOCBNIDIwIDcgQyAxNy43ODkwNjMgNyAxNiA4Ljc4OTA2MyAxNiAxMSBDIDE2IDEzLjIwNzAzMSAxNy43ODkwNjMgMTUgMjAgMTUgQyAyMi4yMTA5MzggMTUgMjQgMTMuMjA3MDMxIDI0IDExIEMgMjQgOC43ODkwNjMgMjIuMjEwOTM4IDcgMjAgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSAxOC41IEMgMjAuNSAxOC43NzczNDQgMjAuMjc3MzQ0IDE5IDIwIDE5IEMgMTkuNzIyNjU2IDE5IDE5LjUgMTguNzc3MzQ0IDE5LjUgMTguNSBDIDE5LjUgMTguMjIyNjU2IDE5LjcyMjY1NiAxOCAyMCAxOCBDIDIwLjI3NzM0NCAxOCAyMC41IDE4LjIyMjY1NiAyMC41IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjUgMjAuNSBDIDIwLjUgMjAuNzc3MzQ0IDIwLjI3NzM0NCAyMSAyMCAyMSBDIDE5LjcyMjY1NiAyMSAxOS41IDIwLjc3NzM0NCAxOS41IDIwLjUgQyAxOS41IDIwLjIyMjY1NiAxOS43MjI2NTYgMjAgMjAgMjAgQyAyMC4yNzczNDQgMjAgMjAuNSAyMC4yMjI2NTYgMjAuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC41IDIyLjUgQyAyMC41IDIyLjc3NzM0NCAyMC4yNzczNDQgMjMgMjAgMjMgQyAxOS43MjI2NTYgMjMgMTkuNSAyMi43NzczNDQgMTkuNSAyMi41IEMgMTkuNSAyMi4yMjI2NTYgMTkuNzIyNjU2IDIyIDIwIDIyIEMgMjAuMjc3MzQ0IDIyIDIwLjUgMjIuMjIyNjU2IDIwLjUgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSAyNC41IEMgMjAuNSAyNC43NzczNDQgMjAuMjc3MzQ0IDI1IDIwIDI1IEMgMTkuNzIyNjU2IDI1IDE5LjUgMjQuNzc3MzQ0IDE5LjUgMjQuNSBDIDE5LjUgMjQuMjIyNjU2IDE5LjcyMjY1NiAyNCAyMCAyNCBDIDIwLjI3NzM0NCAyNCAyMC41IDI0LjIyMjY1NiAyMC41IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjUgMjYuNSBDIDIwLjUgMjYuNzc3MzQ0IDIwLjI3NzM0NCAyNyAyMCAyNyBDIDE5LjcyMjY1NiAyNyAxOS41IDI2Ljc3NzM0NCAxOS41IDI2LjUgQyAxOS41IDI2LjIyMjY1NiAxOS43MjI2NTYgMjYgMjAgMjYgQyAyMC4yNzczNDQgMjYgMjAuNSAyNi4yMjI2NTYgMjAuNSAyNi41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}