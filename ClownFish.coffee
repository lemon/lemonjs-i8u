
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ClownFish'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy41IDEwLjAwMzkwNiBDIDE3LjUgOC42MjUgMTguNjM2NzE5IDcuNTAzOTA2IDIwLjAzNTE1NiA3LjUwMzkwNiBDIDI3Ljc2OTUzMSA3LjY0ODQzOCAyOS41IDEyLjM1OTM3NSAyOS41IDE0IEMgMjguODcxMDk0IDE0LjgxMjUgMjAuNzY1NjI1IDE1LjQyOTY4OCAxNy41IDE1LjQ5NjA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMDM5MDYzIDcuMDAzOTA2IEwgMjAuMDM5MDYzIDguMDAzOTA2IEwgMjAuMDc4MTI1IDguMDAzOTA2IEMgMjcuNDQ1MzEzIDguMTQwNjI1IDI4Ljc0MjE4OCAxMi40NjA5MzggMjguOTYwOTM4IDEzLjY4MzU5NCBDIDI3LjQ2MDkzOCAxNC4zODY3MTkgMjEuMTE3MTg4IDE0Ljg3ODkwNiAxOCAxNC45ODA0NjkgTCAxOCAxMC4wMDc4MTMgQyAxOCA4LjkwMjM0NCAxOC45MTQwNjMgOC4wMDM5MDYgMjAuMDM5MDYzIDguMDAzOTA2IEwgMjAuMDM5MDYzIDcuMDAzOTA2IE0gMjAuMDM1MTU2IDcuMDAzOTA2IEMgMTguMzcxMDk0IDcuMDAzOTA2IDE3IDguMzMyMDMxIDE3IDEwLjAwNzgxMyBMIDE3IDE2IEMgMTguNSAxNiAzMCAxNS41IDMwIDE0IEMgMzAgMTIuNTIzNDM4IDI4LjQ2NDg0NCA3LjE2MDE1NiAyMC4wOTM3NSA3LjAwMzkwNiBDIDIwLjA3NDIxOSA3LjAwMzkwNiAyMC4wNTQ2ODggNy4wMDM5MDYgMjAuMDM1MTU2IDcuMDAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMiAzMi41IEMgMjEuMjUzOTA2IDMyLjUgMjAuNSAzMi4wMzUxNTYgMjAuNSAzMSBMIDIwLjUgMjUuNTExNzE5IEMgMjIuODU5Mzc1IDI1LjYyMTA5NCAyOC45ODQzNzUgMjYuMzUxNTYzIDI5LjUyMzQzOCAyNy4wOTc2NTYgQyAyOS41IDI4LjE2NDA2MyAyNy42MjUgMzIuNSAyMiAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyNi4wNDI5NjkgQyAyMy4yNjk1MzEgMjYuMTk5MjE5IDI3LjcyNjU2MyAyNi43NDIxODggMjguOTQ5MjE5IDI3LjMxNjQwNiBDIDI4LjY1NjI1IDI4LjUwMzkwNiAyNy4wMTU2MjUgMzIgMjIgMzIgQyAyMS44MzIwMzEgMzIgMjEgMzEuOTUzMTI1IDIxIDMxIEwgMjEgMjYuMDQyOTY5IE0gMjAgMjUgQyAyMCAyNi40NTMxMjUgMjAgMjkuNzE0ODQ0IDIwIDMxIEMgMjAgMzIuMjg1MTU2IDIwLjk0OTIxOSAzMyAyMiAzMyBDIDI4LjA4OTg0NCAzMyAzMCAyOC4yODUxNTYgMzAgMjcgQyAzMCAyNS43MTQ4NDQgMjEuMDUwNzgxIDI1IDIwIDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS4yNjE3MTkgMTcuMjg5MDYzIEMgOS43MzgyODEgMTcuMjg5MDYzIDguNSAxNS45OTIxODggOC41IDE0LjM5NDUzMSBDIDguNSAxMi43OTY4NzUgOS43MzgyODEgMTEuNSAxMS4yNjE3MTkgMTEuNSBDIDEzLjQ3MjY1NiAxMS41IDIzLjY3NTc4MSAxNC44MDg1OTQgMjMuNzk2ODc1IDE2LjA5Mzc1IEMgMjMuNzgxMjUgMTYuMTI4OTA2IDIzLjIwMzEyNSAxNy4yOTI5NjkgMTIuNzU3ODEzIDE3LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuMjU3ODEzIDEyIEMgMTIuOTk2MDk0IDEyIDIxLjIzMDQ2OSAxNC41NTg1OTQgMjMuMDM1MTU2IDE1Ljk2NDg0NCBDIDIyLjIzMDQ2OSAxNi4yNjU2MjUgMTkuODA4NTk0IDE2Ljc5Mjk2OSAxMi43NTM5MDYgMTYuNzkyOTY5IEwgMTEuNzA3MDMxIDE2Ljc4OTA2MyBMIDExLjI1NzgxMyAxNi43ODkwNjMgQyAxMC4wMTU2MjUgMTYuNzg5MDYzIDkgMTUuNzE0ODQ0IDkgMTQuMzk0NTMxIEMgOSAxMy4wNzQyMTkgMTAuMDE1NjI1IDEyIDExLjI1NzgxMyAxMiBNIDExLjI1NzgxMyAxMSBDIDkuNDYwOTM4IDExIDggMTIuNTE5NTMxIDggMTQuMzk0NTMxIEMgOCAxNi4yNjk1MzEgOS40NjA5MzggMTcuNzg5MDYzIDExLjI1NzgxMyAxNy43ODkwNjMgQyAxMS41NDY4NzUgMTcuNzg5MDYzIDEyLjA3MDMxMyAxNy43OTI5NjkgMTIuNzUzOTA2IDE3Ljc5Mjk2OSBDIDE2LjM1MTU2MyAxNy43OTI5NjkgMjQuMjk2ODc1IDE3LjY2Nzk2OSAyNC4yOTY4NzUgMTYuMDkzNzUgQyAyNC4yOTY4NzUgMTQuMjE4NzUgMTMuMDU4NTk0IDExIDExLjI1NzgxMyAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIuMjYxNzE5IDI5LjUgQyAxMC43MzgyODEgMjkuNSA5LjUgMjguMTk5MjE5IDkuNSAyNi42MDU0NjkgQyA5LjUgMjUuMDA3ODEzIDEwLjczODI4MSAyMy43MTA5MzggMTIuMjYxNzE5IDIzLjcxMDkzOCBMIDEzLjc1NzgxMyAyMy43MDcwMzEgQyAyNC4yMDMxMjUgMjMuNzA3MDMxIDI0Ljc4MTI1IDI0Ljg3MTA5NCAyNC44MDA3ODEgMjQuOTE3OTY5IEMgMjQuNjc1NzgxIDI2LjE5MTQwNiAxNC40NzI2NTYgMjkuNSAxMi4yNjE3MTkgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNzUzOTA2IDI0LjIwNzAzMSBDIDIwLjgwODU5NCAyNC4yMDcwMzEgMjMuMjMwNDY5IDI0LjczNDM3NSAyNC4wMzUxNTYgMjUuMDM1MTU2IEMgMjIuMjMwNDY5IDI2LjQ0MTQwNiAxMy45OTYwOTQgMjkgMTIuMjU3ODEzIDI5IEMgMTEuMDE1NjI1IDI5IDEwIDI3LjkyNTc4MSAxMCAyNi42MDU0NjkgQyAxMCAyNS4yODUxNTYgMTEuMDE1NjI1IDI0LjIxMDkzOCAxMi4yNTc4MTMgMjQuMjEwOTM4IEwgMTIuNzA3MDMxIDI0LjIwNzAzMSBMIDEzLjc1MzkwNiAyNC4yMDcwMzEgTSAxMy43NTM5MDYgMjMuMjA3MDMxIEMgMTMuMDcwMzEzIDIzLjIwNzAzMSAxMi41NDY4NzUgMjMuMjEwOTM4IDEyLjI1NzgxMyAyMy4yMTA5MzggQyAxMC40NjA5MzggMjMuMjEwOTM4IDkgMjQuNzMwNDY5IDkgMjYuNjA1NDY5IEMgOSAyOC40ODA0NjkgMTAuNDYwOTM4IDMwIDEyLjI1NzgxMyAzMCBDIDE0LjA1ODU5NCAzMCAyNS4yOTY4NzUgMjYuNzgxMjUgMjUuMjk2ODc1IDI0LjkwNjI1IEMgMjUuMjk2ODc1IDIzLjMzMjAzMSAxNy4zNTE1NjMgMjMuMjA3MDMxIDEzLjc1MzkwNiAyMy4yMDcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI0IDI5LjUgQyAyMS4wNjY0MDYgMjkuNSAxNy42MDE1NjMgMjguNDU3MDMxIDE0LjI0NjA5NCAyNi41NjI1IEMgMTIuMTg3NSAyNS40MjU3ODEgMTAuNDYwOTM4IDI0LjMwMDc4MSA4LjczNDM3NSAyMi41MjczNDQgQyA4LjU4NTkzOCAyMi4wNjI1IDguNSAyMS40MTAxNTYgOC41IDIwLjY3OTY4OCBDIDguNSAyMC4wMTk1MzEgOC42MzY3MTkgMTkuMTE3MTg4IDguODY3MTg4IDE4LjY5NTMxMyBDIDEwLjUwNzgxMyAxNi45OTIxODggMTEuOTg0Mzc1IDE1LjY4NzUgMTQuMjQyMTg4IDE0LjQzNzUgQyAxNy42MDE1NjMgMTIuNTQyOTY5IDIxLjA2NjQwNiAxMS41IDI0IDExLjUgQyAzMy4zODI4MTMgMTEuNSAzOC41IDE3LjU2MjUgMzguNSAyMC42Nzk2ODggQyAzOC41IDIzLjY2MDE1NiAzNC4xMjEwOTQgMjkuNSAyNCAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxMiBDIDMzLjIzODI4MSAxMiAzOCAxOC4wODIwMzEgMzggMjAuNjc5Njg4IEMgMzggMjMuNjY0MDYzIDMzLjMyMDMxMyAyOSAyNCAyOSBDIDIxLjE1MjM0NCAyOSAxNy43NzM0MzggMjcuOTgwNDY5IDE0LjQ4NDM3NSAyNi4xMjUgQyAxMi41MDM5MDYgMjUuMDMxMjUgMTAuODM1OTM4IDIzLjk0NTMxMyA5LjE3OTY4OCAyMi4yNjU2MjUgQyA5LjA2MjUgMjEuODU1NDY5IDkgMjEuMzA0Njg4IDkgMjAuNjc5Njg4IEMgOSAyMC4wNjY0MDYgOS4xMjg5MDYgMTkuMzE2NDA2IDkuMjgxMjUgMTguOTg4MjgxIEMgMTAuODY3MTg4IDE3LjM0NzY1NiAxMi4zMDQ2ODggMTYuMDc4MTI1IDE0LjQ5MjE4OCAxNC44NzEwOTQgQyAxNy43NzM0MzggMTMuMDE5NTMxIDIxLjE1MjM0NCAxMiAyNCAxMiBNIDI0IDExIEMgMjAuNjk5MjE5IDExIDE3LjA4MjAzMSAxMi4yNjE3MTkgMTQgMTQgQyAxMS42OTE0MDYgMTUuMjc3MzQ0IDEwLjE2NDA2MyAxNi42MjUgOC40Njg3NSAxOC4zOTA2MjUgQyA4LjE0MDYyNSAxOC45MjE4NzUgOCAyMCA4IDIwLjY3OTY4OCBDIDggMjEuMzU5Mzc1IDguMDcwMzEzIDIyLjE3MTg3NSA4LjMwMDc4MSAyMi43OTY4NzUgQyA5Ljk5NjA5NCAyNC41NjI1IDExLjY5MTQwNiAyNS43MjI2NTYgMTQgMjcgQyAxNy4wODIwMzEgMjguNzM4MjgxIDIwLjY5OTIxOSAzMCAyNCAzMCBDIDM0LjEzMjgxMyAzMCAzOSAyNC4xMjg5MDYgMzkgMjAuNjc5Njg4IEMgMzkgMTcuMzM5ODQ0IDMzLjYxMzI4MSAxMSAyNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMTkuNSBDIDM1IDIwLjMyODEyNSAzNC4zMjgxMjUgMjEgMzMuNSAyMSBDIDMyLjY3MTg3NSAyMSAzMiAyMC4zMjgxMjUgMzIgMTkuNSBDIDMyIDE4LjY3MTg3NSAzMi42NzE4NzUgMTggMzMuNSAxOCBDIDM0LjMyODEyNSAxOCAzNSAxOC42NzE4NzUgMzUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNCAyNS41IEMgMi44NjcxODggMjUuNSAxLjUgMjMuMjM4MjgxIDEuNSAyMC40MzM1OTQgQyAxLjUgMTcuNjU2MjUgMi44NDM3NSAxNS41IDQgMTUuNSBDIDUuMjMwNDY5IDE1LjUgOC41IDE3LjczODI4MSA4LjUgMjAuNDMzNTk0IEMgOC41IDIzLjA4OTg0NCA1LjI2MTcxOSAyNS41IDQgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNCAxNiBDIDQuOTgwNDY5IDE2IDggMTcuOTkyMTg4IDggMjAuNDMzNTk0IEMgOCAyMi44OTQ1MzEgNC45NDkyMTkgMjUgNCAyNSBDIDMuMjk2ODc1IDI1IDIgMjMuMTE3MTg4IDIgMjAuNDMzNTk0IEMgMiAxNy43MjY1NjMgMy4zMTI1IDE2IDQgMTYgTSA0IDE1IEMgMi41IDE1IDEgMTcuNDMzNTk0IDEgMjAuNDMzNTk0IEMgMSAyMy40MzM1OTQgMi41IDI2IDQgMjYgQyA1LjUgMjYgOSAyMy40MzM1OTQgOSAyMC40MzM1OTQgQyA5IDE3LjQzMzU5NCA1LjUgMTUgNCAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjggMjAuNSBDIDI4IDE3LjYwOTM3NSAyOC43NDYwOTQgMTQuOTc2NTYzIDI5Ljk3NjU2MyAxMi45NTcwMzEgQyAyOC45MjE4NzUgMTIuNTk3NjU2IDI3Ljc1MzkwNiAxMi4zMzIwMzEgMjYuNDkyMTg4IDEyLjE3MTg3NSBDIDI0Ljk2MDkzOCAxNC4yNjU2MjUgMjQgMTcuMjE4NzUgMjQgMjAuNSBDIDI0IDIzLjc5Mjk2OSAyNC45Njg3NSAyNi43NTM5MDYgMjYuNTExNzE5IDI4Ljg0NzY1NiBDIDI3Ljc4OTA2MyAyOC43MDcwMzEgMjguOTY4NzUgMjguNDY4NzUgMzAuMDM1MTU2IDI4LjE0MDYyNSBDIDI4Ljc3MzQzOCAyNi4xMTMyODEgMjggMjMuNDQxNDA2IDI4IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE5IDIwLjUgQyAxOSAxNy4yNTc4MTMgMTkuOTM3NSAxNC4zMzk4NDQgMjEuNDQxNDA2IDEyLjI1MzkwNiBDIDE5Ljg0NzY1NiAxMi41NDY4NzUgMTguMTY0MDYzIDEzLjA5Mzc1IDE2LjQ2ODc1IDEzLjg3MTA5NCBDIDE1LjU0Njg3NSAxNS43NDYwOTQgMTUgMTguMDI3MzQ0IDE1IDIwLjUgQyAxNSAyMi45NzI2NTYgMTUuNTQ2ODc1IDI1LjI1MzkwNiAxNi40Njg3NSAyNy4xMjg5MDYgQyAxOC4xNjQwNjMgMjcuOTA2MjUgMTkuODQ3NjU2IDI4LjQ1MzEyNSAyMS40NDE0MDYgMjguNzQ2MDk0IEMgMTkuOTM3NSAyNi42NjAxNTYgMTkgMjMuNzQyMTg4IDE5IDIwLjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}