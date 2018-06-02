
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LoginAsUser'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC41IDEzIEwgMzguNSAxMyBDIDM4Ljc3MzQzOCAxMyAzOSAxMy4yMjY1NjMgMzkgMTMuNSBDIDM5IDEzLjc3MzQzOCAzOC43NzM0MzggMTQgMzguNSAxNCBMIDM0LjUgMTQgQyAzNC4yMjY1NjMgMTQgMzQgMTMuNzczNDM4IDM0IDEzLjUgQyAzNCAxMy4yMjY1NjMgMzQuMjI2NTYzIDEzIDM0LjUgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuNSAxMyBMIDUuNSAxMyBDIDUuNzczNDM4IDEzIDYgMTMuMjI2NTYzIDYgMTMuNSBDIDYgMTMuNzczNDM4IDUuNzczNDM4IDE0IDUuNSAxNCBMIDEuNSAxNCBDIDEuMjI2NTYzIDE0IDEgMTMuNzczNDM4IDEgMTMuNSBDIDEgMTMuMjI2NTYzIDEuMjI2NTYzIDEzIDEuNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1LjkyOTY4OCA4Ljg1NTQ2OSBDIDE1LjkyOTY4OCA4Ljg1NTQ2OSAxNy41NzgxMjUgNy41IDIwIDcuNSBDIDIyLjQyMTg3NSA3LjUgMjQuMDcwMzEzIDguODU1NDY5IDI0LjA3MDMxMyA4Ljg1NTQ2OSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI3LjY0ODQzOCAzNC41IEMgMjQuMDUwNzgxIDM0LjUgMjEuNDIxODc1IDMyLjkzMzU5NCAyMCAzMS4zMDg1OTQgQyAxOC41NzgxMjUgMzIuOTMzNTk0IDE1Ljk0OTIxOSAzNC41IDEyLjM1MTU2MyAzNC41IEMgOC4wNjI1IDM0LjUgNS41IDMxLjE5OTIxOSA1LjUgMjguMDExNzE5IEMgNS41IDI2LjQyMTg3NSA2LjIwMzEyNSAyNS4yMjI2NTYgNi4yMzA0NjkgMjUuMTcxODc1IEwgNi4zNzg5MDYgMjQuOTI5Njg4IEwgNy4zMzIwMzEgMjQuOTI5Njg4IEwgNy4zMzIwMzEgMjUuNDI5Njg4IEMgNy4zMzIwMzEgMjguMTI4OTA2IDguNDQ5MjE5IDI5LjUgMTAuNjU2MjUgMjkuNSBDIDEyLjAzOTA2MyAyOS41IDEyLjY5MTQwNiAyOC4zMzU5MzggMTMuNDQ1MzEzIDI2Ljk4NDM3NSBDIDE0LjM2MzI4MSAyNS4zNTE1NjMgMTUuMzk4NDM4IDIzLjUgMTcuOTY0ODQ0IDIzLjUgQyAxOC43NDIxODggMjMuNSAxOS40NjA5MzggMjMuOTMzNTk0IDIwIDI0LjM5MDYyNSBDIDIwLjUzOTA2MyAyMy45MzM1OTQgMjEuMjU3ODEzIDIzLjUgMjIuMDM1MTU2IDIzLjUgQyAyNC42MDE1NjMgMjMuNSAyNS42MzY3MTkgMjUuMzUxNTYzIDI2LjU1NDY4OCAyNi45ODQzNzUgQyAyNy4zMDg1OTQgMjguMzM1OTM4IDI3Ljk2MDkzOCAyOS41IDI5LjM0Mzc1IDI5LjUgQyAzMS41NTA3ODEgMjkuNSAzMi42Njc5NjkgMjguMTI4OTA2IDMyLjY2Nzk2OSAyNS40Mjk2ODggTCAzMi42Njc5NjkgMjQuOTI5Njg4IEwgMzMuNjIxMDk0IDI0LjkyOTY4OCBMIDMzLjc2OTUzMSAyNS4xNzE4NzUgQyAzMy43OTY4NzUgMjUuMjIyNjU2IDM0LjUgMjYuNDIxODc1IDM0LjUgMjguMDExNzE5IEMgMzQuNSAzMS4xOTkyMTkgMzEuOTM3NSAzNC41IDI3LjY0ODQzOCAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi4wMzUxNTYgMjQgQyAyNi4zNjMyODEgMjQgMjUuODEyNSAzMCAyOS4zNDM3NSAzMCBDIDMyLjY5MTQwNiAzMCAzMy4xNzE4NzUgMjcuMTQ0NTMxIDMzLjE3MTg3NSAyNS40Mjk2ODggTCAzMy4zMzk4NDQgMjUuNDI5Njg4IEMgMzMuMzM5ODQ0IDI1LjQyOTY4OCAzNCAyNi41MzkwNjMgMzQgMjguMDExNzE5IEMgMzQgMzEuMTI1IDMxLjQ0NTMxMyAzNCAyNy42NDg0MzggMzQgQyAyMy43MjI2NTYgMzQgMjEuMTMyODEzIDMyLjA3NDIxOSAyMCAzMC41MDc4MTMgQyAxOC44NzEwOTQgMzIuMDc0MjE5IDE2LjI3NzM0NCAzNCAxMi4zNTE1NjMgMzQgQyA4LjU1NDY4OCAzNCA2IDMxLjEyNSA2IDI4LjAxMTcxOSBDIDYgMjYuNTM5MDYzIDYuNjYwMTU2IDI1LjQyOTY4OCA2LjY2MDE1NiAyNS40Mjk2ODggTCA2LjgzMjAzMSAyNS40Mjk2ODggQyA2LjgzMjAzMSAyNy4xNDQ1MzEgNy4zMDg1OTQgMzAgMTAuNjU2MjUgMzAgQyAxNC4xODc1IDMwIDEzLjY0MDYyNSAyNCAxNy45NjQ4NDQgMjQgQyAxOC44MDA3ODEgMjQgMTkuNTkzNzUgMjQuNjY0MDYzIDIwIDI1LjA2NjQwNiBDIDIwLjQwNjI1IDI0LjY2NDA2MyAyMS4yMDMxMjUgMjQgMjIuMDM1MTU2IDI0IE0gMjIuMDM1MTU2IDIzIEMgMjEuMjY5NTMxIDIzIDIwLjU2NjQwNiAyMy4zMzk4NDQgMjAgMjMuNzUzOTA2IEMgMTkuNDMzNTk0IDIzLjMzOTg0NCAxOC43MzQzNzUgMjMgMTcuOTY0ODQ0IDIzIEMgMTUuMTA1NDY5IDIzIDEzLjk0NTMxMyAyNS4wNzQyMTkgMTMuMDExNzE5IDI2LjczODI4MSBDIDEyLjIwMzEyNSAyOC4xODM1OTQgMTEuNjk1MzEzIDI5IDEwLjY1NjI1IDI5IEMgOS45NTcwMzEgMjkgNy44MjgxMjUgMjkgNy44MjgxMjUgMjUuNDI5Njg4IEwgNy44MjgxMjUgMjQuNDI5Njg4IEwgNi4wOTM3NSAyNC40Mjk2ODggTCA1LjgwNDY4OCAyNC45MTc5NjkgQyA1LjcyMjY1NiAyNS4wNTQ2ODggNSAyNi4zMTI1IDUgMjguMDExNzE5IEMgNSAzMS40NDUzMTMgNy43NSAzNSAxMi4zNTE1NjMgMzUgQyAxNS44MjAzMTMgMzUgMTguNDM3NSAzMy41OTc2NTYgMjAgMzIuMDM5MDYzIEMgMjEuNTYyNSAzMy41OTc2NTYgMjQuMTc5Njg4IDM1IDI3LjY0ODQzOCAzNSBDIDMyLjI1IDM1IDM1IDMxLjQ0NTMxMyAzNSAyOC4wMTE3MTkgQyAzNSAyNi4zMTI1IDM0LjI3NzM0NCAyNS4wNTQ2ODggMzQuMTk1MzEzIDI0LjkxNzk2OSBMIDMzLjkwNjI1IDI0LjQyOTY4OCBMIDMyLjE2Nzk2OSAyNC40Mjk2ODggTCAzMi4xNjc5NjkgMjUuNDI5Njg4IEMgMzIuMTY3OTY5IDI5IDMwLjA0Mjk2OSAyOSAyOS4zNDM3NSAyOSBDIDI4LjMwNDY4OCAyOSAyNy43OTY4NzUgMjguMTgzNTk0IDI2Ljk4ODI4MSAyNi43MzgyODEgQyAyNi4wNTQ2ODggMjUuMDc0MjE5IDI0Ljg5NDUzMSAyMyAyMi4wMzUxNTYgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM2LjUgMTMuNSBDIDM2LjUgMTcuMzY3MTg4IDMzLjM2NzE4OCAyMC41IDI5LjUgMjAuNSBDIDI1LjYzMjgxMyAyMC41IDIyLjUgMTcuMzY3MTg4IDIyLjUgMTMuNSBDIDIyLjUgOS42MzI4MTMgMjUuNjMyODEzIDYuNSAyOS41IDYuNSBDIDMzLjM2NzE4OCA2LjUgMzYuNSA5LjYzMjgxMyAzNi41IDEzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjUgNyBDIDMzLjA4NTkzOCA3IDM2IDkuOTE0MDYzIDM2IDEzLjUgQyAzNiAxNy4wODU5MzggMzMuMDg1OTM4IDIwIDI5LjUgMjAgQyAyNS45MTQwNjMgMjAgMjMgMTcuMDg1OTM4IDIzIDEzLjUgQyAyMyA5LjkxNDA2MyAyNS45MTQwNjMgNyAyOS41IDcgTSAyOS41IDYgQyAyNS4zNTkzNzUgNiAyMiA5LjM1OTM3NSAyMiAxMy41IEMgMjIgMTcuNjQwNjI1IDI1LjM1OTM3NSAyMSAyOS41IDIxIEMgMzMuNjQwNjI1IDIxIDM3IDE3LjY0MDYyNSAzNyAxMy41IEMgMzcgOS4zNTkzNzUgMzMuNjQwNjI1IDYgMjkuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy41IDEzLjUgQyAxNy41IDE3LjM2NzE4OCAxNC4zNjcxODggMjAuNSAxMC41IDIwLjUgQyA2LjYzMjgxMyAyMC41IDMuNSAxNy4zNjcxODggMy41IDEzLjUgQyAzLjUgOS42MzI4MTMgNi42MzI4MTMgNi41IDEwLjUgNi41IEMgMTQuMzY3MTg4IDYuNSAxNy41IDkuNjMyODEzIDE3LjUgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNSA3IEMgMTQuMDg1OTM4IDcgMTcgOS45MTQwNjMgMTcgMTMuNSBDIDE3IDE3LjA4NTkzOCAxNC4wODU5MzggMjAgMTAuNSAyMCBDIDYuOTE0MDYzIDIwIDQgMTcuMDg1OTM4IDQgMTMuNSBDIDQgOS45MTQwNjMgNi45MTQwNjMgNyAxMC41IDcgTSAxMC41IDYgQyA2LjM1OTM3NSA2IDMgOS4zNTkzNzUgMyAxMy41IEMgMyAxNy42NDA2MjUgNi4zNTkzNzUgMjEgMTAuNSAyMSBDIDE0LjY0MDYyNSAyMSAxOCAxNy42NDA2MjUgMTggMTMuNSBDIDE4IDkuMzU5Mzc1IDE0LjY0MDYyNSA2IDEwLjUgNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}