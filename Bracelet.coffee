
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bracelet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41IDQgQyAyOC4wNDY4NzUgNCAzNSAxMC45NTMxMjUgMzUgMTkuNSBDIDM1IDI4LjA0Njg3NSAyOC4wNDY4NzUgMzUgMTkuNSAzNSBDIDEwLjk1MzEyNSAzNSA0IDI4LjA0Njg3NSA0IDE5LjUgQyA0IDEwLjk1MzEyNSAxMC45NTMxMjUgNCAxOS41IDQgTSAxOS41IDMgQyAxMC4zODY3MTkgMyAzIDEwLjM4NjcxOSAzIDE5LjUgQyAzIDI4LjYxMzI4MSAxMC4zODY3MTkgMzYgMTkuNSAzNiBDIDI4LjYxMzI4MSAzNiAzNiAyOC42MTMyODEgMzYgMTkuNSBDIDM2IDEwLjM4NjcxOSAyOC42MTMyODEgMyAxOS41IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyLjUgMzUuNSBDIDIyLjUgMzcuMTU2MjUgMjEuMTU2MjUgMzguNSAxOS41IDM4LjUgQyAxNy44NDM3NSAzOC41IDE2LjUgMzcuMTU2MjUgMTYuNSAzNS41IEMgMTYuNSAzMy44NDM3NSAxNy44NDM3NSAzMi41IDE5LjUgMzIuNSBDIDIxLjE1NjI1IDMyLjUgMjIuNSAzMy44NDM3NSAyMi41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjUgMzMgQyAyMC44Nzg5MDYgMzMgMjIgMzQuMTIxMDk0IDIyIDM1LjUgQyAyMiAzNi44Nzg5MDYgMjAuODc4OTA2IDM4IDE5LjUgMzggQyAxOC4xMjEwOTQgMzggMTcgMzYuODc4OTA2IDE3IDM1LjUgQyAxNyAzNC4xMjEwOTQgMTguMTIxMDk0IDMzIDE5LjUgMzMgTSAxOS41IDMyIEMgMTcuNTY2NDA2IDMyIDE2IDMzLjU2NjQwNiAxNiAzNS41IEMgMTYgMzcuNDMzNTk0IDE3LjU2NjQwNiAzOSAxOS41IDM5IEMgMjEuNDMzNTk0IDM5IDIzIDM3LjQzMzU5NCAyMyAzNS41IEMgMjMgMzMuNTY2NDA2IDIxLjQzMzU5NCAzMiAxOS41IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMC41IDUuNSBDIDMwLjUgNy4xNTYyNSAyOS4xNTYyNSA4LjUgMjcuNSA4LjUgQyAyNS44NDM3NSA4LjUgMjQuNSA3LjE1NjI1IDI0LjUgNS41IEMgMjQuNSAzLjg0Mzc1IDI1Ljg0Mzc1IDIuNSAyNy41IDIuNSBDIDI5LjE1NjI1IDIuNSAzMC41IDMuODQzNzUgMzAuNSA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjUgMyBDIDI4Ljg3ODkwNiAzIDMwIDQuMTIxMDk0IDMwIDUuNSBDIDMwIDYuODc4OTA2IDI4Ljg3ODkwNiA4IDI3LjUgOCBDIDI2LjEyMTA5NCA4IDI1IDYuODc4OTA2IDI1IDUuNSBDIDI1IDQuMTIxMDk0IDI2LjEyMTA5NCAzIDI3LjUgMyBNIDI3LjUgMiBDIDI1LjU2NjQwNiAyIDI0IDMuNTY2NDA2IDI0IDUuNSBDIDI0IDcuNDMzNTk0IDI1LjU2NjQwNiA5IDI3LjUgOSBDIDI5LjQzMzU5NCA5IDMxIDcuNDMzNTk0IDMxIDUuNSBDIDMxIDMuNTY2NDA2IDI5LjQzMzU5NCAyIDI3LjUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzYuNSAyNy41IEMgMzYuNSAyOS4xNTYyNSAzNS4xNTYyNSAzMC41IDMzLjUgMzAuNSBDIDMxLjg0Mzc1IDMwLjUgMzAuNSAyOS4xNTYyNSAzMC41IDI3LjUgQyAzMC41IDI1Ljg0Mzc1IDMxLjg0Mzc1IDI0LjUgMzMuNSAyNC41IEMgMzUuMTU2MjUgMjQuNSAzNi41IDI1Ljg0Mzc1IDM2LjUgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNSAyNSBDIDM0Ljg3ODkwNiAyNSAzNiAyNi4xMjEwOTQgMzYgMjcuNSBDIDM2IDI4Ljg3ODkwNiAzNC44Nzg5MDYgMzAgMzMuNSAzMCBDIDMyLjEyMTA5NCAzMCAzMSAyOC44Nzg5MDYgMzEgMjcuNSBDIDMxIDI2LjEyMTA5NCAzMi4xMjEwOTQgMjUgMzMuNSAyNSBNIDMzLjUgMjQgQyAzMS41NjY0MDYgMjQgMzAgMjUuNTY2NDA2IDMwIDI3LjUgQyAzMCAyOS40MzM1OTQgMzEuNTY2NDA2IDMxIDMzLjUgMzEgQyAzNS40MzM1OTQgMzEgMzcgMjkuNDMzNTk0IDM3IDI3LjUgQyAzNyAyNS41NjY0MDYgMzUuNDMzNTk0IDI0IDMzLjUgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyLjUgMy41IEMgMjIuNSA1LjE1NjI1IDIxLjE1NjI1IDYuNSAxOS41IDYuNSBDIDE3Ljg0Mzc1IDYuNSAxNi41IDUuMTU2MjUgMTYuNSAzLjUgQyAxNi41IDEuODQzNzUgMTcuODQzNzUgMC41IDE5LjUgMC41IEMgMjEuMTU2MjUgMC41IDIyLjUgMS44NDM3NSAyMi41IDMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAxIEMgMjAuODc4OTA2IDEgMjIgMi4xMjEwOTQgMjIgMy41IEMgMjIgNC44Nzg5MDYgMjAuODc4OTA2IDYgMTkuNSA2IEMgMTguMTIxMDk0IDYgMTcgNC44Nzg5MDYgMTcgMy41IEMgMTcgMi4xMjEwOTQgMTguMTIxMDk0IDEgMTkuNSAxIE0gMTkuNSAwIEMgMTcuNTY2NDA2IDAgMTYgMS41NjY0MDYgMTYgMy41IEMgMTYgNS40MzM1OTQgMTcuNTY2NDA2IDcgMTkuNSA3IEMgMjEuNDMzNTk0IDcgMjMgNS40MzM1OTQgMjMgMy41IEMgMjMgMS41NjY0MDYgMjEuNDMzNTk0IDAgMTkuNSAwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC41IDUuNSBDIDE0LjUgNy4xNTYyNSAxMy4xNTYyNSA4LjUgMTEuNSA4LjUgQyA5Ljg0Mzc1IDguNSA4LjUgNy4xNTYyNSA4LjUgNS41IEMgOC41IDMuODQzNzUgOS44NDM3NSAyLjUgMTEuNSAyLjUgQyAxMy4xNTYyNSAyLjUgMTQuNSAzLjg0Mzc1IDE0LjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDMgQyAxMi44Nzg5MDYgMyAxNCA0LjEyMTA5NCAxNCA1LjUgQyAxNCA2Ljg3ODkwNiAxMi44Nzg5MDYgOCAxMS41IDggQyAxMC4xMjEwOTQgOCA5IDYuODc4OTA2IDkgNS41IEMgOSA0LjEyMTA5NCAxMC4xMjEwOTQgMyAxMS41IDMgTSAxMS41IDIgQyA5LjU2NjQwNiAyIDggMy41NjY0MDYgOCA1LjUgQyA4IDcuNDMzNTk0IDkuNTY2NDA2IDkgMTEuNSA5IEMgMTMuNDMzNTk0IDkgMTUgNy40MzM1OTQgMTUgNS41IEMgMTUgMy41NjY0MDYgMTMuNDMzNTk0IDIgMTEuNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMC41IDMzLjUgQyAzMC41IDM1LjE1NjI1IDI5LjE1NjI1IDM2LjUgMjcuNSAzNi41IEMgMjUuODQzNzUgMzYuNSAyNC41IDM1LjE1NjI1IDI0LjUgMzMuNSBDIDI0LjUgMzEuODQzNzUgMjUuODQzNzUgMzAuNSAyNy41IDMwLjUgQyAyOS4xNTYyNSAzMC41IDMwLjUgMzEuODQzNzUgMzAuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41IDMxIEMgMjguODc4OTA2IDMxIDMwIDMyLjEyMTA5NCAzMCAzMy41IEMgMzAgMzQuODc4OTA2IDI4Ljg3ODkwNiAzNiAyNy41IDM2IEMgMjYuMTIxMDk0IDM2IDI1IDM0Ljg3ODkwNiAyNSAzMy41IEMgMjUgMzIuMTIxMDk0IDI2LjEyMTA5NCAzMSAyNy41IDMxIE0gMjcuNSAzMCBDIDI1LjU2NjQwNiAzMCAyNCAzMS41NjY0MDYgMjQgMzMuNSBDIDI0IDM1LjQzMzU5NCAyNS41NjY0MDYgMzcgMjcuNSAzNyBDIDI5LjQzMzU5NCAzNyAzMSAzNS40MzM1OTQgMzEgMzMuNSBDIDMxIDMxLjU2NjQwNiAyOS40MzM1OTQgMzAgMjcuNSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzguNSAxOS41IEMgMzguNSAyMS4xNTYyNSAzNy4xNTYyNSAyMi41IDM1LjUgMjIuNSBDIDMzLjg0Mzc1IDIyLjUgMzIuNSAyMS4xNTYyNSAzMi41IDE5LjUgQyAzMi41IDE3Ljg0Mzc1IDMzLjg0Mzc1IDE2LjUgMzUuNSAxNi41IEMgMzcuMTU2MjUgMTYuNSAzOC41IDE3Ljg0Mzc1IDM4LjUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuNSAxNyBDIDM2Ljg3ODkwNiAxNyAzOCAxOC4xMjEwOTQgMzggMTkuNSBDIDM4IDIwLjg3ODkwNiAzNi44Nzg5MDYgMjIgMzUuNSAyMiBDIDM0LjEyMTA5NCAyMiAzMyAyMC44Nzg5MDYgMzMgMTkuNSBDIDMzIDE4LjEyMTA5NCAzNC4xMjEwOTQgMTcgMzUuNSAxNyBNIDM1LjUgMTYgQyAzMy41NjY0MDYgMTYgMzIgMTcuNTY2NDA2IDMyIDE5LjUgQyAzMiAyMS40MzM1OTQgMzMuNTY2NDA2IDIzIDM1LjUgMjMgQyAzNy40MzM1OTQgMjMgMzkgMjEuNDMzNTk0IDM5IDE5LjUgQyAzOSAxNy41NjY0MDYgMzcuNDMzNTk0IDE2IDM1LjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM2LjUgMTEuNSBDIDM2LjUgMTMuMTU2MjUgMzUuMTU2MjUgMTQuNSAzMy41IDE0LjUgQyAzMS44NDM3NSAxNC41IDMwLjUgMTMuMTU2MjUgMzAuNSAxMS41IEMgMzAuNSA5Ljg0Mzc1IDMxLjg0Mzc1IDguNSAzMy41IDguNSBDIDM1LjE1NjI1IDguNSAzNi41IDkuODQzNzUgMzYuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy41IDkgQyAzNC44Nzg5MDYgOSAzNiAxMC4xMjEwOTQgMzYgMTEuNSBDIDM2IDEyLjg3ODkwNiAzNC44Nzg5MDYgMTQgMzMuNSAxNCBDIDMyLjEyMTA5NCAxNCAzMSAxMi44Nzg5MDYgMzEgMTEuNSBDIDMxIDEwLjEyMTA5NCAzMi4xMjEwOTQgOSAzMy41IDkgTSAzMy41IDggQyAzMS41NjY0MDYgOCAzMCA5LjU2NjQwNiAzMCAxMS41IEMgMzAgMTMuNDMzNTk0IDMxLjU2NjQwNiAxNSAzMy41IDE1IEMgMzUuNDMzNTk0IDE1IDM3IDEzLjQzMzU5NCAzNyAxMS41IEMgMzcgOS41NjY0MDYgMzUuNDMzNTk0IDggMzMuNSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMjcuNSBDIDguNSAyOS4xNTYyNSA3LjE1NjI1IDMwLjUgNS41IDMwLjUgQyAzLjg0Mzc1IDMwLjUgMi41IDI5LjE1NjI1IDIuNSAyNy41IEMgMi41IDI1Ljg0Mzc1IDMuODQzNzUgMjQuNSA1LjUgMjQuNSBDIDcuMTU2MjUgMjQuNSA4LjUgMjUuODQzNzUgOC41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUuNSAyNSBDIDYuODc4OTA2IDI1IDggMjYuMTIxMDk0IDggMjcuNSBDIDggMjguODc4OTA2IDYuODc4OTA2IDMwIDUuNSAzMCBDIDQuMTIxMDk0IDMwIDMgMjguODc4OTA2IDMgMjcuNSBDIDMgMjYuMTIxMDk0IDQuMTIxMDk0IDI1IDUuNSAyNSBNIDUuNSAyNCBDIDMuNTY2NDA2IDI0IDIgMjUuNTY2NDA2IDIgMjcuNSBDIDIgMjkuNDMzNTk0IDMuNTY2NDA2IDMxIDUuNSAzMSBDIDcuNDMzNTk0IDMxIDkgMjkuNDMzNTk0IDkgMjcuNSBDIDkgMjUuNTY2NDA2IDcuNDMzNTk0IDI0IDUuNSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNi41IDE5LjUgQyA2LjUgMjEuMTU2MjUgNS4xNTYyNSAyMi41IDMuNSAyMi41IEMgMS44NDM3NSAyMi41IDAuNSAyMS4xNTYyNSAwLjUgMTkuNSBDIDAuNSAxNy44NDM3NSAxLjg0Mzc1IDE2LjUgMy41IDE2LjUgQyA1LjE1NjI1IDE2LjUgNi41IDE3Ljg0Mzc1IDYuNSAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjUgMTcgQyA0Ljg3ODkwNiAxNyA2IDE4LjEyMTA5NCA2IDE5LjUgQyA2IDIwLjg3ODkwNiA0Ljg3ODkwNiAyMiAzLjUgMjIgQyAyLjEyMTA5NCAyMiAxIDIwLjg3ODkwNiAxIDE5LjUgQyAxIDE4LjEyMTA5NCAyLjEyMTA5NCAxNyAzLjUgMTcgTSAzLjUgMTYgQyAxLjU2NjQwNiAxNiAwIDE3LjU2NjQwNiAwIDE5LjUgQyAwIDIxLjQzMzU5NCAxLjU2NjQwNiAyMyAzLjUgMjMgQyA1LjQzMzU5NCAyMyA3IDIxLjQzMzU5NCA3IDE5LjUgQyA3IDE3LjU2NjQwNiA1LjQzMzU5NCAxNiAzLjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0LjUgMzMuNSBDIDE0LjUgMzUuMTU2MjUgMTMuMTU2MjUgMzYuNSAxMS41IDM2LjUgQyA5Ljg0Mzc1IDM2LjUgOC41IDM1LjE1NjI1IDguNSAzMy41IEMgOC41IDMxLjg0Mzc1IDkuODQzNzUgMzAuNSAxMS41IDMwLjUgQyAxMy4xNTYyNSAzMC41IDE0LjUgMzEuODQzNzUgMTQuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDMxIEMgMTIuODc4OTA2IDMxIDE0IDMyLjEyMTA5NCAxNCAzMy41IEMgMTQgMzQuODc4OTA2IDEyLjg3ODkwNiAzNiAxMS41IDM2IEMgMTAuMTIxMDk0IDM2IDkgMzQuODc4OTA2IDkgMzMuNSBDIDkgMzIuMTIxMDk0IDEwLjEyMTA5NCAzMSAxMS41IDMxIE0gMTEuNSAzMCBDIDkuNTY2NDA2IDMwIDggMzEuNTY2NDA2IDggMzMuNSBDIDggMzUuNDMzNTk0IDkuNTY2NDA2IDM3IDExLjUgMzcgQyAxMy40MzM1OTQgMzcgMTUgMzUuNDMzNTk0IDE1IDMzLjUgQyAxNSAzMS41NjY0MDYgMTMuNDMzNTk0IDMwIDExLjUgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDguNSAxMS41IEMgOC41IDEzLjE1NjI1IDcuMTU2MjUgMTQuNSA1LjUgMTQuNSBDIDMuODQzNzUgMTQuNSAyLjUgMTMuMTU2MjUgMi41IDExLjUgQyAyLjUgOS44NDM3NSAzLjg0Mzc1IDguNSA1LjUgOC41IEMgNy4xNTYyNSA4LjUgOC41IDkuODQzNzUgOC41IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUuNSA5IEMgNi44Nzg5MDYgOSA4IDEwLjEyMTA5NCA4IDExLjUgQyA4IDEyLjg3ODkwNiA2Ljg3ODkwNiAxNCA1LjUgMTQgQyA0LjEyMTA5NCAxNCAzIDEyLjg3ODkwNiAzIDExLjUgQyAzIDEwLjEyMTA5NCA0LjEyMTA5NCA5IDUuNSA5IE0gNS41IDggQyAzLjU2NjQwNiA4IDIgOS41NjY0MDYgMiAxMS41IEMgMiAxMy40MzM1OTQgMy41NjY0MDYgMTUgNS41IDE1IEMgNy40MzM1OTQgMTUgOSAxMy40MzM1OTQgOSAxMS41IEMgOSA5LjU2NjQwNiA3LjQzMzU5NCA4IDUuNSA4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}