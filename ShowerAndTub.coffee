
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ShowerAndTub'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNS41IDIxLjE3OTY4OCBMIDUuNSAxMy41IEMgNS41IDcuNDI1NzgxIDEwLjQyNTc4MSAyLjUgMTYuNSAyLjUgTCAyMS41IDIuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDguODI0MjE5IDM4LjUgQyA4LjM2MzI4MSAzOC41IDcuOTQxNDA2IDM4LjI2NTYyNSA3LjY5OTIxOSAzNy44NzUgQyA3LjQ1NzAzMSAzNy40ODA0NjkgNy40MzM1OTQgMzcgNy42NDA2MjUgMzYuNTg5ODQ0IEwgOC44OTg0MzggMzQuMDcwMzEzIEwgMTEuODUxNTYzIDM0LjA3MDMxMyBMIDEwLjAwMzkwNiAzNy43Njk1MzEgQyA5Ljc3NzM0NCAzOC4yMTg3NSA5LjMyODEyNSAzOC41IDguODI0MjE5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjA0Njg3NSAzNC41NzAzMTMgTCA5LjU1ODU5NCAzNy41NDY4NzUgQyA5LjQxNzk2OSAzNy44MjQyMTkgOS4xMzY3MTkgMzggOC44MjQyMTkgMzggQyA4LjQxMDE1NiAzOCA4LjE5NTMxMyAzNy43MjY1NjMgOC4xMjUgMzcuNjA5Mzc1IEMgOC4wNTQ2ODggMzcuNDkyMTg4IDcuOTAyMzQ0IDM3LjE4MzU5NCA4LjA4OTg0NCAzNi44MTI1IEwgOS4yMTA5MzggMzQuNTcwMzEzIEwgMTEuMDQ2ODc1IDM0LjU3MDMxMyBNIDEyLjY2NDA2MyAzMy41NzAzMTMgTCA4LjU4OTg0NCAzMy41NzAzMTMgTCA3LjE5NTMxMyAzNi4zNjMyODEgQyA2LjU4OTg0NCAzNy41NzQyMTkgNy40Njg3NSAzOSA4LjgyNDIxOSAzOSBDIDkuNTExNzE5IDM5IDEwLjE0NDUzMSAzOC42MDkzNzUgMTAuNDUzMTI1IDM3Ljk5MjE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzEuMTc1NzgxIDM4LjUgQyAzMC42NzU3ODEgMzguNSAzMC4yMjI2NTYgMzguMjE4NzUgMjkuOTk2MDk0IDM3Ljc2OTUzMSBMIDI4LjE0ODQzOCAzNC4wNzAzMTMgTCAzMS4xMDE1NjMgMzQuMDcwMzEzIEwgMzIuMzU5Mzc1IDM2LjU4OTg0NCBDIDMyLjU2NjQwNiAzNyAzMi41NDI5NjkgMzcuNDgwNDY5IDMyLjMwMDc4MSAzNy44NzEwOTQgQyAzMi4wNTg1OTQgMzguMjY1NjI1IDMxLjYzNjcxOSAzOC41IDMxLjE3NTc4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC43ODkwNjMgMzQuNTcwMzEzIEwgMzEuOTEwMTU2IDM2LjgxMjUgQyAzMi4wOTc2NTYgMzcuMTc5Njg4IDMxLjk0NTMxMyAzNy40OTIxODggMzEuODc1IDM3LjYwOTM3NSBDIDMxLjgwNDY4OCAzNy43MjY1NjMgMzEuNTg5ODQ0IDM4IDMxLjE3NTc4MSAzOCBDIDMwLjg2MzI4MSAzOCAzMC41ODIwMzEgMzcuODI0MjE5IDMwLjQ0MTQwNiAzNy41NDY4NzUgTCAyOC45NTcwMzEgMzQuNTcwMzEzIEwgMzAuNzg5MDYzIDM0LjU3MDMxMyBNIDMxLjQxMDE1NiAzMy41NzAzMTMgTCAyNy4zMzk4NDQgMzMuNTcwMzEzIEwgMjkuNTUwNzgxIDM3Ljk5MjE4OCBDIDI5Ljg1NTQ2OSAzOC42MDkzNzUgMzAuNDg4MjgxIDM5IDMxLjE3NTc4MSAzOSBDIDMyLjUzMTI1IDM5IDMzLjQxMDE1NiAzNy41NzQyMTkgMzIuODA0Njg4IDM2LjM2MzI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC43MzA0NjkgMzUuNSBDIDYuOTA2MjUgMzUuNSA1LjQwNjI1IDM0LjEyODkwNiA1LjI0MjE4OCAzMi4zMTI1IEwgNC42OTUzMTMgMjYuMTgzNTk0IEMgNC41NjI1IDI0LjY4NzUgNC4xNjAxNTYgMjMuMjQyMTg4IDMuNTAzOTA2IDIxLjg5NDUzMSBMIDMuNTE1NjI1IDIxLjU3MDMxMyBMIDM2LjQ4NDM3NSAyMS41NzAzMTMgTCAzNi40OTYwOTQgMjEuODk0NTMxIEMgMzUuODM5ODQ0IDIzLjI0MjE4OCAzNS40Mzc1IDI0LjY4NzUgMzUuMzA0Njg4IDI2LjE4MzU5NCBMIDM0Ljc1NzgxMyAzMi4zMTI1IEMgMzQuNTkzNzUgMzQuMTI4OTA2IDMzLjA5NzY1NiAzNS41IDMxLjI2OTUzMSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS44NTkzNzUgMjIuMDcwMzEzIEMgMzUuMjg1MTU2IDIzLjM1OTM3NSAzNC45Mjk2ODggMjQuNzI2NTYzIDM0LjgwNDY4OCAyNi4xMzY3MTkgTCAzNC4yNTc4MTMgMzIuMjY1NjI1IEMgMzQuMTE3MTg4IDMzLjgyNDIxOSAzMi44MzU5MzggMzUgMzEuMjY5NTMxIDM1IEwgOC43MzA0NjkgMzUgQyA3LjE2NDA2MyAzNSA1Ljg4MjgxMyAzMy44MjQyMTkgNS43NDIxODggMzIuMjY1NjI1IEwgNS4xOTUzMTMgMjYuMTM2NzE5IEMgNS4wNzAzMTMgMjQuNzI2NTYzIDQuNzE0ODQ0IDIzLjM1OTM3NSA0LjE0MDYyNSAyMi4wNzAzMTMgTCAzNS44NTkzNzUgMjIuMDcwMzEzIE0gMzYuOTY0ODQ0IDIxLjA3MDMxMyBMIDMuMDM1MTU2IDIxLjA3MDMxMyBMIDMgMjIgQyAzLjY2MDE1NiAyMy4zMjAzMTMgNC4wNjY0MDYgMjQuNzUzOTA2IDQuMTk5MjE5IDI2LjIyNjU2MyBMIDQuNzQ2MDk0IDMyLjM1NTQ2OSBDIDQuOTI5Njg4IDM0LjQxNzk2OSA2LjY2MDE1NiAzNiA4LjczMDQ2OSAzNiBMIDMxLjI2OTUzMSAzNiBDIDMzLjMzOTg0NCAzNiAzNS4wNzAzMTMgMzQuNDE3OTY5IDM1LjI1MzkwNiAzMi4zNTU0NjkgTCAzNS44MDA3ODEgMjYuMjI2NTYzIEMgMzUuOTMzNTk0IDI0Ljc1MzkwNiAzNi4zMzk4NDQgMjMuMzIwMzEzIDM3IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiA5LjUgQyAyNiA5Ljc3NzM0NCAyNS43NzczNDQgMTAgMjUuNSAxMCBDIDI1LjIyMjY1NiAxMCAyNSA5Ljc3NzM0NCAyNSA5LjUgQyAyNSA5LjIyMjY1NiAyNS4yMjI2NTYgOSAyNS41IDkgQyAyNS43NzczNDQgOSAyNiA5LjIyMjY1NiAyNiA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDkuNSBDIDI0IDkuNzc3MzQ0IDIzLjc3NzM0NCAxMCAyMy41IDEwIEMgMjMuMjIyNjU2IDEwIDIzIDkuNzc3MzQ0IDIzIDkuNSBDIDIzIDkuMjIyNjU2IDIzLjIyMjY1NiA5IDIzLjUgOSBDIDIzLjc3NzM0NCA5IDI0IDkuMjIyNjU2IDI0IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgOS41IEMgMjIgOS43NzczNDQgMjEuNzc3MzQ0IDEwIDIxLjUgMTAgQyAyMS4yMjI2NTYgMTAgMjEgOS43NzczNDQgMjEgOS41IEMgMjEgOS4yMjI2NTYgMjEuMjIyNjU2IDkgMjEuNSA5IEMgMjEuNzc3MzQ0IDkgMjIgOS4yMjI2NTYgMjIgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA5LjUgQyAyMCA5Ljc3NzM0NCAxOS43NzczNDQgMTAgMTkuNSAxMCBDIDE5LjIyMjY1NiAxMCAxOSA5Ljc3NzM0NCAxOSA5LjUgQyAxOSA5LjIyMjY1NiAxOS4yMjI2NTYgOSAxOS41IDkgQyAxOS43NzczNDQgOSAyMCA5LjIyMjY1NiAyMCA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDkuNSBDIDE4IDkuNzc3MzQ0IDE3Ljc3NzM0NCAxMCAxNy41IDEwIEMgMTcuMjIyNjU2IDEwIDE3IDkuNzc3MzQ0IDE3IDkuNSBDIDE3IDkuMjIyNjU2IDE3LjIyMjY1NiA5IDE3LjUgOSBDIDE3Ljc3NzM0NCA5IDE4IDkuMjIyNjU2IDE4IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTEuNSBDIDI2IDExLjc3NzM0NCAyNS43NzczNDQgMTIgMjUuNSAxMiBDIDI1LjIyMjY1NiAxMiAyNSAxMS43NzczNDQgMjUgMTEuNSBDIDI1IDExLjIyMjY1NiAyNS4yMjI2NTYgMTEgMjUuNSAxMSBDIDI1Ljc3NzM0NCAxMSAyNiAxMS4yMjI2NTYgMjYgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMTEuNSBDIDI0IDExLjc3NzM0NCAyMy43NzczNDQgMTIgMjMuNSAxMiBDIDIzLjIyMjY1NiAxMiAyMyAxMS43NzczNDQgMjMgMTEuNSBDIDIzIDExLjIyMjY1NiAyMy4yMjI2NTYgMTEgMjMuNSAxMSBDIDIzLjc3NzM0NCAxMSAyNCAxMS4yMjI2NTYgMjQgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTEuNSBDIDIyIDExLjc3NzM0NCAyMS43NzczNDQgMTIgMjEuNSAxMiBDIDIxLjIyMjY1NiAxMiAyMSAxMS43NzczNDQgMjEgMTEuNSBDIDIxIDExLjIyMjY1NiAyMS4yMjI2NTYgMTEgMjEuNSAxMSBDIDIxLjc3NzM0NCAxMSAyMiAxMS4yMjI2NTYgMjIgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTEuNSBDIDIwIDExLjc3NzM0NCAxOS43NzczNDQgMTIgMTkuNSAxMiBDIDE5LjIyMjY1NiAxMiAxOSAxMS43NzczNDQgMTkgMTEuNSBDIDE5IDExLjIyMjY1NiAxOS4yMjI2NTYgMTEgMTkuNSAxMSBDIDE5Ljc3NzM0NCAxMSAyMCAxMS4yMjI2NTYgMjAgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTEuNSBDIDE4IDExLjc3NzM0NCAxNy43NzczNDQgMTIgMTcuNSAxMiBDIDE3LjIyMjY1NiAxMiAxNyAxMS43NzczNDQgMTcgMTEuNSBDIDE3IDExLjIyMjY1NiAxNy4yMjI2NTYgMTEgMTcuNSAxMSBDIDE3Ljc3NzM0NCAxMSAxOCAxMS4yMjI2NTYgMTggMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTMuNSBDIDI2IDEzLjc3NzM0NCAyNS43NzczNDQgMTQgMjUuNSAxNCBDIDI1LjIyMjY1NiAxNCAyNSAxMy43NzczNDQgMjUgMTMuNSBDIDI1IDEzLjIyMjY1NiAyNS4yMjI2NTYgMTMgMjUuNSAxMyBDIDI1Ljc3NzM0NCAxMyAyNiAxMy4yMjI2NTYgMjYgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMTMuNSBDIDI0IDEzLjc3NzM0NCAyMy43NzczNDQgMTQgMjMuNSAxNCBDIDIzLjIyMjY1NiAxNCAyMyAxMy43NzczNDQgMjMgMTMuNSBDIDIzIDEzLjIyMjY1NiAyMy4yMjI2NTYgMTMgMjMuNSAxMyBDIDIzLjc3NzM0NCAxMyAyNCAxMy4yMjI2NTYgMjQgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTMuNSBDIDIyIDEzLjc3NzM0NCAyMS43NzczNDQgMTQgMjEuNSAxNCBDIDIxLjIyMjY1NiAxNCAyMSAxMy43NzczNDQgMjEgMTMuNSBDIDIxIDEzLjIyMjY1NiAyMS4yMjI2NTYgMTMgMjEuNSAxMyBDIDIxLjc3NzM0NCAxMyAyMiAxMy4yMjI2NTYgMjIgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTMuNSBDIDIwIDEzLjc3NzM0NCAxOS43NzczNDQgMTQgMTkuNSAxNCBDIDE5LjIyMjY1NiAxNCAxOSAxMy43NzczNDQgMTkgMTMuNSBDIDE5IDEzLjIyMjY1NiAxOS4yMjI2NTYgMTMgMTkuNSAxMyBDIDE5Ljc3NzM0NCAxMyAyMCAxMy4yMjI2NTYgMjAgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTMuNSBDIDE4IDEzLjc3NzM0NCAxNy43NzczNDQgMTQgMTcuNSAxNCBDIDE3LjIyMjY1NiAxNCAxNyAxMy43NzczNDQgMTcgMTMuNSBDIDE3IDEzLjIyMjY1NiAxNy4yMjI2NTYgMTMgMTcuNSAxMyBDIDE3Ljc3NzM0NCAxMyAxOCAxMy4yMjI2NTYgMTggMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTUuNSBDIDI2IDE1Ljc3NzM0NCAyNS43NzczNDQgMTYgMjUuNSAxNiBDIDI1LjIyMjY1NiAxNiAyNSAxNS43NzczNDQgMjUgMTUuNSBDIDI1IDE1LjIyMjY1NiAyNS4yMjI2NTYgMTUgMjUuNSAxNSBDIDI1Ljc3NzM0NCAxNSAyNiAxNS4yMjI2NTYgMjYgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMTUuNSBDIDI0IDE1Ljc3NzM0NCAyMy43NzczNDQgMTYgMjMuNSAxNiBDIDIzLjIyMjY1NiAxNiAyMyAxNS43NzczNDQgMjMgMTUuNSBDIDIzIDE1LjIyMjY1NiAyMy4yMjI2NTYgMTUgMjMuNSAxNSBDIDIzLjc3NzM0NCAxNSAyNCAxNS4yMjI2NTYgMjQgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTUuNSBDIDIyIDE1Ljc3NzM0NCAyMS43NzczNDQgMTYgMjEuNSAxNiBDIDIxLjIyMjY1NiAxNiAyMSAxNS43NzczNDQgMjEgMTUuNSBDIDIxIDE1LjIyMjY1NiAyMS4yMjI2NTYgMTUgMjEuNSAxNSBDIDIxLjc3NzM0NCAxNSAyMiAxNS4yMjI2NTYgMjIgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTUuNSBDIDIwIDE1Ljc3NzM0NCAxOS43NzczNDQgMTYgMTkuNSAxNiBDIDE5LjIyMjY1NiAxNiAxOSAxNS43NzczNDQgMTkgMTUuNSBDIDE5IDE1LjIyMjY1NiAxOS4yMjI2NTYgMTUgMTkuNSAxNSBDIDE5Ljc3NzM0NCAxNSAyMCAxNS4yMjI2NTYgMjAgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTUuNSBDIDE4IDE1Ljc3NzM0NCAxNy43NzczNDQgMTYgMTcuNSAxNiBDIDE3LjIyMjY1NiAxNiAxNyAxNS43NzczNDQgMTcgMTUuNSBDIDE3IDE1LjIyMjY1NiAxNy4yMjI2NTYgMTUgMTcuNSAxNSBDIDE3Ljc3NzM0NCAxNSAxOCAxNS4yMjI2NTYgMTggMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTcuNSBDIDI2IDE3Ljc3NzM0NCAyNS43NzczNDQgMTggMjUuNSAxOCBDIDI1LjIyMjY1NiAxOCAyNSAxNy43NzczNDQgMjUgMTcuNSBDIDI1IDE3LjIyMjY1NiAyNS4yMjI2NTYgMTcgMjUuNSAxNyBDIDI1Ljc3NzM0NCAxNyAyNiAxNy4yMjI2NTYgMjYgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMTcuNSBDIDI0IDE3Ljc3NzM0NCAyMy43NzczNDQgMTggMjMuNSAxOCBDIDIzLjIyMjY1NiAxOCAyMyAxNy43NzczNDQgMjMgMTcuNSBDIDIzIDE3LjIyMjY1NiAyMy4yMjI2NTYgMTcgMjMuNSAxNyBDIDIzLjc3NzM0NCAxNyAyNCAxNy4yMjI2NTYgMjQgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTcuNSBDIDIyIDE3Ljc3NzM0NCAyMS43NzczNDQgMTggMjEuNSAxOCBDIDIxLjIyMjY1NiAxOCAyMSAxNy43NzczNDQgMjEgMTcuNSBDIDIxIDE3LjIyMjY1NiAyMS4yMjI2NTYgMTcgMjEuNSAxNyBDIDIxLjc3NzM0NCAxNyAyMiAxNy4yMjI2NTYgMjIgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTcuNSBDIDIwIDE3Ljc3NzM0NCAxOS43NzczNDQgMTggMTkuNSAxOCBDIDE5LjIyMjY1NiAxOCAxOSAxNy43NzczNDQgMTkgMTcuNSBDIDE5IDE3LjIyMjY1NiAxOS4yMjI2NTYgMTcgMTkuNSAxNyBDIDE5Ljc3NzM0NCAxNyAyMCAxNy4yMjI2NTYgMjAgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTcuNSBDIDE4IDE3Ljc3NzM0NCAxNy43NzczNDQgMTggMTcuNSAxOCBDIDE3LjIyMjY1NiAxOCAxNyAxNy43NzczNDQgMTcgMTcuNSBDIDE3IDE3LjIyMjY1NiAxNy4yMjI2NTYgMTcgMTcuNSAxNyBDIDE3Ljc3NzM0NCAxNyAxOCAxNy4yMjI2NTYgMTggMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMyAyMi41IEMgMi4xNzE4NzUgMjIuNSAxLjUgMjEuODI4MTI1IDEuNSAyMSBDIDEuNSAyMC4xNzE4NzUgMi4xNzE4NzUgMTkuNSAzIDE5LjUgTCAzNyAxOS41IEMgMzcuODI4MTI1IDE5LjUgMzguNSAyMC4xNzE4NzUgMzguNSAyMSBDIDM4LjUgMjEuODI4MTI1IDM3LjgyODEyNSAyMi41IDM3IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDIwIEMgMzcuNTUwNzgxIDIwIDM4IDIwLjQ0OTIxOSAzOCAyMSBDIDM4IDIxLjU1MDc4MSAzNy41NTA3ODEgMjIgMzcgMjIgTCAzIDIyIEMgMi40NDkyMTkgMjIgMiAyMS41NTA3ODEgMiAyMSBDIDIgMjAuNDQ5MjE5IDIuNDQ5MjE5IDIwIDMgMjAgTCAzNyAyMCBNIDM3IDE5IEwgMyAxOSBDIDEuODk0NTMxIDE5IDEgMTkuODk0NTMxIDEgMjEgQyAxIDIyLjEwNTQ2OSAxLjg5NDUzMSAyMyAzIDIzIEwgMzcgMjMgQyAzOC4xMDU0NjkgMjMgMzkgMjIuMTA1NDY5IDM5IDIxIEMgMzkgMTkuODk0NTMxIDM4LjEwNTQ2OSAxOSAzNyAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTcuNSA3LjUgTCAxNy41IDYuNSBDIDE3LjUgNC4yOTI5NjkgMTkuMjkyOTY5IDIuNSAyMS41IDIuNSBDIDIzLjcwNzAzMSAyLjUgMjUuNSA0LjI5Mjk2OSAyNS41IDYuNSBMIDI1LjUgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS41IDMgQyAyMy40Mjk2ODggMyAyNSA0LjU3MDMxMyAyNSA2LjUgTCAyNSA3IEwgMTggNyBMIDE4IDYuNSBDIDE4IDQuNTcwMzEzIDE5LjU3MDMxMyAzIDIxLjUgMyBNIDIxLjUgMiBDIDE5LjAxNTYyNSAyIDE3IDQuMDE1NjI1IDE3IDYuNSBMIDE3IDggTCAyNiA4IEwgMjYgNi41IEMgMjYgNC4wMTU2MjUgMjMuOTg0Mzc1IDIgMjEuNSAyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}