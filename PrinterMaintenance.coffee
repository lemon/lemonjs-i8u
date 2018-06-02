
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PrinterMaintenance'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0IDMxLjUgQyAyLjYyMTA5NCAzMS41IDEuNSAzMC4zNzg5MDYgMS41IDI5IEwgMS41IDEzIEMgMS41IDExLjYyMTA5NCAyLjYyMTA5NCAxMC41IDQgMTAuNSBMIDcuNSAxMC41IEwgNy41IDguNSBMIDMyLjUgOC41IEwgMzIuNSAxMC41IEwgMzYgMTAuNSBDIDM3LjM3ODkwNiAxMC41IDM4LjUgMTEuNjIxMDk0IDM4LjUgMTMgTCAzOC41IDI3LjUgTCAzMSAyNy41IEMgMjkuMDcwMzEzIDI3LjUgMjcuNSAyOS4wNzAzMTMgMjcuNSAzMSBDIDI3LjUgMzEuMTY3OTY5IDI3LjUxMTcxOSAzMS4zMzIwMzEgMjcuNTM5MDYzIDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDkgTCAzMiAxMSBMIDM2IDExIEMgMzcuMTAxNTYzIDExIDM4IDExLjg5ODQzOCAzOCAxMyBMIDM4IDI3IEwgMzEgMjcgQyAyOC43OTI5NjkgMjcgMjcgMjguNzkyOTY5IDI3IDMxIEwgNCAzMSBDIDIuODk4NDM4IDMxIDIgMzAuMTAxNTYzIDIgMjkgTCAyIDEzIEMgMiAxMS44OTg0MzggMi44OTg0MzggMTEgNCAxMSBMIDggMTEgTCA4IDkgTCAzMiA5IE0gMzMgOCBMIDcgOCBMIDcgMTAgTCA0IDEwIEMgMi4zNDM3NSAxMCAxIDExLjM0Mzc1IDEgMTMgTCAxIDI5IEMgMSAzMC42NTYyNSAyLjM0Mzc1IDMyIDQgMzIgTCAyOC4xODM1OTQgMzIgQyAyOC4wNzAzMTMgMzEuNjg3NSAyOCAzMS4zNTE1NjMgMjggMzEgQyAyOCAyOS4zNDM3NSAyOS4zNDM3NSAyOCAzMSAyOCBMIDM5IDI4IEwgMzkgMTMgQyAzOSAxMS4zNDM3NSAzNy42NTYyNSAxMCAzNiAxMCBMIDMzIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4LjUgMzguNSBMIDguNSAyNS41IEwgMzEuNSAyNS41IEwgMzEuNSAyNy41MzkwNjMgQyAzMS4zMzIwMzEgMjcuNTE1NjI1IDMxLjE2Nzk2OSAyNy41IDMxIDI3LjUgQyAyOS4wNzAzMTMgMjcuNSAyNy41IDI5LjA3MDMxMyAyNy41IDMxIEMgMjcuNSAzMi45Mjk2ODggMjkuMDcwMzEzIDM0LjUgMzEgMzQuNSBDIDMxLjE2Nzk2OSAzNC41IDMxLjMzMjAzMSAzNC40ODgyODEgMzEuNSAzNC40NjA5MzggTCAzMS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDI2IEwgMzEgMjcgQyAyOC43OTI5NjkgMjcgMjcgMjguNzkyOTY5IDI3IDMxIEMgMjcgMzMuMjA3MDMxIDI4Ljc5Mjk2OSAzNSAzMSAzNSBMIDMxIDM4IEwgOSAzOCBMIDkgMjYgTCAzMSAyNiBNIDMyIDI1IEwgOCAyNSBMIDggMzkgTCAzMiAzOSBMIDMyIDMzLjgxNjQwNiBDIDMxLjY4NzUgMzMuOTI5Njg4IDMxLjM1MTU2MyAzNCAzMSAzNCBDIDI5LjM0Mzc1IDM0IDI4IDMyLjY1NjI1IDI4IDMxIEMgMjggMjkuMzQzNzUgMjkuMzQzNzUgMjggMzEgMjggQyAzMS4zNTE1NjMgMjggMzEuNjg3NSAyOC4wNzAzMTMgMzIgMjguMTgzNTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMSAyOCBMIDMxIDI2IEwgOSAyNiBMIDkgMjkgTCAyOC43NzczNDQgMjkgQyAyOS4zMjgxMjUgMjguMzkwNjI1IDMwLjExMzI4MSAyOCAzMSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSAyOCBMIDkgMjYgTCAzMSAyNiBMIDMxIDI4IEwgMzIuNSAyOCBDIDMzLjMyODEyNSAyOCAzNCAyNy4zMjgxMjUgMzQgMjYuNSBDIDM0IDI1LjY3MTg3NSAzMy4zMjgxMjUgMjUgMzIuNSAyNSBMIDcuNSAyNSBDIDYuNjcxODc1IDI1IDYgMjUuNjcxODc1IDYgMjYuNSBDIDYgMjcuMzI4MTI1IDYuNjcxODc1IDI4IDcuNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzggMjEuMDUwNzgxIEwgMzggMjUuMzU1NDY5IEMgMzguMzgyODEzIDI1LjgzMjAzMSAzOC43MTg3NSAyNi4zNDc2NTYgMzkgMjYuODk0NTMxIEwgMzkgMjIgQyAzOC42ODM1OTQgMjEuNjY0MDYzIDM4LjM1NTQ2OSAyMS4zNDM3NSAzOCAyMS4wNTA3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5LjQyMTg3NSAyNiBMIDI5IDI2IEMgMjkuMjM4MjgxIDI1LjY0NDUzMSAyOS41MDM5MDYgMjUuMzE2NDA2IDI5Ljc4OTA2MyAyNSBMIDIwIDI1IEMgMTkuNzg5MDYzIDI1LjMyMDMxMyAxOS41OTc2NTYgMjUuNjU2MjUgMTkuNDIxODc1IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMCAzOCBMIDIxIDM4IEMgMjEuMjkyOTY5IDM4LjM1NTQ2OSAyMS42MTcxODggMzguNjgzNTk0IDIxLjk0OTIxOSAzOSBMIDMxLjUzOTA2MyAzOSBDIDMwLjk5MjE4OCAzOC43MTg3NSAzMC40NzY1NjMgMzguMzgyODEzIDMwIDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4LjUgMS41IEwgMzEuNSAxLjUgTCAzMS41IDExLjUgTCA4LjUgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMiBMIDMxIDExIEwgOSAxMSBMIDkgMiBMIDMxIDIgTSAzMiAxIEwgOCAxIEwgOCAxMiBMIDMyIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMSAyMC41IEMgOS42MjEwOTQgMjAuNSA4LjUgMTkuMzc4OTA2IDguNSAxOCBMIDguNSAxMC41IEwgMzEuNSAxMC41IEwgMzEuNSAxOCBDIDMxLjUgMTkuMzc4OTA2IDMwLjM3ODkwNiAyMC41IDI5IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDExIEwgMzEgMTggQyAzMSAxOS4xMDE1NjMgMzAuMTAxNTYzIDIwIDI5IDIwIEwgMTEgMjAgQyA5Ljg5ODQzOCAyMCA5IDE5LjEwMTU2MyA5IDE4IEwgOSAxMSBMIDMxIDExIE0gMzIgMTAgTCA4IDEwIEwgOCAxOCBDIDggMTkuNjU2MjUgOS4zNDM3NSAyMSAxMSAyMSBMIDI5IDIxIEMgMzAuNjU2MjUgMjEgMzIgMTkuNjU2MjUgMzIgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2IDE1IEMgMzYgMTUuNTUwNzgxIDM1LjU1MDc4MSAxNiAzNSAxNiBDIDM0LjQ0OTIxOSAxNiAzNCAxNS41NTA3ODEgMzQgMTUgQyAzNCAxNC40NDkyMTkgMzQuNDQ5MjE5IDE0IDM1IDE0IEMgMzUuNTUwNzgxIDE0IDM2IDE0LjQ0OTIxOSAzNiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjkuOTI1NzgxIDM5LjUgTCAyOS41NjI1IDM3LjMzOTg0NCBMIDI5LjI1NzgxMyAzNy4yNTc4MTMgQyAyOC4xOTkyMTkgMzYuOTY0ODQ0IDI3LjIzMDQ2OSAzNi40MDIzNDQgMjYuNDQ5MjE5IDM1LjY0MDYyNSBMIDI2LjIyMjY1NiAzNS40MTQwNjMgTCAyNC4xNzU3ODEgMzYuMTgzNTk0IEwgMjMuMTAxNTYzIDM0LjMyMDMxMyBMIDI0Ljc4OTA2MyAzMi45MjU3ODEgTCAyNC43MTA5MzggMzIuNjE3MTg4IEMgMjQuNTcwMzEzIDMyLjA3MDMxMyAyNC41IDMxLjUyNzM0NCAyNC41IDMxIEMgMjQuNSAzMC40NzI2NTYgMjQuNTcwMzEzIDI5LjkyOTY4OCAyNC43MTA5MzggMjkuMzgyODEzIEwgMjQuNzg5MDYzIDI5LjA3NDIxOSBMIDIzLjEwMTU2MyAyNy42ODM1OTQgTCAyNC4xNzk2ODggMjUuODE2NDA2IEwgMjYuMjIyNjU2IDI2LjU4NTkzOCBMIDI2LjQ0OTIxOSAyNi4zNTkzNzUgQyAyNy4yMzA0NjkgMjUuNTk3NjU2IDI4LjE5OTIxOSAyNS4wMzkwNjMgMjkuMjU3ODEzIDI0Ljc0MjE4OCBMIDI5LjU2MjUgMjQuNjYwMTU2IEwgMjkuOTI1NzgxIDIyLjUgTCAzMi4wNzQyMTkgMjIuNSBMIDMyLjQzNzUgMjQuNjYwMTU2IEwgMzIuNzQyMTg4IDI0Ljc0MjE4OCBDIDMzLjgwMDc4MSAyNS4wMzkwNjMgMzQuNzY5NTMxIDI1LjU5NzY1NiAzNS41NTA3ODEgMjYuMzU5Mzc1IEwgMzUuNzc3MzQ0IDI2LjU4NTkzOCBMIDM3LjgyNDIxOSAyNS44MTY0MDYgTCAzOC44OTg0MzggMjcuNjc5Njg4IEwgMzcuMjEwOTM4IDI5LjA3NDIxOSBMIDM3LjI4OTA2MyAyOS4zODI4MTMgQyAzNy40Mjk2ODggMjkuOTI5Njg4IDM3LjUgMzAuNDcyNjU2IDM3LjUgMzEgQyAzNy41IDMxLjUyNzM0NCAzNy40Mjk2ODggMzIuMDcwMzEzIDM3LjI4OTA2MyAzMi42MTcxODggTCAzNy4yMTA5MzggMzIuOTI1NzgxIEwgMzguODk4NDM4IDM0LjMxNjQwNiBMIDM3LjgyMDMxMyAzNi4xODM1OTQgTCAzNS43NzczNDQgMzUuNDE0MDYzIEwgMzUuNTUwNzgxIDM1LjYzNjcxOSBDIDM0Ljc2OTUzMSAzNi40MDIzNDQgMzMuNzk2ODc1IDM2Ljk2MDkzOCAzMi43NDIxODggMzcuMjUzOTA2IEwgMzIuNDMzNTk0IDM3LjMzOTg0NCBMIDMyLjA3NDIxOSAzOS41IFogTSAzMSAyNy41IEMgMjkuMDcwMzEzIDI3LjUgMjcuNSAyOS4wNzAzMTMgMjcuNSAzMSBDIDI3LjUgMzIuOTI5Njg4IDI5LjA3MDMxMyAzNC41IDMxIDM0LjUgQyAzMi45Mjk2ODggMzQuNSAzNC41IDMyLjkyOTY4OCAzNC41IDMxIEMgMzQuNSAyOS4wNzAzMTMgMzIuOTI5Njg4IDI3LjUgMzEgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuNjUyMzQ0IDIzIEwgMzEuODkwNjI1IDI0LjQyNTc4MSBMIDMxLjk5NjA5NCAyNS4wNTQ2ODggTCAzMi42MDkzNzUgMjUuMjI2NTYzIEMgMzMuNTg1OTM4IDI1LjQ5NjA5NCAzNC40ODA0NjkgMjYuMDExNzE5IDM1LjE5OTIxOSAyNi43MTg3NSBMIDM1LjY1NjI1IDI3LjE2NDA2MyBMIDM2LjI1IDI2Ljk0MTQwNiBMIDM3LjYwMTU2MyAyNi40MzM1OTQgTCAzOC4yNTc4MTMgMjcuNTY2NDA2IEwgMzcuMTM2NzE5IDI4LjQ4NDM3NSBMIDM2LjY0NDUzMSAyOC44OTA2MjUgTCAzNi44MDQ2ODggMjkuNTA3ODEzIEMgMzYuOTMzNTk0IDMwLjAxMTcxOSAzNyAzMC41MTU2MjUgMzcgMzEgQyAzNyAzMS40ODQzNzUgMzYuOTMzNTk0IDMxLjk4ODI4MSAzNi44MDQ2ODggMzIuNDkyMTg4IEwgMzYuNjQ0NTMxIDMzLjEwOTM3NSBMIDM3LjEzNjcxOSAzMy41MTU2MjUgTCAzOC4yNTM5MDYgMzQuNDMzNTk0IEwgMzcuNjAxNTYzIDM1LjU2NjQwNiBMIDM2LjI1IDM1LjA1ODU5NCBMIDM1LjY1MjM0NCAzNC44MzU5MzggTCAzNS4xOTkyMTkgMzUuMjgxMjUgQyAzNC40ODA0NjkgMzUuOTg4MjgxIDMzLjU4NTkzOCAzNi41MDM5MDYgMzIuNjA5Mzc1IDM2Ljc3MzQzOCBMIDMxLjk5NjA5NCAzNi45NDUzMTMgTCAzMS44OTA2MjUgMzcuNTc0MjE5IEwgMzEuNjUyMzQ0IDM5IEwgMzAuMzQ3NjU2IDM5IEwgMzAuMTA5Mzc1IDM3LjU3NDIxOSBMIDMwLjAwMzkwNiAzNi45NDUzMTMgTCAyOS4zOTA2MjUgMzYuNzczNDM4IEMgMjguNDE0MDYzIDM2LjUwMzkwNiAyNy41MTk1MzEgMzUuOTg4MjgxIDI2LjgwMDc4MSAzNS4yODEyNSBMIDI2LjM0Mzc1IDM0LjgzNTkzOCBMIDI1Ljc1IDM1LjA1ODU5NCBMIDI0LjM5ODQzOCAzNS41NjY0MDYgTCAyMy43NDYwOTQgMzQuNDMzNTk0IEwgMjQuODYzMjgxIDMzLjUxNTYyNSBMIDI1LjM1NTQ2OSAzMy4xMDkzNzUgTCAyNS4xOTUzMTMgMzIuNDkyMTg4IEMgMjUuMDY2NDA2IDMxLjk4ODI4MSAyNSAzMS40ODQzNzUgMjUgMzEgQyAyNSAzMC41MTU2MjUgMjUuMDY2NDA2IDMwLjAxMTcxOSAyNS4xOTUzMTMgMjkuNTA3ODEzIEwgMjUuMzU1NDY5IDI4Ljg5MDYyNSBMIDI0Ljg2MzI4MSAyOC40ODQzNzUgTCAyMy43NDYwOTQgMjcuNTY2NDA2IEwgMjQuMzk4NDM4IDI2LjQzMzU5NCBMIDI1Ljc1IDI2Ljk0MTQwNiBMIDI2LjM0NzY1NiAyNy4xNjQwNjMgTCAyNi44MDA3ODEgMjYuNzE4NzUgQyAyNy41MTk1MzEgMjYuMDExNzE5IDI4LjQxNDA2MyAyNS40OTYwOTQgMjkuMzkwNjI1IDI1LjIyNjU2MyBMIDMwLjAwMzkwNiAyNS4wNTQ2ODggTCAzMC4xMDkzNzUgMjQuNDI1NzgxIEwgMzAuMzQ3NjU2IDIzIEwgMzEuNjUyMzQ0IDIzIE0gMzEgMzUgQyAzMy4yMDcwMzEgMzUgMzUgMzMuMjA3MDMxIDM1IDMxIEMgMzUgMjguNzkyOTY5IDMzLjIwNzAzMSAyNyAzMSAyNyBDIDI4Ljc5Mjk2OSAyNyAyNyAyOC43OTI5NjkgMjcgMzEgQyAyNyAzMy4yMDcwMzEgMjguNzkyOTY5IDM1IDMxIDM1IE0gMzIuNSAyMiBMIDI5LjUgMjIgTCAyOS4xMjEwOTQgMjQuMjYxNzE5IEMgMjcuOTY4NzUgMjQuNTgyMDMxIDI2LjkzMzU5NCAyNS4xODc1IDI2LjEwMTU2MyAyNi4wMDM5MDYgTCAyMy45NTcwMzEgMjUuMTk5MjE5IEwgMjIuNDU3MDMxIDI3LjgwMDc4MSBMIDI0LjIyNjU2MyAyOS4yNTc4MTMgQyAyNC4wODU5MzggMjkuODE2NDA2IDI0IDMwLjM5ODQzOCAyNCAzMSBDIDI0IDMxLjYwMTU2MyAyNC4wODU5MzggMzIuMTgzNTk0IDI0LjIyNjU2MyAzMi43NDIxODggTCAyMi40NTMxMjUgMzQuMTk5MjE5IEwgMjMuOTUzMTI1IDM2Ljc5Njg3NSBMIDI2LjEwMTU2MyAzNS45OTIxODggQyAyNi45MzM1OTQgMzYuODA4NTk0IDI3Ljk2ODc1IDM3LjQxNDA2MyAyOS4xMjEwOTQgMzcuNzM0Mzc1IEwgMjkuNSA0MCBMIDMyLjUgNDAgTCAzMi44Nzg5MDYgMzcuNzM4MjgxIEMgMzQuMDMxMjUgMzcuNDE3OTY5IDM1LjA2NjQwNiAzNi44MTI1IDM1Ljg5ODQzOCAzNS45OTYwOTQgTCAzOC4wNDI5NjkgMzYuODAwNzgxIEwgMzkuNTQyOTY5IDM0LjIwMzEyNSBMIDM3Ljc3MzQzOCAzMi43NDIxODggQyAzNy45MTQwNjMgMzIuMTgzNTk0IDM4IDMxLjYwMTU2MyAzOCAzMSBDIDM4IDMwLjM5ODQzOCAzNy45MTQwNjMgMjkuODE2NDA2IDM3Ljc3MzQzOCAyOS4yNTc4MTMgTCAzOS41NDY4NzUgMjcuODAwNzgxIEwgMzguMDQ2ODc1IDI1LjE5OTIxOSBMIDM1Ljg5ODQzOCAyNi4wMDM5MDYgQyAzNS4wNjY0MDYgMjUuMTg3NSAzNC4wMzEyNSAyNC41ODU5MzggMzIuODc4OTA2IDI0LjI2MTcxOSBaIE0gMzEgMzQgQyAyOS4zNDM3NSAzNCAyOCAzMi42NTYyNSAyOCAzMSBDIDI4IDI5LjM0Mzc1IDI5LjM0Mzc1IDI4IDMxIDI4IEMgMzIuNjU2MjUgMjggMzQgMjkuMzQzNzUgMzQgMzEgQyAzNCAzMi42NTYyNSAzMi42NTYyNSAzNCAzMSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAzOCBMIDI2LjUgMzggQyAyNi43NzM0MzggMzggMjcgMzguMjI2NTYzIDI3IDM4LjUgQyAyNyAzOC43NzM0MzggMjYuNzczNDM4IDM5IDI2LjUgMzkgTCAxOS41IDM5IEMgMTkuMjI2NTYzIDM5IDE5IDM4Ljc3MzQzOCAxOSAzOC41IEMgMTkgMzguMjI2NTYzIDE5LjIyNjU2MyAzOCAxOS41IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy41IDI1IEwgMjAuNSAyNSBDIDIwLjc3MzQzOCAyNSAyMSAyNS4yMjY1NjMgMjEgMjUuNSBDIDIxIDI1Ljc3MzQzOCAyMC43NzM0MzggMjYgMjAuNSAyNiBMIDE3LjUgMjYgQyAxNy4yMjY1NjMgMjYgMTcgMjUuNzczNDM4IDE3IDI1LjUgQyAxNyAyNS4yMjY1NjMgMTcuMjI2NTYzIDI1IDE3LjUgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgMjAgQyAzOC43NzM0MzggMjAgMzkgMjAuMjI2NTYzIDM5IDIwLjUgTCAzOSAyMi41IEMgMzkgMjIuNzczNDM4IDM4Ljc3MzQzOCAyMyAzOC41IDIzIEMgMzguMjI2NTYzIDIzIDM4IDIyLjc3MzQzOCAzOCAyMi41IEwgMzggMjAuNSBDIDM4IDIwLjIyNjU2MyAzOC4yMjY1NjMgMjAgMzguNSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}