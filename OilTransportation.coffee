
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OilTransportation'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1LjMzMjAzMSAyNyBMIDM0LjY2NDA2MyAyNyBMIDM0LjY2NDA2MyAzMSBMIDUuMzMyMDMxIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNy41IDMwLjUgQyAzNy41IDMyLjE1NjI1IDM2LjE1NjI1IDMzLjUgMzQuNSAzMy41IEMgMzIuODQzNzUgMzMuNSAzMS41IDMyLjE1NjI1IDMxLjUgMzAuNSBDIDMxLjUgMjguODQzNzUgMzIuODQzNzUgMjcuNSAzNC41IDI3LjUgQyAzNi4xNTYyNSAyNy41IDM3LjUgMjguODQzNzUgMzcuNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC41IDI4IEMgMzUuODc4OTA2IDI4IDM3IDI5LjEyMTA5NCAzNyAzMC41IEMgMzcgMzEuODc4OTA2IDM1Ljg3ODkwNiAzMyAzNC41IDMzIEMgMzMuMTIxMDk0IDMzIDMyIDMxLjg3ODkwNiAzMiAzMC41IEMgMzIgMjkuMTIxMDk0IDMzLjEyMTA5NCAyOCAzNC41IDI4IE0gMzQuNSAyNyBDIDMyLjU2NjQwNiAyNyAzMSAyOC41NjY0MDYgMzEgMzAuNSBDIDMxIDMyLjQzMzU5NCAzMi41NjY0MDYgMzQgMzQuNSAzNCBDIDM2LjQzMzU5NCAzNCAzOCAzMi40MzM1OTQgMzggMzAuNSBDIDM4IDI4LjU2NjQwNiAzNi40MzM1OTQgMjcgMzQuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzAuNSAzMC41IEMgMzAuNSAzMi4xNTYyNSAyOS4xNTYyNSAzMy41IDI3LjUgMzMuNSBDIDI1Ljg0Mzc1IDMzLjUgMjQuNSAzMi4xNTYyNSAyNC41IDMwLjUgQyAyNC41IDI4Ljg0Mzc1IDI1Ljg0Mzc1IDI3LjUgMjcuNSAyNy41IEMgMjkuMTU2MjUgMjcuNSAzMC41IDI4Ljg0Mzc1IDMwLjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuNSAyOCBDIDI4Ljg3ODkwNiAyOCAzMCAyOS4xMjEwOTQgMzAgMzAuNSBDIDMwIDMxLjg3ODkwNiAyOC44Nzg5MDYgMzMgMjcuNSAzMyBDIDI2LjEyMTA5NCAzMyAyNSAzMS44Nzg5MDYgMjUgMzAuNSBDIDI1IDI5LjEyMTA5NCAyNi4xMjEwOTQgMjggMjcuNSAyOCBNIDI3LjUgMjcgQyAyNS41NjY0MDYgMjcgMjQgMjguNTY2NDA2IDI0IDMwLjUgQyAyNCAzMi40MzM1OTQgMjUuNTY2NDA2IDM0IDI3LjUgMzQgQyAyOS40MzM1OTQgMzQgMzEgMzIuNDMzNTk0IDMxIDMwLjUgQyAzMSAyOC41NjY0MDYgMjkuNDMzNTk0IDI3IDI3LjUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE1LjUgMzAuNSBDIDE1LjUgMzIuMTU2MjUgMTQuMTU2MjUgMzMuNSAxMi41IDMzLjUgQyAxMC44NDM3NSAzMy41IDkuNSAzMi4xNTYyNSA5LjUgMzAuNSBDIDkuNSAyOC44NDM3NSAxMC44NDM3NSAyNy41IDEyLjUgMjcuNSBDIDE0LjE1NjI1IDI3LjUgMTUuNSAyOC44NDM3NSAxNS41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjUgMjggQyAxMy44Nzg5MDYgMjggMTUgMjkuMTIxMDk0IDE1IDMwLjUgQyAxNSAzMS44Nzg5MDYgMTMuODc4OTA2IDMzIDEyLjUgMzMgQyAxMS4xMjEwOTQgMzMgMTAgMzEuODc4OTA2IDEwIDMwLjUgQyAxMCAyOS4xMjEwOTQgMTEuMTIxMDk0IDI4IDEyLjUgMjggTSAxMi41IDI3IEMgMTAuNTY2NDA2IDI3IDkgMjguNTY2NDA2IDkgMzAuNSBDIDkgMzIuNDMzNTk0IDEwLjU2NjQwNiAzNCAxMi41IDM0IEMgMTQuNDMzNTk0IDM0IDE2IDMyLjQzMzU5NCAxNiAzMC41IEMgMTYgMjguNTY2NDA2IDE0LjQzMzU5NCAyNyAxMi41IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA4LjUgMzAuNSBDIDguNSAzMi4xNTYyNSA3LjE1NjI1IDMzLjUgNS41IDMzLjUgQyAzLjg0Mzc1IDMzLjUgMi41IDMyLjE1NjI1IDIuNSAzMC41IEMgMi41IDI4Ljg0Mzc1IDMuODQzNzUgMjcuNSA1LjUgMjcuNSBDIDcuMTU2MjUgMjcuNSA4LjUgMjguODQzNzUgOC41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUuNSAyOCBDIDYuODc4OTA2IDI4IDggMjkuMTIxMDk0IDggMzAuNSBDIDggMzEuODc4OTA2IDYuODc4OTA2IDMzIDUuNSAzMyBDIDQuMTIxMDk0IDMzIDMgMzEuODc4OTA2IDMgMzAuNSBDIDMgMjkuMTIxMDk0IDQuMTIxMDk0IDI4IDUuNSAyOCBNIDUuNSAyNyBDIDMuNTY2NDA2IDI3IDIgMjguNTY2NDA2IDIgMzAuNSBDIDIgMzIuNDMzNTk0IDMuNTY2NDA2IDM0IDUuNSAzNCBDIDcuNDMzNTk0IDM0IDkgMzIuNDMzNTk0IDkgMzAuNSBDIDkgMjguNTY2NDA2IDcuNDMzNTk0IDI3IDUuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNy41IDUuNSBMIDE0LjUgNS41IEwgMTQuNSA5LjUgTCA3LjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCA2IEwgMTQgOSBMIDggOSBMIDggNiBMIDE0IDYgTSAxNSA1IEwgNyA1IEwgNyAxMCBMIDE1IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNS41IDUuNSBMIDMyLjUgNS41IEwgMzIuNSA5LjUgTCAyNS41IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgNiBMIDMyIDkgTCAyNiA5IEwgMjYgNiBMIDMyIDYgTSAzMyA1IEwgMjUgNSBMIDI1IDEwIEwgMzMgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMuMTg3NSAyOC41IEMgMi42NzU3ODEgMjcuOTk2MDk0IDAuNSAyNS40NTcwMzEgMC41IDE4LjUgQyAwLjUgMTEuNDg0Mzc1IDIuNjY0MDYzIDguOTk2MDk0IDMuMTg3NSA4LjUgTCAzNi44MTI1IDguNSBDIDM3LjMyNDIxOSA5LjAwMzkwNiAzOS41IDExLjU0Mjk2OSAzOS41IDE4LjUgQyAzOS41IDI1LjUxNTYyNSAzNy4zMzU5MzggMjguMDAzOTA2IDM2LjgxMjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNTk3NjU2IDkgQyAzNy4yMTQ4NDQgOS42OTE0MDYgMzkgMTIuMjM0Mzc1IDM5IDE4LjUgQyAzOSAyNC43ODEyNSAzNy4yMDMxMjUgMjcuMzI0MjE5IDM2LjU5NzY1NiAyOCBMIDMuNDAyMzQ0IDI4IEMgMi43ODUxNTYgMjcuMzA4NTk0IDEgMjQuNzYxNzE5IDEgMTguNSBDIDEgMTIuMjE4NzUgMi43OTY4NzUgOS42NzU3ODEgMy40MDIzNDQgOSBMIDM2LjU5NzY1NiA5IE0gMzcgOCBMIDMgOCBDIDMgOCAwIDEwLjIyMjY1NiAwIDE4LjUgQyAwIDI2Ljc3NzM0NCAzIDI5IDMgMjkgTCAzNyAyOSBDIDM3IDI5IDQwIDI2Ljc3NzM0NCA0MCAxOC41IEMgNDAgMTAuMjIyNjU2IDM3IDggMzcgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzQuNSAyMCBMIDUuNSAyMCBDIDQuNjc1NzgxIDIwIDQgMTkuMzI0MjE5IDQgMTguNSBDIDQgMTcuNjc1NzgxIDQuNjc1NzgxIDE3IDUuNSAxNyBMIDM0LjUgMTcgQyAzNS4zMjQyMTkgMTcgMzYgMTcuNjc1NzgxIDM2IDE4LjUgQyAzNiAxOS4zMjQyMTkgMzUuMzI0MjE5IDIwIDM0LjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDIzLjUgQyAxOC4wNzAzMTMgMjMuNSAxNi41IDIxLjkyOTY4OCAxNi41IDIwIEMgMTYuNSAxOC41MDc4MTMgMTguNzUzOTA2IDE1LjM1OTM3NSAyMCAxMy43OTI5NjkgQyAyMS4yNDIxODggMTUuMzU5Mzc1IDIzLjUgMTguNTA3ODEzIDIzLjUgMjAgQyAyMy41IDIxLjkyOTY4OCAyMS45Mjk2ODggMjMuNSAyMCAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNC42MDE1NjMgQyAyMS40Mjk2ODggMTYuNDcyNjU2IDIzIDE4LjkyNTc4MSAyMyAyMCBDIDIzIDIxLjY1MjM0NCAyMS42NTIzNDQgMjMgMjAgMjMgQyAxOC4zNDc2NTYgMjMgMTcgMjEuNjUyMzQ0IDE3IDIwIEMgMTcgMTguOTI1NzgxIDE4LjU3MDMxMyAxNi40NzI2NTYgMjAgMTQuNjAxNTYzIE0gMjAgMTMgQyAyMCAxMyAxNiAxNy43ODkwNjMgMTYgMjAgQyAxNiAyMi4yMTA5MzggMTcuNzg5MDYzIDI0IDIwIDI0IEMgMjIuMjEwOTM4IDI0IDI0IDIyLjIxMDkzOCAyNCAyMCBDIDI0IDE3Ljc4OTA2MyAyMCAxMyAyMCAxMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}