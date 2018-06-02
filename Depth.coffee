
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Depth'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC41IDEuNSBMIDI4LjUgMS41IEwgMjguNSA0LjUgTCAxMC41IDQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggMiBMIDI4IDQgTCAxMSA0IEwgMTEgMiBMIDI4IDIgTSAyOSAxIEwgMTAgMSBMIDEwIDUgTCAyOSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzQuNSBMIDM3LjUgMzQuNSBMIDM3LjUgMzcuNSBMIDEuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzNSBMIDM3IDM3IEwgMiAzNyBMIDIgMzUgTCAzNyAzNSBNIDM4IDM0IEwgMSAzNCBMIDEgMzggTCAzOCAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMzIuNSBDIDM4IDMyLjc3NzM0NCAzNy43NzczNDQgMzMgMzcuNSAzMyBDIDM3LjIyMjY1NiAzMyAzNyAzMi43NzczNDQgMzcgMzIuNSBDIDM3IDMyLjIyMjY1NiAzNy4yMjI2NTYgMzIgMzcuNSAzMiBDIDM3Ljc3NzM0NCAzMiAzOCAzMi4yMjI2NTYgMzggMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuMzA4NTk0IDMwLjUgQyAzNy4zMDg1OTQgMzAuNzc3MzQ0IDM3LjA4NTkzOCAzMSAzNi44MDg1OTQgMzEgQyAzNi41MzEyNSAzMSAzNi4zMDg1OTQgMzAuNzc3MzQ0IDM2LjMwODU5NCAzMC41IEMgMzYuMzA4NTk0IDMwLjIyMjY1NiAzNi41MzEyNSAzMCAzNi44MDg1OTQgMzAgQyAzNy4wODU5MzggMzAgMzcuMzA4NTk0IDMwLjIyMjY1NiAzNy4zMDg1OTQgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNjEzMjgxIDI4LjUgQyAzNi42MTMyODEgMjguNzc3MzQ0IDM2LjM5MDYyNSAyOSAzNi4xMTMyODEgMjkgQyAzNS44Mzk4NDQgMjkgMzUuNjEzMjgxIDI4Ljc3NzM0NCAzNS42MTMyODEgMjguNSBDIDM1LjYxMzI4MSAyOC4yMjI2NTYgMzUuODM5ODQ0IDI4IDM2LjExMzI4MSAyOCBDIDM2LjM5MDYyNSAyOCAzNi42MTMyODEgMjguMjIyNjU2IDM2LjYxMzI4MSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS45MjE4NzUgMjYuNSBDIDM1LjkyMTg3NSAyNi43NzczNDQgMzUuNjk5MjE5IDI3IDM1LjQyMTg3NSAyNyBDIDM1LjE0ODQzOCAyNyAzNC45MjE4NzUgMjYuNzc3MzQ0IDM0LjkyMTg3NSAyNi41IEMgMzQuOTIxODc1IDI2LjIyMjY1NiAzNS4xNDg0MzggMjYgMzUuNDIxODc1IDI2IEMgMzUuNjk5MjE5IDI2IDM1LjkyMTg3NSAyNi4yMjI2NTYgMzUuOTIxODc1IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjIzMDQ2OSAyNC41IEMgMzUuMjMwNDY5IDI0Ljc3NzM0NCAzNS4wMDc4MTMgMjUgMzQuNzMwNDY5IDI1IEMgMzQuNDUzMTI1IDI1IDM0LjIzMDQ2OSAyNC43NzczNDQgMzQuMjMwNDY5IDI0LjUgQyAzNC4yMzA0NjkgMjQuMjIyNjU2IDM0LjQ1MzEyNSAyNCAzNC43MzA0NjkgMjQgQyAzNS4wMDc4MTMgMjQgMzUuMjMwNDY5IDI0LjIyMjY1NiAzNS4yMzA0NjkgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNTM5MDYzIDIyLjUgQyAzNC41MzkwNjMgMjIuNzc3MzQ0IDM0LjMxMjUgMjMgMzQuMDM5MDYzIDIzIEMgMzMuNzYxNzE5IDIzIDMzLjUzOTA2MyAyMi43NzczNDQgMzMuNTM5MDYzIDIyLjUgQyAzMy41MzkwNjMgMjIuMjIyNjU2IDMzLjc2MTcxOSAyMiAzNC4wMzkwNjMgMjIgQyAzNC4zMTI1IDIyIDM0LjUzOTA2MyAyMi4yMjI2NTYgMzQuNTM5MDYzIDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjg0NzY1NiAyMC41IEMgMzMuODQ3NjU2IDIwLjc3NzM0NCAzMy42MjEwOTQgMjEgMzMuMzQ3NjU2IDIxIEMgMzMuMDcwMzEzIDIxIDMyLjg0NzY1NiAyMC43NzczNDQgMzIuODQ3NjU2IDIwLjUgQyAzMi44NDc2NTYgMjAuMjIyNjU2IDMzLjA3MDMxMyAyMCAzMy4zNDc2NTYgMjAgQyAzMy42MjEwOTQgMjAgMzMuODQ3NjU2IDIwLjIyMjY1NiAzMy44NDc2NTYgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuMTUyMzQ0IDE4LjUgQyAzMy4xNTIzNDQgMTguNzc3MzQ0IDMyLjkyOTY4OCAxOSAzMi42NTIzNDQgMTkgQyAzMi4zNzg5MDYgMTkgMzIuMTUyMzQ0IDE4Ljc3NzM0NCAzMi4xNTIzNDQgMTguNSBDIDMyLjE1MjM0NCAxOC4yMjI2NTYgMzIuMzc4OTA2IDE4IDMyLjY1MjM0NCAxOCBDIDMyLjkyOTY4OCAxOCAzMy4xNTIzNDQgMTguMjIyNjU2IDMzLjE1MjM0NCAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi40NjA5MzggMTYuNSBDIDMyLjQ2MDkzOCAxNi43NzczNDQgMzIuMjM4MjgxIDE3IDMxLjk2MDkzOCAxNyBDIDMxLjY4NzUgMTcgMzEuNDYwOTM4IDE2Ljc3NzM0NCAzMS40NjA5MzggMTYuNSBDIDMxLjQ2MDkzOCAxNi4yMjI2NTYgMzEuNjg3NSAxNiAzMS45NjA5MzggMTYgQyAzMi4yMzgyODEgMTYgMzIuNDYwOTM4IDE2LjIyMjY1NiAzMi40NjA5MzggMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuNzY5NTMxIDE0LjUgQyAzMS43Njk1MzEgMTQuNzc3MzQ0IDMxLjU0Njg3NSAxNSAzMS4yNjk1MzEgMTUgQyAzMC45OTIxODggMTUgMzAuNzY5NTMxIDE0Ljc3NzM0NCAzMC43Njk1MzEgMTQuNSBDIDMwLjc2OTUzMSAxNC4yMjI2NTYgMzAuOTkyMTg4IDE0IDMxLjI2OTUzMSAxNCBDIDMxLjU0Njg3NSAxNCAzMS43Njk1MzEgMTQuMjIyNjU2IDMxLjc2OTUzMSAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS4wNzgxMjUgMTIuNSBDIDMxLjA3ODEyNSAxMi43NzczNDQgMzAuODUxNTYzIDEzIDMwLjU3ODEyNSAxMyBDIDMwLjMwMDc4MSAxMyAzMC4wNzgxMjUgMTIuNzc3MzQ0IDMwLjA3ODEyNSAxMi41IEMgMzAuMDc4MTI1IDEyLjIyMjY1NiAzMC4zMDA3ODEgMTIgMzAuNTc4MTI1IDEyIEMgMzAuODUxNTYzIDEyIDMxLjA3ODEyNSAxMi4yMjI2NTYgMzEuMDc4MTI1IDEyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjM4NjcxOSAxMC41IEMgMzAuMzg2NzE5IDEwLjc3NzM0NCAzMC4xNjAxNTYgMTEgMjkuODg2NzE5IDExIEMgMjkuNjA5Mzc1IDExIDI5LjM4NjcxOSAxMC43NzczNDQgMjkuMzg2NzE5IDEwLjUgQyAyOS4zODY3MTkgMTAuMjIyNjU2IDI5LjYwOTM3NSAxMCAyOS44ODY3MTkgMTAgQyAzMC4xNjAxNTYgMTAgMzAuMzg2NzE5IDEwLjIyMjY1NiAzMC4zODY3MTkgMTAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuNjkxNDA2IDguNSBDIDI5LjY5MTQwNiA4Ljc3NzM0NCAyOS40Njg3NSA5IDI5LjE5MTQwNiA5IEMgMjguOTE0MDYzIDkgMjguNjkxNDA2IDguNzc3MzQ0IDI4LjY5MTQwNiA4LjUgQyAyOC42OTE0MDYgOC4yMjI2NTYgMjguOTE0MDYzIDggMjkuMTkxNDA2IDggQyAyOS40Njg3NSA4IDI5LjY5MTQwNiA4LjIyMjY1NiAyOS42OTE0MDYgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSA2LjUgQyAyOSA2Ljc3NzM0NCAyOC43NzczNDQgNyAyOC41IDcgQyAyOC4yMjI2NTYgNyAyOCA2Ljc3NzM0NCAyOCA2LjUgQyAyOCA2LjIyMjY1NiAyOC4yMjI2NTYgNiAyOC41IDYgQyAyOC43NzczNDQgNiAyOSA2LjIyMjY1NiAyOSA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIgMzIuNSBDIDIgMzIuNzc3MzQ0IDEuNzc3MzQ0IDMzIDEuNSAzMyBDIDEuMjIyNjU2IDMzIDEgMzIuNzc3MzQ0IDEgMzIuNSBDIDEgMzIuMjIyNjU2IDEuMjIyNjU2IDMyIDEuNSAzMiBDIDEuNzc3MzQ0IDMyIDIgMzIuMjIyNjU2IDIgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi42OTE0MDYgMzAuNSBDIDIuNjkxNDA2IDMwLjc3NzM0NCAyLjQ2ODc1IDMxIDIuMTkxNDA2IDMxIEMgMS45MTQwNjMgMzEgMS42OTE0MDYgMzAuNzc3MzQ0IDEuNjkxNDA2IDMwLjUgQyAxLjY5MTQwNiAzMC4yMjI2NTYgMS45MTQwNjMgMzAgMi4xOTE0MDYgMzAgQyAyLjQ2ODc1IDMwIDIuNjkxNDA2IDMwLjIyMjY1NiAyLjY5MTQwNiAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjM4NjcxOSAyOC41IEMgMy4zODY3MTkgMjguNzc3MzQ0IDMuMTYwMTU2IDI5IDIuODg2NzE5IDI5IEMgMi42MDkzNzUgMjkgMi4zODY3MTkgMjguNzc3MzQ0IDIuMzg2NzE5IDI4LjUgQyAyLjM4NjcxOSAyOC4yMjI2NTYgMi42MDkzNzUgMjggMi44ODY3MTkgMjggQyAzLjE2MDE1NiAyOCAzLjM4NjcxOSAyOC4yMjI2NTYgMy4zODY3MTkgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNC4wNzgxMjUgMjYuNSBDIDQuMDc4MTI1IDI2Ljc3NzM0NCAzLjg1MTU2MyAyNyAzLjU3ODEyNSAyNyBDIDMuMzAwNzgxIDI3IDMuMDc4MTI1IDI2Ljc3NzM0NCAzLjA3ODEyNSAyNi41IEMgMy4wNzgxMjUgMjYuMjIyNjU2IDMuMzAwNzgxIDI2IDMuNTc4MTI1IDI2IEMgMy44NTE1NjMgMjYgNC4wNzgxMjUgMjYuMjIyNjU2IDQuMDc4MTI1IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDQuNzY5NTMxIDI0LjUgQyA0Ljc2OTUzMSAyNC43NzczNDQgNC41NDY4NzUgMjUgNC4yNjk1MzEgMjUgQyAzLjk5MjE4OCAyNSAzLjc2OTUzMSAyNC43NzczNDQgMy43Njk1MzEgMjQuNSBDIDMuNzY5NTMxIDI0LjIyMjY1NiAzLjk5MjE4OCAyNCA0LjI2OTUzMSAyNCBDIDQuNTQ2ODc1IDI0IDQuNzY5NTMxIDI0LjIyMjY1NiA0Ljc2OTUzMSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1LjQ2MDkzOCAyMi41IEMgNS40NjA5MzggMjIuNzc3MzQ0IDUuMjM4MjgxIDIzIDQuOTYwOTM4IDIzIEMgNC42ODc1IDIzIDQuNDYwOTM4IDIyLjc3NzM0NCA0LjQ2MDkzOCAyMi41IEMgNC40NjA5MzggMjIuMjIyNjU2IDQuNjg3NSAyMiA0Ljk2MDkzOCAyMiBDIDUuMjM4MjgxIDIyIDUuNDYwOTM4IDIyLjIyMjY1NiA1LjQ2MDkzOCAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjE1MjM0NCAyMC41IEMgNi4xNTIzNDQgMjAuNzc3MzQ0IDUuOTI5Njg4IDIxIDUuNjUyMzQ0IDIxIEMgNS4zNzg5MDYgMjEgNS4xNTIzNDQgMjAuNzc3MzQ0IDUuMTUyMzQ0IDIwLjUgQyA1LjE1MjM0NCAyMC4yMjI2NTYgNS4zNzg5MDYgMjAgNS42NTIzNDQgMjAgQyA1LjkyOTY4OCAyMCA2LjE1MjM0NCAyMC4yMjI2NTYgNi4xNTIzNDQgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi44NDc2NTYgMTguNSBDIDYuODQ3NjU2IDE4Ljc3NzM0NCA2LjYyMTA5NCAxOSA2LjM0NzY1NiAxOSBDIDYuMDcwMzEzIDE5IDUuODQ3NjU2IDE4Ljc3NzM0NCA1Ljg0NzY1NiAxOC41IEMgNS44NDc2NTYgMTguMjIyNjU2IDYuMDcwMzEzIDE4IDYuMzQ3NjU2IDE4IEMgNi42MjEwOTQgMTggNi44NDc2NTYgMTguMjIyNjU2IDYuODQ3NjU2IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuNTM5MDYzIDE2LjUgQyA3LjUzOTA2MyAxNi43NzczNDQgNy4zMTI1IDE3IDcuMDM5MDYzIDE3IEMgNi43NjE3MTkgMTcgNi41MzkwNjMgMTYuNzc3MzQ0IDYuNTM5MDYzIDE2LjUgQyA2LjUzOTA2MyAxNi4yMjI2NTYgNi43NjE3MTkgMTYgNy4wMzkwNjMgMTYgQyA3LjMxMjUgMTYgNy41MzkwNjMgMTYuMjIyNjU2IDcuNTM5MDYzIDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguMjMwNDY5IDE0LjUgQyA4LjIzMDQ2OSAxNC43NzczNDQgOC4wMDc4MTMgMTUgNy43MzA0NjkgMTUgQyA3LjQ1MzEyNSAxNSA3LjIzMDQ2OSAxNC43NzczNDQgNy4yMzA0NjkgMTQuNSBDIDcuMjMwNDY5IDE0LjIyMjY1NiA3LjQ1MzEyNSAxNCA3LjczMDQ2OSAxNCBDIDguMDA3ODEzIDE0IDguMjMwNDY5IDE0LjIyMjY1NiA4LjIzMDQ2OSAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjkyMTg3NSAxMi41IEMgOC45MjE4NzUgMTIuNzc3MzQ0IDguNjk5MjE5IDEzIDguNDIxODc1IDEzIEMgOC4xNDg0MzggMTMgNy45MjE4NzUgMTIuNzc3MzQ0IDcuOTIxODc1IDEyLjUgQyA3LjkyMTg3NSAxMi4yMjI2NTYgOC4xNDg0MzggMTIgOC40MjE4NzUgMTIgQyA4LjY5OTIxOSAxMiA4LjkyMTg3NSAxMi4yMjI2NTYgOC45MjE4NzUgMTIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS42MTMyODEgMTAuNSBDIDkuNjEzMjgxIDEwLjc3NzM0NCA5LjM5MDYyNSAxMSA5LjExMzI4MSAxMSBDIDguODM5ODQ0IDExIDguNjEzMjgxIDEwLjc3NzM0NCA4LjYxMzI4MSAxMC41IEMgOC42MTMyODEgMTAuMjIyNjU2IDguODM5ODQ0IDEwIDkuMTEzMjgxIDEwIEMgOS4zOTA2MjUgMTAgOS42MTMyODEgMTAuMjIyNjU2IDkuNjEzMjgxIDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjMwODU5NCA4LjUgQyAxMC4zMDg1OTQgOC43NzczNDQgMTAuMDg1OTM4IDkgOS44MDg1OTQgOSBDIDkuNTMxMjUgOSA5LjMwODU5NCA4Ljc3NzM0NCA5LjMwODU5NCA4LjUgQyA5LjMwODU5NCA4LjIyMjY1NiA5LjUzMTI1IDggOS44MDg1OTQgOCBDIDEwLjA4NTkzOCA4IDEwLjMwODU5NCA4LjIyMjY1NiAxMC4zMDg1OTQgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSA2LjUgQyAxMSA2Ljc3NzM0NCAxMC43NzczNDQgNyAxMC41IDcgQyAxMC4yMjI2NTYgNyAxMCA2Ljc3NzM0NCAxMCA2LjUgQyAxMCA2LjIyMjY1NiAxMC4yMjI2NTYgNiAxMC41IDYgQyAxMC43NzczNDQgNiAxMSA2LjIyMjY1NiAxMSA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDI3IEwgMjEgMTkgTCAxOCAxOSBMIDE4IDI3IEwgMTMgMjcgTCAxOS41IDM0IEwgMjYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDEyIEwgMTggMjAgTCAyMSAyMCBMIDIxIDEyIEwgMjYgMTIgTCAxOS41IDUgTCAxMyAxMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}