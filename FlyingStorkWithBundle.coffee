
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FlyingStorkWithBundle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMy41IDI4IEMgMzMuNSAyOS4zNzg5MDYgMzIuMzc4OTA2IDMwLjUgMzEgMzAuNSBDIDI5LjYyMTA5NCAzMC41IDI4LjUgMjkuMzc4OTA2IDI4LjUgMjggQyAyOC41IDI2LjYyMTA5NCAyOS42MjEwOTQgMjUuNSAzMSAyNS41IEMgMzIuMzc4OTA2IDI1LjUgMzMuNSAyNi42MjEwOTQgMzMuNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMjYgQyAzMi4xMDE1NjMgMjYgMzMgMjYuODk4NDM4IDMzIDI4IEMgMzMgMjkuMTAxNTYzIDMyLjEwMTU2MyAzMCAzMSAzMCBDIDI5Ljg5ODQzOCAzMCAyOSAyOS4xMDE1NjMgMjkgMjggQyAyOSAyNi44OTg0MzggMjkuODk4NDM4IDI2IDMxIDI2IE0gMzEgMjUgQyAyOS4zNDM3NSAyNSAyOCAyNi4zNDM3NSAyOCAyOCBDIDI4IDI5LjY1NjI1IDI5LjM0Mzc1IDMxIDMxIDMxIEMgMzIuNjU2MjUgMzEgMzQgMjkuNjU2MjUgMzQgMjggQyAzNCAyNi4zNDM3NSAzMi42NTYyNSAyNSAzMSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzQuMjg5MDYzIDM0LjQ5NjA5NCBDIDMyLjY3MTg3NSAzNC40OTYwOTQgMzEuMTcxODc1IDMzLjQzNzUgMzAuNDYwOTM4IDMxLjgwMDc4MSBDIDI5LjcxNDg0NCAzMC4wODk4NDQgMzAuNzQyMTg4IDI4Ljk2NDg0NCAzMy4zNTU0NjkgMjYuMzU1NDY5IEMgMzQuODc4OTA2IDI0LjgyODEyNSAzNS41IDIyLjY5NTMxMyAzNS41IDE5IEwgMzUuNTAzOTA2IDE2LjU3MDMxMyBDIDM1LjUwNzgxMyAxMy41NTA3ODEgMzUuNTExNzE5IDguODY3MTg4IDM1LjUwMzkwNiA2LjUgTCAzNi41MzEyNSA2LjUgQyAzNi43MTQ4NDQgOS4zNTE1NjMgMzcuMTEzMjgxIDEzLjE3MTg3NSAzNy40OTYwOTQgMTYuODcxMDk0IEMgMzguMDIzNDM4IDIxLjkxNDA2MyAzOC41MTk1MzEgMjYuNjc5Njg4IDM4LjUgMjguOTk2MDk0IEMgMzguNDg0Mzc1IDMxLjAyMzQzOCAzOC4xMDkzNzUgMzIuMzM1OTM4IDM3LjMyNDIxOSAzMy4xMjEwOTQgQyAzNi40MjU3ODEgMzQuMDIzNDM4IDM1LjM3NSAzNC40OTYwOTQgMzQuMjg5MDYzIDM0LjQ5NjA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuMDYyNSA3IEMgMzYuMjYxNzE5IDkuODAwNzgxIDM2LjYzNjcxOSAxMy40MTAxNTYgMzcgMTYuOTE0MDYzIEMgMzcuNSAyMS43MjY1NjMgMzguMDE5NTMxIDI2LjcwMzEyNSAzOCAyOC45OTIxODggQyAzNy45ODQzNzUgMzAuODU1NDY5IDM3LjY0ODQzOCAzMi4wODk4NDQgMzYuOTcyNjU2IDMyLjc2OTUzMSBDIDM2LjE2NDA2MyAzMy41NzQyMTkgMzUuMjM4MjgxIDM0IDM0LjI4OTA2MyAzNCBDIDMyLjg3MTA5NCAzNCAzMS41NTA3ODEgMzMuMDU4NTk0IDMwLjkxNzk2OSAzMS42MDE1NjMgQyAzMC4zNDM3NSAzMC4yNzczNDQgMzAuOTcyNjU2IDI5LjQ0MTQwNiAzMy43MDcwMzEgMjYuNzA3MDMxIEMgMzUuMzM1OTM4IDI1LjA3ODEyNSAzNiAyMi44NDc2NTYgMzYgMTkgTCAzNi4wMDM5MDYgMTYuNTcwMzEzIEMgMzYuMDAzOTA2IDEzLjgzNTkzOCAzNi4wMTE3MTkgOS41IDM2LjAwMzkwNiA3IEwgMzYuMDYyNSA3IE0gMzcgNiBDIDM1LjcxODc1IDYgMzYuNDcyNjU2IDYgMzUgNiBDIDM1LjAxNTYyNSA4Ljg1OTM3NSAzNSAxNy4xMjUgMzUgMTkgQyAzNSAyMi42Mjg5MDYgMzQuMzkwNjI1IDI0LjYwOTM3NSAzMyAyNiBDIDMwLjQ1MzEyNSAyOC41NDY4NzUgMjkuMTA1NDY5IDI5LjkzNzUgMzAgMzIgQyAzMC43ODkwNjMgMzMuODEyNSAzMi40Njg3NSAzNC45OTYwOTQgMzQuMjg5MDYzIDM0Ljk5NjA5NCBDIDM1LjQyNTc4MSAzNC45OTYwOTQgMzYuNjE3MTg4IDM0LjUzNTE1NiAzNy42Nzk2ODggMzMuNDc2NTYzIEMgMzguNjMyODEzIDMyLjUxOTUzMSAzOC45ODQzNzUgMzAuOTcyNjU2IDM5IDI5IEMgMzkuMDMxMjUgMjQuODAwNzgxIDM3LjM4NjcxOSAxMi41MjM0MzggMzcgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTkgMjUuNSBDIDEzLjkzNzUgMjUuNSA5LjUgMjAuNTkzNzUgOS41IDE1IEMgOS41IDEyLjM2NzE4OCAxMC4zNTkzNzUgOS44MjAzMTMgMTEuODg2NzE5IDcuOTAyMzQ0IEMgMTUuMjQyMTg4IDE0LjU0Njg3NSAyMC41NDI5NjkgMTguNjQ4NDM4IDI1Ljg0NzY1NiAxOC42NTYyNSBDIDI2LjA3NDIxOSAxOS4wMjM0MzggMjYuNDIxODc1IDIwLjM2MzI4MSAyNi4wNjY0MDYgMjEuNzgxMjUgQyAyNS43OTY4NzUgMjIuODY3MTg4IDI1LjAxNTYyNSAyNC4zMDA3ODEgMjIuODU1NDY5IDI0Ljk2MDkzOCBDIDIxLjY3OTY4OCAyNS4zMTY0MDYgMjAuMzgyODEzIDI1LjUgMTkgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuODEyNSA4Ljg0NzY1NiBDIDE1LjIwMzEyNSAxNS4xMDU0NjkgMjAuMzI4MTI1IDE4Ljk4NDM3NSAyNS41MTk1MzEgMTkuMTUyMzQ0IEMgMjUuNjk5MjE5IDE5LjY4MzU5NCAyNS44Nzg5MDYgMjAuODYzMjgxIDI1LjQ3NjU2MyAyMi4wMTU2MjUgQyAyNS4wNTg1OTQgMjMuMjE4NzUgMjQuMTI1IDI0LjA1MDc4MSAyMi43MTA5MzggMjQuNDgwNDY5IEMgMjEuNTgyMDMxIDI0LjgyNDIxOSAyMC4zMzIwMzEgMjUgMTkgMjUgQyAxNC4yMDcwMzEgMjUgMTAgMjAuMzI4MTI1IDEwIDE1IEMgMTAgMTIuNzU3ODEzIDEwLjY0ODQzOCAxMC41ODU5MzggMTEuODEyNSA4Ljg0NzY1NiBNIDEyIDcgQyAxMC4xNjc5NjkgOC45ODA0NjkgOSAxMS44OTA2MjUgOSAxNSBDIDkgMjAuOTk2MDk0IDEzLjc1MzkwNiAyNiAxOSAyNiBDIDIwLjUgMjYgMjEuODI0MjE5IDI1Ljc5Njg3NSAyMyAyNS40Mzc1IEMgMjguMTM2NzE5IDIzLjg3NSAyNi42NzE4NzUgMTguMTU2MjUgMjYgMTguMTU2MjUgQyAyNS45NTMxMjUgMTguMTU2MjUgMjUuOTEwMTU2IDE4LjE1NjI1IDI1Ljg2MzI4MSAxOC4xNTYyNSBDIDIwLjU5NzY1NiAxOC4xNTYyNSAxNS4yMzA0NjkgMTMuODMyMDMxIDEyIDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDE1IEMgMTEgMTIuNjMyODEzIDExLjY3OTY4OCAxMC4zODY3MTkgMTIuODA4NTk0IDguNTcwMzEzIEMgMTIuNTI3MzQ0IDguMDYyNSAxMi4yNTc4MTMgNy41MzkwNjMgMTIgNyBDIDEwLjE2Nzk2OSA4Ljk4MDQ2OSA5IDExLjg5MDYyNSA5IDE1IEMgOSAyMC45OTYwOTQgMTMuNzUzOTA2IDI2IDE5IDI2IEMgMTkuMzkwNjI1IDI2IDE5Ljc1NzgxMyAyNS45NzY1NjMgMjAuMTI1IDI1Ljk0OTIxOSBDIDE1LjIzNDM3NSAyNS40Mjk2ODggMTEgMjAuNjYwMTU2IDExIDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxMCBMIDM5IDYgTCAyOCA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzLjU4NTkzOCAzMi41IEMgOC40ODgyODEgMzAuMjU3ODEzIDEyLjYzMjgxMyAyNy4yNzczNDQgMTIuNTg5ODQ0IDIxLjgwNDY4OCBDIDEzLjgwNDY4OCAyMi45MjU3ODEgMTQuODI4MTI1IDIzLjQxNDA2MyAxNS44OTA2MjUgMjMuNDE0MDYzIEMgMTYuODIwMzEzIDIzLjQxNDA2MyAxNy42NzU3ODEgMjMuMDM1MTU2IDE4LjY2Nzk2OSAyMi41OTc2NTYgQyAxOS4xMjEwOTQgMjIuMzk0NTMxIDE5LjYxNzE4OCAyMi4xNzU3ODEgMjAuMTc1NzgxIDIxLjk2ODc1IEMgMjMuODUxNTYzIDIwLjYwNTQ2OSAyNC41IDE2LjM3ODkwNiAyNC41IDggTCAyNC41IDcuODYzMjgxIEwgMjQuNDI5Njg4IDcuNzQyMTg4IEMgMjQuMDc0MjE5IDcuMTQ0NTMxIDIzLjczNDM3NSA2LjU2NjQwNiAyMy40Mzc1IDYuMDY2NDA2IEMgMjMuMTc5Njg4IDUuNjIxMDk0IDIyLjk4MDQ2OSA1LjI4NTE1NiAyMi44MjgxMjUgNS4wMzEyNSBMIDIzLjA3ODEyNSA0Ljk5MjE4OCBMIDI3LjA0Njg3NSA0LjUyNzM0NCBDIDI3LjE5NTMxMyA0LjUwNzgxMyAyNy4zMzIwMzEgNC41IDI3LjQ2ODc1IDQuNSBDIDI4LjkxNzk2OSA0LjUgMzAuMjEwOTM4IDUuNTkzNzUgMzAuNDA2MjUgNi45ODgyODEgQyAzMC42MjEwOTQgOC41MDM5MDYgMjkuNTc4MTI1IDkuNzY5NTMxIDI3LjkyOTY4OCAxMC4wMDM5MDYgTCAyNy41IDEwLjA2NjQwNiBMIDI3LjUgMTkuNSBDIDI3LjUgMjguMDAzOTA2IDIxLjQ0OTIxOSAzMi41IDEwIDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjQ2NDg0NCA1IEMgMjguNjcxODc1IDUgMjkuNzQ2MDk0IDUuOTAyMzQ0IDI5LjkxMDE1NiA3LjA1ODU5NCBDIDI5Ljk5NjA5NCA3LjY2NDA2MyAyOS44NDM3NSA4LjIxODc1IDI5LjQ3MjY1NiA4LjY2NDA2MyBDIDI5LjA5NzY1NiA5LjExNzE4OCAyOC41MjM0MzggOS40MTQwNjMgMjcuODU5Mzc1IDkuNTExNzE5IEwgMjcgOS42MzI4MTMgTCAyNyAxOS41IEMgMjcgMjcuNjc5Njg4IDIxLjEyMTA5NCAzMiAxMCAzMiBMIDUuNzc3MzQ0IDMyIEMgOS4wMjczNDQgMzAuMjY1NjI1IDEyLjU4NTkzOCAyNy40ODgyODEgMTMuMDM1MTU2IDIyLjgzMjAzMSBDIDE0LjAzMTI1IDIzLjU3ODEyNSAxNC45NDE0MDYgMjMuOTE0MDYzIDE1Ljg5MDYyNSAyMy45MTQwNjMgQyAxNi45MjU3ODEgMjMuOTE0MDYzIDE3LjgyODEyNSAyMy41MTU2MjUgMTguODcxMDk0IDIzLjA1NDY4OCBDIDE5LjMzMjAzMSAyMi44NDc2NTYgMTkuODA4NTk0IDIyLjYzNjcxOSAyMC4zNDc2NTYgMjIuNDM3NSBDIDI0LjMwNDY4OCAyMC45NzI2NTYgMjUgMTYuNjEzMjgxIDI1IDggTCAyNSA3LjcyMjY1NiBMIDI0Ljg1OTM3NSA3LjQ4ODI4MSBDIDI0LjUwNzgxMyA2Ljg5NDUzMSAyNC4xNzE4NzUgNi4zMjQyMTkgMjMuODc4OTA2IDUuODI0MjE5IEMgMjMuNzkyOTY5IDUuNjgzNTk0IDIzLjcxNDg0NCA1LjU1MDc4MSAyMy42NDQ1MzEgNS40Mjk2ODggTCAyNy4xMjg5MDYgNS4wMjM0MzggQyAyNy4yMzgyODEgNS4wMDc4MTMgMjcuMzUxNTYzIDUgMjcuNDY0ODQ0IDUgTSAyNy40NjQ4NDQgNCBDIDI3LjMwODU5NCA0IDI3LjE0ODQzOCA0LjAxMTcxOSAyNi45ODgyODEgNC4wMzEyNSBMIDIzIDQuNSBMIDIyIDQuNjU2MjUgQyAyMi4xNjAxNTYgNC44NDc2NTYgMjMuMDExNzE5IDYuMzQzNzUgMjQgOCBDIDI0IDE2LjI5Mjk2OSAyMy4zNzUgMjAuMjUgMjAgMjEuNSBDIDE4LjI2MTcxOSAyMi4xNDQ1MzEgMTcuMTEzMjgxIDIyLjkxNDA2MyAxNS44OTA2MjUgMjIuOTE0MDYzIEMgMTQuODA4NTk0IDIyLjkxNDA2MyAxMy42NjQwNjMgMjIuMzE2NDA2IDEyIDIwLjUgQyAxMi44NjcxODggMjcuNDI5Njg4IDcuMDE5NTMxIDMwLjU0Mjk2OSAxLjgzNTkzOCAzMi43MTg3NSBDIDEuNTY2NDA2IDMyLjgzMjAzMSAxLjI3NzM0NCAzMi45MTAxNTYgMSAzMyBDIDQuNDYwOTM4IDMzIDYuMzU1NDY5IDMzIDEwIDMzIEMgMjMuMjg5MDYzIDMzIDI4IDI3LjA3ODEyNSAyOCAxOS41IEMgMjggMTguMjMwNDY5IDI4IDExLjkxMDE1NiAyOCAxMC41IEMgMjkuODQ3NjU2IDEwLjIzODI4MSAzMS4xNjAxNTYgOC43NjU2MjUgMzAuODk4NDM4IDYuOTE3OTY5IEMgMzAuNjYwMTU2IDUuMjMwNDY5IDI5LjEzNjcxOSA0IDI3LjQ2NDg0NCA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSA3IEMgMjkgNy41NTA3ODEgMjguNTUwNzgxIDggMjggOCBDIDI3LjQ0OTIxOSA4IDI3IDcuNTUwNzgxIDI3IDcgQyAyNyA2LjQ0OTIxOSAyNy40NDkyMTkgNiAyOCA2IEMgMjguNTUwNzgxIDYgMjkgNi40NDkyMTkgMjkgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTEgMjguNSBDIDUuOTM3NSAyOC41IDEuNSAyMy41OTM3NSAxLjUgMTggQyAxLjUgMTUuMzY3MTg4IDIuMzU5Mzc1IDEyLjgyMDMxMyAzLjg4NjcxOSAxMC45MDIzNDQgQyA3LjI0NjA5NCAxNy41NTQ2ODggMTIuNTU0Njg4IDIxLjY1NjI1IDE3Ljg2NzE4OCAyMS42NTYyNSBDIDE4LjYyNSAyMS42NTYyNSAxOS4zNzg5MDYgMjEuNTcwMzEzIDIwLjExMzI4MSAyMS4zOTg0MzggQyAyMS4xOTUzMTMgMjEuMTQ4NDM4IDIyLjAxOTUzMSAyMC43NDIxODggMjIuNjM2NzE5IDIwLjM1MTU2MyBDIDIwLjYyODkwNiAyNC42MTMyODEgMTcuNTExNzE5IDI4LjUgMTEgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMy44MTI1IDExLjg0NzY1NiBDIDcuMjc3MzQ0IDE4LjI0NjA5NCAxMi41NTg1OTQgMjIuMTU2MjUgMTcuODYzMjgxIDIyLjE1NjI1IEMgMTguNjYwMTU2IDIyLjE1NjI1IDE5LjQ1MzEyNSAyMi4wNjY0MDYgMjAuMjI2NTYzIDIxLjg4NjcxOSBDIDIwLjY5MTQwNiAyMS43NzczNDQgMjEuMTEzMjgxIDIxLjY0NDUzMSAyMS40OTIxODggMjEuNDkyMTg4IEMgMTkuNTMxMjUgMjUuMDM5MDYzIDE2LjUzOTA2MyAyOCAxMSAyOCBDIDYuMjA3MDMxIDI4IDIgMjMuMzI4MTI1IDIgMTggQyAyIDE1Ljc1NzgxMyAyLjY0ODQzOCAxMy41ODU5MzggMy44MTI1IDExLjg0NzY1NiBNIDQgMTAgQyAyLjE2Nzk2OSAxMS45ODA0NjkgMSAxNC44OTA2MjUgMSAxOCBDIDEgMjMuOTk2MDk0IDUuNzUzOTA2IDI5IDExIDI5IEMgMTkuMDU4NTk0IDI5IDIyLjA4OTg0NCAyMy4xMzY3MTkgMjMuODM5ODQ0IDE4Ljg1NTQ2OSBDIDIzLjM5ODQzOCAxOS4wMzkwNjMgMjIuMzc1IDIwLjM2MzI4MSAyMCAyMC45MTQwNjMgQyAxOS4yOTI5NjkgMjEuMDc4MTI1IDE4LjU4MjAzMSAyMS4xNTYyNSAxNy44NjcxODggMjEuMTU2MjUgQyAxMi41OTc2NTYgMjEuMTU2MjUgNy4yMzA0NjkgMTYuODMyMDMxIDQgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMTggQyAzIDE1LjYzMjgxMyAzLjY3OTY4OCAxMy4zODY3MTkgNC44MDg1OTQgMTEuNTcwMzEzIEMgNC41MjczNDQgMTEuMDYyNSA0LjI1NzgxMyAxMC41MzkwNjMgNCAxMCBDIDIuMTY3OTY5IDExLjk4MDQ2OSAxIDE0Ljg5MDYyNSAxIDE4IEMgMSAyMy45OTYwOTQgNS43NTM5MDYgMjkgMTEgMjkgQyAxMS4zOTA2MjUgMjkgMTEuNzU3ODEzIDI4Ljk3NjU2MyAxMi4xMjUgMjguOTQ5MjE5IEMgNy4yMzQzNzUgMjguNDI5Njg4IDMgMjMuNjYwMTU2IDMgMTggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}