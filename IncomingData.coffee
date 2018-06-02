
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'IncomingData'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDMyIEwgMzggMzIgQyAzOC41NTA3ODEgMzIgMzkgMzEuNTUwNzgxIDM5IDMxIEMgMzkgMzAuNDQ5MjE5IDM4LjU1MDc4MSAzMCAzOCAzMCBMIDggMzAgTCA4IDI0IEwgMSAzMSBMIDggMzggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzguNSA5LjUgTCAxLjUgOS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzYuNSA5LjUgQyAzNi41IDExLjE1NjI1IDM1LjE1NjI1IDEyLjUgMzMuNSAxMi41IEMgMzEuODQzNzUgMTIuNSAzMC41IDExLjE1NjI1IDMwLjUgOS41IEMgMzAuNSA3Ljg0Mzc1IDMxLjg0Mzc1IDYuNSAzMy41IDYuNSBDIDM1LjE1NjI1IDYuNSAzNi41IDcuODQzNzUgMzYuNSA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgNyBDIDM0Ljg3ODkwNiA3IDM2IDguMTIxMDk0IDM2IDkuNSBDIDM2IDEwLjg3ODkwNiAzNC44Nzg5MDYgMTIgMzMuNSAxMiBDIDMyLjEyMTA5NCAxMiAzMSAxMC44Nzg5MDYgMzEgOS41IEMgMzEgOC4xMjEwOTQgMzIuMTIxMDk0IDcgMzMuNSA3IE0gMzMuNSA2IEMgMzEuNTY2NDA2IDYgMzAgNy41NjY0MDYgMzAgOS41IEMgMzAgMTEuNDMzNTk0IDMxLjU2NjQwNiAxMyAzMy41IDEzIEMgMzUuNDMzNTk0IDEzIDM3IDExLjQzMzU5NCAzNyA5LjUgQyAzNyA3LjU2NjQwNiAzNS40MzM1OTQgNiAzMy41IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3LjUgOS41IEMgMjcuNSAxMS4xNTYyNSAyNi4xNTYyNSAxMi41IDI0LjUgMTIuNSBDIDIyLjg0Mzc1IDEyLjUgMjEuNSAxMS4xNTYyNSAyMS41IDkuNSBDIDIxLjUgNy44NDM3NSAyMi44NDM3NSA2LjUgMjQuNSA2LjUgQyAyNi4xNTYyNSA2LjUgMjcuNSA3Ljg0Mzc1IDI3LjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC41IDcgQyAyNS44Nzg5MDYgNyAyNyA4LjEyMTA5NCAyNyA5LjUgQyAyNyAxMC44Nzg5MDYgMjUuODc4OTA2IDEyIDI0LjUgMTIgQyAyMy4xMjEwOTQgMTIgMjIgMTAuODc4OTA2IDIyIDkuNSBDIDIyIDguMTIxMDk0IDIzLjEyMTA5NCA3IDI0LjUgNyBNIDI0LjUgNiBDIDIyLjU2NjQwNiA2IDIxIDcuNTY2NDA2IDIxIDkuNSBDIDIxIDExLjQzMzU5NCAyMi41NjY0MDYgMTMgMjQuNSAxMyBDIDI2LjQzMzU5NCAxMyAyOCAxMS40MzM1OTQgMjggOS41IEMgMjggNy41NjY0MDYgMjYuNDMzNTk0IDYgMjQuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC41IDkuNSBDIDE4LjUgMTEuMTU2MjUgMTcuMTU2MjUgMTIuNSAxNS41IDEyLjUgQyAxMy44NDM3NSAxMi41IDEyLjUgMTEuMTU2MjUgMTIuNSA5LjUgQyAxMi41IDcuODQzNzUgMTMuODQzNzUgNi41IDE1LjUgNi41IEMgMTcuMTU2MjUgNi41IDE4LjUgNy44NDM3NSAxOC41IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuNSA3IEMgMTYuODc4OTA2IDcgMTggOC4xMjEwOTQgMTggOS41IEMgMTggMTAuODc4OTA2IDE2Ljg3ODkwNiAxMiAxNS41IDEyIEMgMTQuMTIxMDk0IDEyIDEzIDEwLjg3ODkwNiAxMyA5LjUgQyAxMyA4LjEyMTA5NCAxNC4xMjEwOTQgNyAxNS41IDcgTSAxNS41IDYgQyAxMy41NjY0MDYgNiAxMiA3LjU2NjQwNiAxMiA5LjUgQyAxMiAxMS40MzM1OTQgMTMuNTY2NDA2IDEzIDE1LjUgMTMgQyAxNy40MzM1OTQgMTMgMTkgMTEuNDMzNTk0IDE5IDkuNSBDIDE5IDcuNTY2NDA2IDE3LjQzMzU5NCA2IDE1LjUgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOS41IDkuNSBDIDkuNSAxMS4xNTYyNSA4LjE1NjI1IDEyLjUgNi41IDEyLjUgQyA0Ljg0Mzc1IDEyLjUgMy41IDExLjE1NjI1IDMuNSA5LjUgQyAzLjUgNy44NDM3NSA0Ljg0Mzc1IDYuNSA2LjUgNi41IEMgOC4xNTYyNSA2LjUgOS41IDcuODQzNzUgOS41IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDcgQyA3Ljg3ODkwNiA3IDkgOC4xMjEwOTQgOSA5LjUgQyA5IDEwLjg3ODkwNiA3Ljg3ODkwNiAxMiA2LjUgMTIgQyA1LjEyMTA5NCAxMiA0IDEwLjg3ODkwNiA0IDkuNSBDIDQgOC4xMjEwOTQgNS4xMjEwOTQgNyA2LjUgNyBNIDYuNSA2IEMgNC41NjY0MDYgNiAzIDcuNTY2NDA2IDMgOS41IEMgMyAxMS40MzM1OTQgNC41NjY0MDYgMTMgNi41IDEzIEMgOC40MzM1OTQgMTMgMTAgMTEuNDMzNTk0IDEwIDkuNSBDIDEwIDcuNTY2NDA2IDguNDMzNTk0IDYgNi41IDYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}