
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bust'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNC41IDMxLjUgTCAyNS41IDMxLjUgTCAyNS41IDM0LjUgTCAxNC41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDMyIEwgMjUgMzQgTCAxNSAzNCBMIDE1IDMyIEwgMjUgMzIgTSAyNiAzMSBMIDE0IDMxIEwgMTQgMzUgTCAyNiAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOS4xNTYyNSAzMS41IEwgNi42MjUgMjQuMjY5NTMxIEMgOC4xMzY3MTkgMjMuNjI4OTA2IDEzLjYzNjcxOSAyMS41IDIwIDIxLjUgQyAyNi4zNjMyODEgMjEuNSAzMS44NjMyODEgMjMuNjI4OTA2IDMzLjM3NSAyNC4yNjk1MzEgTCAzMC44NDM3NSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyMiBDIDI1Ljc2OTUzMSAyMiAzMC44MjQyMTkgMjMuNzgxMjUgMzIuNzQ2MDk0IDI0LjU1NDY4OCBMIDMwLjQ5MjE4OCAzMSBMIDkuNTA3ODEzIDMxIEwgNy4yNTM5MDYgMjQuNTU0Njg4IEMgOS4xNzU3ODEgMjMuNzgxMjUgMTQuMjMwNDY5IDIyIDIwIDIyIE0gMjAgMjEgQyAxMi4zMzU5MzggMjEgNiAyNCA2IDI0IEwgOC44MDA3ODEgMzIgTCAzMS4xOTkyMTkgMzIgTCAzNCAyNCBDIDM0IDI0IDI3LjY2NDA2MyAyMSAyMCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMjMuNSBDIDE3LjUgMjMuNSAxNi42Njc5NjkgMjIuMDg5ODQ0IDE2LjUgMjEuNzQyMTg4IEwgMTYuNSAxNy41NzgxMjUgTCAyMy41IDE3LjU3ODEyNSBMIDIzLjUgMjEuNzQyMTg4IEMgMjMuMzM1OTM4IDIyLjA4MjAzMSAyMi41MDM5MDYgMjMuNSAyMCAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAxOC4wNzgxMjUgTCAyMyAyMS42MTcxODggQyAyMi43ODUxNTYgMjEuOTg4MjgxIDIyLjAxMTcxOSAyMyAyMCAyMyBDIDE3Ljk3NjU2MyAyMyAxNy4yMDcwMzEgMjEuOTc2NTYzIDE3IDIxLjYyMTA5NCBMIDE3IDE4LjA3ODEyNSBMIDIzIDE4LjA3ODEyNSBNIDI0IDE3LjA3ODEyNSBMIDE2IDE3LjA3ODEyNSBMIDE2IDIxLjg0NzY1NiBDIDE2IDIxLjg0NzY1NiAxNi44MDA3ODEgMjQgMjAgMjQgQyAyMy4xOTkyMTkgMjQgMjQgMjEuODQ3NjU2IDI0IDIxLjg0NzY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUuNzE0ODQ0IDE1LjU0Mjk2OSBDIDI0LjczMDQ2OSAxNS41NDI5NjkgMjMuOTI5Njg4IDE0LjgxMjUgMjMuOTI5Njg4IDEzLjkxNzk2OSBDIDIzLjkyOTY4OCAxMy4wMjM0MzggMjQuNzMwNDY5IDEyLjI5Njg3NSAyNS43MTQ4NDQgMTIuMjk2ODc1IEMgMjcuMzYzMjgxIDEyLjI5Njg3NSAyNy41IDEyLjc0NjA5NCAyNy41IDEzLjIxMDkzOCBDIDI3LjUgMTQuMjA3MDMxIDI2LjYxNzE4OCAxNS41NDI5NjkgMjUuNzE0ODQ0IDE1LjU0Mjk2OSBaIE0gMTQuMjg1MTU2IDE1LjU0Mjk2OSBDIDEzLjM4MjgxMyAxNS41NDI5NjkgMTIuNSAxNC4yMDcwMzEgMTIuNSAxMy4yMTA5MzggQyAxMi41IDEyLjc1IDEyLjYzNjcxOSAxMi4yOTY4NzUgMTQuMjg1MTU2IDEyLjI5Njg3NSBDIDE1LjI2OTUzMSAxMi4yOTY4NzUgMTYuMDcwMzEzIDEzLjAyMzQzOCAxNi4wNzAzMTMgMTMuOTIxODc1IEMgMTYuMDcwMzEzIDE0LjgxNjQwNiAxNS4yNjk1MzEgMTUuNTQyOTY5IDE0LjI4NTE1NiAxNS41NDI5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjcxNDg0NCAxMi43OTY4NzUgQyAyNyAxMi43OTY4NzUgMjcgMTMuMDU0Njg4IDI3IDEzLjIxMDkzOCBDIDI3IDEzLjk5NjA5NCAyNi4yNjU2MjUgMTUuMDM5MDYzIDI1LjcxNDg0NCAxNS4wMzkwNjMgQyAyNS4wMDM5MDYgMTUuMDM5MDYzIDI0LjQyOTY4OCAxNC41MzUxNTYgMjQuNDI5Njg4IDEzLjkxNzk2OSBDIDI0LjQyOTY4OCAxMy4zMDA3ODEgMjUuMDAzOTA2IDEyLjc5Njg3NSAyNS43MTQ4NDQgMTIuNzk2ODc1IE0gMTQuMjg1MTU2IDEyLjc5Njg3NSBDIDE0Ljk5NjA5NCAxMi43OTY4NzUgMTUuNTcwMzEzIDEzLjMwMDc4MSAxNS41NzAzMTMgMTMuOTE3OTY5IEMgMTUuNTcwMzEzIDE0LjUzNTE1NiAxNC45OTYwOTQgMTUuMDM5MDYzIDE0LjI4NTE1NiAxNS4wMzkwNjMgQyAxMy43MzQzNzUgMTUuMDM5MDYzIDEzIDEzLjk5NjA5NCAxMyAxMy4yMTA5MzggQyAxMyAxMy4wNTQ2ODggMTMgMTIuNzk2ODc1IDE0LjI4NTE1NiAxMi43OTY4NzUgTSAyNS43MTQ4NDQgMTEuNzk2ODc1IEMgMjQuNDUzMTI1IDExLjc5Njg3NSAyMy40Mjk2ODggMTIuNzQ2MDk0IDIzLjQyOTY4OCAxMy45MTc5NjkgQyAyMy40Mjk2ODggMTUuMDg5ODQ0IDI0LjQ0OTIxOSAxNi4wMzkwNjMgMjUuNzE0ODQ0IDE2LjAzOTA2MyBDIDI2Ljk3NjU2MyAxNi4wMzkwNjMgMjggMTQuMzgyODEzIDI4IDEzLjIxMDkzOCBDIDI4IDEyLjAzOTA2MyAyNi45NzY1NjMgMTEuNzk2ODc1IDI1LjcxNDg0NCAxMS43OTY4NzUgWiBNIDE0LjI4NTE1NiAxMS43OTY4NzUgQyAxMy4wMjM0MzggMTEuNzk2ODc1IDEyIDEyLjAzOTA2MyAxMiAxMy4yMTA5MzggQyAxMiAxNC4zODI4MTMgMTMuMDIzNDM4IDE2LjAzOTA2MyAxNC4yODUxNTYgMTYuMDM5MDYzIEMgMTUuNTQ2ODc1IDE2LjAzOTA2MyAxNi41NzAzMTMgMTUuMDg5ODQ0IDE2LjU3MDMxMyAxMy45MTc5NjkgQyAxNi41NzAzMTMgMTIuNzQ2MDk0IDE1LjU0Njg3NSAxMS43OTY4NzUgMTQuMjg1MTU2IDExLjc5Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMjAuNSBDIDE5LjYyODkwNiAyMC41IDE5LjI2OTUzMSAyMC4zNTkzNzUgMTguOTg0Mzc1IDIwLjEwNTQ2OSBMIDE4Ljg4MjgxMyAyMC4wMTU2MjUgTCAxOC43NDYwOTQgMTkuOTg4MjgxIEMgMTUuNzA3MDMxIDE5LjM5NDUzMSAxMy41IDE2LjcxMDkzOCAxMy41IDEzLjYwOTM3NSBMIDEzLjUgNi45Mjk2ODggQyAxMy41IDUuMjg5MDYzIDE0LjgzMjAzMSAzLjk2MDkzOCAxNi40Njg3NSAzLjk2MDkzOCBMIDIzLjUzMTI1IDMuOTYwOTM4IEMgMjUuMTY3OTY5IDMuOTYwOTM4IDI2LjUgNS4yODkwNjMgMjYuNSA2LjkyOTY4OCBMIDI2LjUgMTMuNjEzMjgxIEMgMjYuNSAxNi43MTQ4NDQgMjQuMjkyOTY5IDE5LjM5NDUzMSAyMS4yNTM5MDYgMTkuOTg4MjgxIEwgMjEuMTE3MTg4IDIwLjAxNTYyNSBMIDIxLjAxNTYyNSAyMC4xMDU0NjkgQyAyMC43MzA0NjkgMjAuMzU5Mzc1IDIwLjM3MTA5NCAyMC41IDIwIDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjUzMTI1IDQuNDU3MDMxIEMgMjQuODkwNjI1IDQuNDU3MDMxIDI2IDUuNTY2NDA2IDI2IDYuOTI5Njg4IEwgMjYgMTMuNjEzMjgxIEMgMjYgMTYuNDcyNjU2IDIzLjk2NDg0NCAxOC45NDkyMTkgMjEuMTU2MjUgMTkuNDk2MDk0IEwgMjAuODg2NzE5IDE5LjU1MDc4MSBMIDIwLjY4MzU5NCAxOS43MzQzNzUgQyAyMC41NDY4NzUgMTkuODU1NDY5IDIwLjMxNjQwNiAyMCAyMCAyMCBDIDE5LjY4MzU5NCAyMCAxOS40NTMxMjUgMTkuODU1NDY5IDE5LjMxNjQwNiAxOS43MzA0NjkgTCAxOS4xMTMyODEgMTkuNTUwNzgxIEwgMTguODQzNzUgMTkuNDk2MDk0IEMgMTYuMDM1MTU2IDE4Ljk0OTIxOSAxNCAxNi40NzI2NTYgMTQgMTMuNjEzMjgxIEwgMTQgNi45Mjk2ODggQyAxNCA1LjU2NjQwNiAxNS4xMDkzNzUgNC40NjA5MzggMTYuNDY4NzUgNC40NjA5MzggTCAyMy41MzEyNSA0LjQ2MDkzOCBNIDIzLjUzMTI1IDMuNDU3MDMxIEwgMTYuNDY4NzUgMy40NTcwMzEgQyAxNC41NTQ2ODggMy40NTcwMzEgMTMgNS4wMTE3MTkgMTMgNi45Mjk2ODggTCAxMyAxMy42MTMyODEgQyAxMyAxNy4wMTU2MjUgMTUuNDI5Njg4IDE5Ljg1MTU2MyAxOC42NTIzNDQgMjAuNDgwNDY5IEMgMTkuMDExNzE5IDIwLjgwMDc4MSAxOS40ODA0NjkgMjEgMjAgMjEgQyAyMC41MTk1MzEgMjEgMjAuOTg4MjgxIDIwLjgwMDc4MSAyMS4zNDc2NTYgMjAuNDgwNDY5IEMgMjQuNTcwMzEzIDE5Ljg1MTU2MyAyNyAxNy4wMTU2MjUgMjcgMTMuNjEzMjgxIEwgMjcgNi45Mjk2ODggQyAyNyA1LjAxMTcxOSAyNS40NDUzMTMgMy40NTcwMzEgMjMuNTMxMjUgMy40NTcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI2LjUgMTQuNSBMIDI2LjUgMTIuMTA5Mzc1IEMgMjYuNSA5LjAzOTA2MyAyMy44NTE1NjMgNi45Mjk2ODggMjMuNzM4MjgxIDYuODM5ODQ0IEwgMjMuMzk0NTMxIDYuNTc0MjE5IEwgMjMuMDgyMDMxIDYuODcxMDk0IEMgMjMuMDY2NDA2IDYuODg2NzE5IDIxLjMwNDY4OCA4LjUgMTcuNjAxNTYzIDguNSBDIDE1LjYyNSA4LjUgMTMuNSA5LjY4MzU5NCAxMy41IDEyLjI3NzM0NCBMIDEzLjUgMTQuNSBMIDEzLjQwNjI1IDE0LjUgQyAxMy4xNzE4NzUgMTMuMzM1OTM4IDEyLjUgOS45MjE4NzUgMTIuNSA4LjU1MDc4MSBDIDEyLjUgNC4yNjU2MjUgMTUuNDQ1MzEzIDEuNSAyMCAxLjUgQyAyMS45OTIxODggMS41IDIzLjM1OTM3NSAzLjIzNDM3NSAyMy4zNzEwOTQgMy4yNTM5MDYgTCAyMy41MjM0MzggMy40NDUzMTMgTCAyMy43Njk1MzEgMy40NDUzMTMgQyAyNS4wNTg1OTQgMy40NDUzMTMgMjcuNSA0LjQ0MTQwNiAyNy41IDguMjA3MDMxIEMgMjcuNSAxMC4zNTE1NjMgMjYuODQ3NjU2IDEzLjQzMzU5NCAyNi42MDE1NjMgMTQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIxLjcyNjU2MyAyIDIyLjk2ODc1IDMuNTQ2ODc1IDIyLjk3NjU2MyAzLjU1ODU5NCBMIDIzLjI3NzM0NCAzLjk0NTMxMyBMIDIzLjc2NTYyNSAzLjk0NTMxMyBDIDI0Ljk2ODc1IDMuOTQ1MzEzIDI3IDQuODQzNzUgMjcgOC4yMDcwMzEgQyAyNyA4LjkzNzUgMjYuOTIxODc1IDkuNzg1MTU2IDI2LjgwODU5NCAxMC42MjEwOTQgQyAyNi4xNzE4NzUgOC4xMzY3MTkgMjQuMTQ4NDM4IDYuNTI3MzQ0IDI0LjA0Njg3NSA2LjQ0NTMxMyBMIDIzLjM2NzE4OCA1LjkyOTY4OCBMIDIyLjc0MjE4OCA2LjUwMzkwNiBDIDIyLjY3OTY4OCA2LjU2NjQwNiAyMS4wNzgxMjUgOCAxNy42MDE1NjMgOCBDIDE1LjgwNDY4OCA4IDEzLjg5NDUzMSA4Ljg3ODkwNiAxMy4yMzgyODEgMTAuNzc3MzQ0IEMgMTMuMTAxNTYzIDkuODc1IDEzIDkuMDUwNzgxIDEzIDguNTUwNzgxIEMgMTMgNC41NzAzMTMgMTUuNzQ2MDk0IDIgMjAgMiBNIDIwIDEgQyAxNS4wOTM3NSAxIDEyIDQuMTAxNTYzIDEyIDguNTUwNzgxIEMgMTIgMTAuMjgxMjUgMTMgMTUgMTMgMTUgTCAxNCAxNSBDIDE0IDE1IDE0IDEzLjA5Mzc1IDE0IDEyLjI3NzM0NCBDIDE0IDEwLjAyNzM0NCAxNS44MDg1OTQgOSAxNy42MDE1NjMgOSBDIDIxLjU4MjAzMSA5IDIzLjQyOTY4OCA3LjIzNDM3NSAyMy40Mjk2ODggNy4yMzQzNzUgQyAyMy40Mjk2ODggNy4yMzQzNzUgMjYgOS4yNDYwOTQgMjYgMTIuMTA5Mzc1IEMgMjYgMTMuMDExNzE5IDI2IDE1IDI2IDE1IEwgMjcgMTUgQyAyNyAxNSAyOCAxMC45MTQwNjMgMjggOC4yMDcwMzEgQyAyOCA0LjM1NTQ2OSAyNS41NTQ2ODggMi45NDUzMTMgMjMuNzY1NjI1IDIuOTQ1MzEzIEMgMjMuNzY1NjI1IDIuOTQ1MzEzIDIyLjI2MTcxOSAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjUgMzguNSBMIDEwLjUgMzYgQyAxMC41IDM1LjE3MTg3NSAxMS4xNzE4NzUgMzQuNSAxMiAzNC41IEwgMjggMzQuNSBDIDI4LjgyODEyNSAzNC41IDI5LjUgMzUuMTcxODc1IDI5LjUgMzYgTCAyOS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDM1IEMgMjguNTUwNzgxIDM1IDI5IDM1LjQ0OTIxOSAyOSAzNiBMIDI5IDM4IEwgMTEgMzggTCAxMSAzNiBDIDExIDM1LjQ0OTIxOSAxMS40NDkyMTkgMzUgMTIgMzUgTCAyOCAzNSBNIDI4IDM0IEwgMTIgMzQgQyAxMC44OTQ1MzEgMzQgMTAgMzQuODk0NTMxIDEwIDM2IEwgMTAgMzkgTCAzMCAzOSBMIDMwIDM2IEMgMzAgMzQuODk0NTMxIDI5LjEwNTQ2OSAzNCAyOCAzNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}