
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CruiseShip'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjYyMTA5NCAyLjUgTCAxMC43NTM5MDYgMi41IEwgMTQuMTQwNjI1IDYuOTI1NzgxIEwgNy4zNTE1NjMgMTAuMjY5NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41MDc4MTMgMyBMIDEzLjM3NSA2Ljc0NjA5NCBMIDcuNjk5MjE5IDkuNTM5MDYzIEwgNi4yNDYwOTQgMyBMIDEwLjUwNzgxMyAzIE0gMTEgMiBMIDUgMiBMIDcgMTEgTCAxNC45MDYyNSA3LjEwNTQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNy43MjY1NjMgMjEuNTM1MTU2IEwgMy41NTg1OTQgMTcuODI4MTI1IEwgNi4zOTA2MjUgNi41IEwgMTkuMzU5Mzc1IDYuNSBMIDIwLjM1OTM3NSAzLjUgTCAyNi42OTkyMTkgMy41IEwgMzQuMzI4MTI1IDE3LjgwNDY4OCBMIDI3LjcxMDkzOCAyMS41MzUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjM5ODQzOCA0IEwgMzMuNjU2MjUgMTcuNjA5Mzc1IEwgMjcuNTc4MTI1IDIxLjAzNTE1NiBMIDcuOTE0MDYzIDIxLjAzNTE1NiBMIDQuMTE3MTg4IDE3LjY1NjI1IEwgNi43ODEyNSA3IEwgMTkuNzIyNjU2IDcgTCAxOS45NDkyMTkgNi4zMTY0MDYgTCAyMC43MjI2NTYgNCBMIDI2LjM5ODQzOCA0IE0gMjcgMyBMIDIwIDMgTCAxOSA2IEwgNiA2IEwgMyAxOCBMIDcuNTM1MTU2IDIyLjAzNTE1NiBMIDI3Ljg0Mzc1IDIyLjAzNTE1NiBMIDM1IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC4zNTU0NjkgMTEgTCAxMiAxMSBMIDEyIDEwIEwgMzAuMDE1NjI1IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy41IDExIEwgMTEuNSAxMSBDIDExLjIyNjU2MyAxMSAxMSAxMC43NzM0MzggMTEgMTAuNSBDIDExIDEwLjIyNjU2MyAxMS4yMjY1NjMgMTAgMTEuNSAxMCBMIDEzLjUgMTAgQyAxMy43NzM0MzggMTAgMTQgMTAuMjI2NTYzIDE0IDEwLjUgQyAxNCAxMC43NzM0MzggMTMuNzczNDM4IDExIDEzLjUgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjUgNyBMIDIyLjUgNyBDIDIyLjIyNjU2MyA3IDIyIDYuNzczNDM4IDIyIDYuNSBDIDIyIDYuMjI2NTYzIDIyLjIyNjU2MyA2IDIyLjUgNiBMIDI0LjUgNiBDIDI0Ljc3MzQzOCA2IDI1IDYuMjI2NTYzIDI1IDYuNSBDIDI1IDYuNzczNDM4IDI0Ljc3MzQzOCA3IDI0LjUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNSAxNSBMIDExLjUgMTUgQyAxMS4yMjY1NjMgMTUgMTEgMTQuNzczNDM4IDExIDE0LjUgQyAxMSAxNC4yMjY1NjMgMTEuMjI2NTYzIDE0IDExLjUgMTQgTCAxMy41IDE0IEMgMTMuNzczNDM4IDE0IDE0IDE0LjIyNjU2MyAxNCAxNC41IEMgMTQgMTQuNzczNDM4IDEzLjc3MzQzOCAxNSAxMy41IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCA3IEwgMjMgNyBMIDIzLjMzMjAzMSA2IEwgMjggNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMTQgTCAyOS40ODA0NjkgMTQgTCAyOS40ODA0NjkgMTUgTCAxMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS4yNTc4MTMgMjkuNTU4NTk0IEMgNC44MDA3ODEgMjkuMTI4OTA2IDEuNjA1NDY5IDI1LjczODI4MSAxLjUwMzkwNiAxNS41IEwgNy43OTI5NjkgMTUuNSBMIDEwLjc5Mjk2OSAxOC41IEwgMjQuNDE3OTY5IDE4LjUgTCAyNC41MzkwNjMgMTguMTc1NzgxIEMgMjQuNTk3NjU2IDE4LjAyMzQzOCAyNS45NTcwMzEgMTQuNSAyOS41IDE0LjUgTCAzOC40OTYwOTQgMTQuNSBDIDM4LjM1OTM3NSAyNC4yNTM5MDYgMzQuMjg5MDYzIDI4Ljk1NzAzMSAzMy43MTg3NSAyOS41NzAzMTMgTCAyMC4zMjQyMTkgMzQuNjc1NzgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy45ODQzNzUgMTUgQyAzNy43MzA0NjkgMjMuODYzMjgxIDM0LjE0ODQzOCAyOC4zMzU5MzggMzMuNDI5Njg4IDI5LjE0ODQzOCBMIDIwLjMxMjUgMzQuMTQ0NTMxIEwgNS41MjM0MzggMjkuMTIxMDk0IEMgNC45NDkyMTkgMjguNTI3MzQ0IDIuMTk1MzEzIDI1LjIxODc1IDIuMDExNzE5IDE2IEwgNy41ODU5MzggMTYgTCAxMC41ODU5MzggMTkgTCAyNC43Njk1MzEgMTkgTCAyNS4wMTE3MTkgMTguMzQ3NjU2IEMgMjUuMDIzNDM4IDE4LjMxMjUgMjYuMjg1MTU2IDE1IDI5LjUgMTUgTCAzNy45ODQzNzUgMTUgTSAzOSAxNCBDIDM5IDE0IDMyLjA1NDY4OCAxNCAyOS41IDE0IEMgMjUuNTU0Njg4IDE0IDI0LjA3MDMxMyAxOCAyNC4wNzAzMTMgMTggTCAxMSAxOCBMIDggMTUgTCAxIDE1IEMgMSAyNi44Mzk4NDQgNSAzMCA1IDMwIEwgMjAuMzMyMDMxIDM1LjIwNzAzMSBMIDM0IDMwIEMgMzQgMzAgMzkgMjUuMTI4OTA2IDM5IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC41IDE5IEwgMzEuNSAxOSBDIDMxLjIyMjY1NiAxOSAzMSAxOC43NzczNDQgMzEgMTguNSBDIDMxIDE4LjIyMjY1NiAzMS4yMjI2NTYgMTggMzEuNSAxOCBMIDM0LjUgMTggQyAzNC43NzczNDQgMTggMzUgMTguMjIyNjU2IDM1IDE4LjUgQyAzNSAxOC43NzczNDQgMzQuNzc3MzQ0IDE5IDM0LjUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguMTQ4NDM4IDIyLjUgQyA4LjE0ODQzOCAyMi44NTkzNzUgNy44NTkzNzUgMjMuMTQ4NDM4IDcuNSAyMy4xNDg0MzggQyA3LjE0MDYyNSAyMy4xNDg0MzggNi44NTE1NjMgMjIuODU5Mzc1IDYuODUxNTYzIDIyLjUgQyA2Ljg1MTU2MyAyMi4xNDA2MjUgNy4xNDA2MjUgMjEuODUxNTYzIDcuNSAyMS44NTE1NjMgQyA3Ljg1OTM3NSAyMS44NTE1NjMgOC4xNDg0MzggMjIuMTQwNjI1IDguMTQ4NDM4IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjE0ODQzOCAyMi41IEMgMTEuMTQ4NDM4IDIyLjg1OTM3NSAxMC44NTkzNzUgMjMuMTQ4NDM4IDEwLjUgMjMuMTQ4NDM4IEMgMTAuMTQwNjI1IDIzLjE0ODQzOCA5Ljg1MTU2MyAyMi44NTkzNzUgOS44NTE1NjMgMjIuNSBDIDkuODUxNTYzIDIyLjE0MDYyNSAxMC4xNDA2MjUgMjEuODUxNTYzIDEwLjUgMjEuODUxNTYzIEMgMTAuODU5Mzc1IDIxLjg1MTU2MyAxMS4xNDg0MzggMjIuMTQwNjI1IDExLjE0ODQzOCAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC4xNDg0MzggMjIuNSBDIDE0LjE0ODQzOCAyMi44NTkzNzUgMTMuODU5Mzc1IDIzLjE0ODQzOCAxMy41IDIzLjE0ODQzOCBDIDEzLjE0MDYyNSAyMy4xNDg0MzggMTIuODUxNTYzIDIyLjg1OTM3NSAxMi44NTE1NjMgMjIuNSBDIDEyLjg1MTU2MyAyMi4xNDA2MjUgMTMuMTQwNjI1IDIxLjg1MTU2MyAxMy41IDIxLjg1MTU2MyBDIDEzLjg1OTM3NSAyMS44NTE1NjMgMTQuMTQ4NDM4IDIyLjE0MDYyNSAxNC4xNDg0MzggMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMTQ4NDM4IDIyLjUgQyAxNy4xNDg0MzggMjIuODU5Mzc1IDE2Ljg1OTM3NSAyMy4xNDg0MzggMTYuNSAyMy4xNDg0MzggQyAxNi4xNDA2MjUgMjMuMTQ4NDM4IDE1Ljg1MTU2MyAyMi44NTkzNzUgMTUuODUxNTYzIDIyLjUgQyAxNS44NTE1NjMgMjIuMTQwNjI1IDE2LjE0MDYyNSAyMS44NTE1NjMgMTYuNSAyMS44NTE1NjMgQyAxNi44NTkzNzUgMjEuODUxNTYzIDE3LjE0ODQzOCAyMi4xNDA2MjUgMTcuMTQ4NDM4IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjE0ODQzOCAyMi41IEMgMjAuMTQ4NDM4IDIyLjg1OTM3NSAxOS44NTkzNzUgMjMuMTQ4NDM4IDE5LjUgMjMuMTQ4NDM4IEMgMTkuMTQwNjI1IDIzLjE0ODQzOCAxOC44NTE1NjMgMjIuODU5Mzc1IDE4Ljg1MTU2MyAyMi41IEMgMTguODUxNTYzIDIyLjE0MDYyNSAxOS4xNDA2MjUgMjEuODUxNTYzIDE5LjUgMjEuODUxNTYzIEMgMTkuODU5Mzc1IDIxLjg1MTU2MyAyMC4xNDg0MzggMjIuMTQwNjI1IDIwLjE0ODQzOCAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy4xNDg0MzggMjIuNSBDIDIzLjE0ODQzOCAyMi44NTkzNzUgMjIuODU5Mzc1IDIzLjE0ODQzOCAyMi41IDIzLjE0ODQzOCBDIDIyLjE0MDYyNSAyMy4xNDg0MzggMjEuODUxNTYzIDIyLjg1OTM3NSAyMS44NTE1NjMgMjIuNSBDIDIxLjg1MTU2MyAyMi4xNDA2MjUgMjIuMTQwNjI1IDIxLjg1MTU2MyAyMi41IDIxLjg1MTU2MyBDIDIyLjg1OTM3NSAyMS44NTE1NjMgMjMuMTQ4NDM4IDIyLjE0MDYyNSAyMy4xNDg0MzggMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMTQ4NDM4IDIyLjUgQyAyNi4xNDg0MzggMjIuODU5Mzc1IDI1Ljg1OTM3NSAyMy4xNDg0MzggMjUuNSAyMy4xNDg0MzggQyAyNS4xNDA2MjUgMjMuMTQ4NDM4IDI0Ljg1MTU2MyAyMi44NTkzNzUgMjQuODUxNTYzIDIyLjUgQyAyNC44NTE1NjMgMjIuMTQwNjI1IDI1LjE0MDYyNSAyMS44NTE1NjMgMjUuNSAyMS44NTE1NjMgQyAyNS44NTkzNzUgMjEuODUxNTYzIDI2LjE0ODQzOCAyMi4xNDA2MjUgMjYuMTQ4NDM4IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjE0ODQzOCAyMi41IEMgMjkuMTQ4NDM4IDIyLjg1OTM3NSAyOC44NTkzNzUgMjMuMTQ4NDM4IDI4LjUgMjMuMTQ4NDM4IEMgMjguMTQwNjI1IDIzLjE0ODQzOCAyNy44NTE1NjMgMjIuODU5Mzc1IDI3Ljg1MTU2MyAyMi41IEMgMjcuODUxNTYzIDIyLjE0MDYyNSAyOC4xNDA2MjUgMjEuODUxNTYzIDI4LjUgMjEuODUxNTYzIEMgMjguODU5Mzc1IDIxLjg1MTU2MyAyOS4xNDg0MzggMjIuMTQwNjI1IDI5LjE0ODQzOCAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi4xNDg0MzggMjIuNSBDIDMyLjE0ODQzOCAyMi44NTkzNzUgMzEuODU5Mzc1IDIzLjE0ODQzOCAzMS41IDIzLjE0ODQzOCBDIDMxLjE0MDYyNSAyMy4xNDg0MzggMzAuODUxNTYzIDIyLjg1OTM3NSAzMC44NTE1NjMgMjIuNSBDIDMwLjg1MTU2MyAyMi4xNDA2MjUgMzEuMTQwNjI1IDIxLjg1MTU2MyAzMS41IDIxLjg1MTU2MyBDIDMxLjg1OTM3NSAyMS44NTE1NjMgMzIuMTQ4NDM4IDIyLjE0MDYyNSAzMi4xNDg0MzggMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMSAzOSBMIDM5IDM5IEwgMzkgMjguODc4OTA2IEMgMzcuNjkxNDA2IDI4LjYxMzI4MSAzNi4xNDg0MzggMjggMzUgMjggQyAzMy41NDI5NjkgMjggMzEuNDM3NSAyOSAzMCAyOSBDIDI4LjU2MjUgMjkgMjYuNDU3MDMxIDI4IDI1IDI4IEMgMjMuNTQyOTY5IDI4IDIxLjQzNzUgMjkgMjAgMjkgQyAxOC41NjI1IDI5IDE2LjQ1NzAzMSAyOCAxNSAyOCBDIDEzLjU0Mjk2OSAyOCAxMS40Mzc1IDI5IDEwIDI5IEMgOC41NjI1IDI5IDYuNDU3MDMxIDI4IDUgMjggQyAzLjg1MTU2MyAyOCAyLjMwODU5NCAyOC42MTMyODEgMSAyOC44Nzg5MDYgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41IDI5LjI3NzM0NCBDIDEuODYzMjgxIDI5LjE5MTQwNiAyLjIzODI4MSAyOS4wODU5MzggMi42MTMyODEgMjguOTgwNDY5IEMgMy40NjA5MzggMjguNzQ2MDk0IDQuMzM1OTM4IDI4LjUgNSAyOC41IEMgNS42NjQwNjMgMjguNSA2LjUzNTE1NiAyOC43NDYwOTQgNy4zODI4MTMgMjguOTg0Mzc1IEMgOC4yODEyNSAyOS4yMzgyODEgOS4yMTQ4NDQgMjkuNSAxMCAyOS41IEMgMTAuNzg1MTU2IDI5LjUgMTEuNzE4NzUgMjkuMjM4MjgxIDEyLjYxNzE4OCAyOC45ODQzNzUgQyAxMy40NjQ4NDQgMjguNzQ2MDk0IDE0LjMzNTkzOCAyOC41IDE1IDI4LjUgQyAxNS42NjQwNjMgMjguNSAxNi41MzUxNTYgMjguNzQ2MDk0IDE3LjM4MjgxMyAyOC45ODQzNzUgQyAxOC4yODEyNSAyOS4yMzgyODEgMTkuMjE0ODQ0IDI5LjUgMjAgMjkuNSBDIDIwLjc4NTE1NiAyOS41IDIxLjcxODc1IDI5LjIzODI4MSAyMi42MTcxODggMjguOTg0Mzc1IEMgMjMuNDY0ODQ0IDI4Ljc0NjA5NCAyNC4zMzU5MzggMjguNSAyNSAyOC41IEMgMjUuNjY0MDYzIDI4LjUgMjYuNTM1MTU2IDI4Ljc0NjA5NCAyNy4zODI4MTMgMjguOTg0Mzc1IEMgMjguMjgxMjUgMjkuMjM4MjgxIDI5LjIxNDg0NCAyOS41IDMwIDI5LjUgQyAzMC43ODUxNTYgMjkuNSAzMS43MTg3NSAyOS4yMzgyODEgMzIuNjE3MTg4IDI4Ljk4NDM3NSBDIDMzLjQ2NDg0NCAyOC43NDYwOTQgMzQuMzM1OTM4IDI4LjUgMzUgMjguNSBDIDM1LjY2NDA2MyAyOC41IDM2LjUzOTA2MyAyOC43NDYwOTQgMzcuMzg2NzE5IDI4Ljk4MDQ2OSBDIDM3Ljc2MTcxOSAyOS4wODU5MzggMzguMTM2NzE5IDI5LjE5MTQwNiAzOC41IDI5LjI3NzM0NCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}