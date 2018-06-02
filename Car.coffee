
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Car'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDIwLjUgQyAzLjE3MTg3NSAyMC41IDIuNSAxOS44MjgxMjUgMi41IDE5IEwgMi41IDE4IEMgMi41IDE3LjE3MTg3NSAzLjE3MTg3NSAxNi41IDQgMTYuNSBMIDM2IDE2LjUgQyAzNi44MjgxMjUgMTYuNSAzNy41IDE3LjE3MTg3NSAzNy41IDE4IEwgMzcuNSAxOSBDIDM3LjUgMTkuODI4MTI1IDM2LjgyODEyNSAyMC41IDM2IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDE3IEMgMzYuNTUwNzgxIDE3IDM3IDE3LjQ0OTIxOSAzNyAxOCBMIDM3IDE5IEMgMzcgMTkuNTUwNzgxIDM2LjU1MDc4MSAyMCAzNiAyMCBMIDQgMjAgQyAzLjQ0OTIxOSAyMCAzIDE5LjU1MDc4MSAzIDE5IEwgMyAxOCBDIDMgMTcuNDQ5MjE5IDMuNDQ5MjE5IDE3IDQgMTcgTCAzNiAxNyBNIDM2IDE2IEwgNCAxNiBDIDIuODk0NTMxIDE2IDIgMTYuODk0NTMxIDIgMTggTCAyIDE5IEMgMiAyMC4xMDU0NjkgMi44OTQ1MzEgMjEgNCAyMSBMIDM2IDIxIEMgMzcuMTA1NDY5IDIxIDM4IDIwLjEwNTQ2OSAzOCAxOSBMIDM4IDE4IEMgMzggMTYuODk0NTMxIDM3LjEwNTQ2OSAxNiAzNiAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzEuNSAzNC41IEMgMzAuOTQ5MjE5IDM0LjUgMzAuNSAzNC4wNTA3ODEgMzAuNSAzMy41IEwgMzAuNSAyNy41IEwgMzUuNSAyNy41IEwgMzUuNSAzMy41IEMgMzUuNSAzNC4wNTA3ODEgMzUuMDUwNzgxIDM0LjUgMzQuNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyOCBMIDM1IDMzLjUgQyAzNSAzMy43NzczNDQgMzQuNzc3MzQ0IDM0IDM0LjUgMzQgTCAzMS41IDM0IEMgMzEuMjIyNjU2IDM0IDMxIDMzLjc3NzM0NCAzMSAzMy41IEwgMzEgMjggTCAzNSAyOCBNIDM2IDI3IEwgMzAgMjcgTCAzMCAzMy41IEMgMzAgMzQuMzI4MTI1IDMwLjY3MTg3NSAzNSAzMS41IDM1IEwgMzQuNSAzNSBDIDM1LjMyODEyNSAzNSAzNiAzNC4zMjgxMjUgMzYgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNS41IDM0LjUgQyA0Ljk0OTIxOSAzNC41IDQuNSAzNC4wNTA3ODEgNC41IDMzLjUgTCA0LjUgMjcuNSBMIDkuNSAyNy41IEwgOS41IDMzLjUgQyA5LjUgMzQuMDUwNzgxIDkuMDUwNzgxIDM0LjUgOC41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMjggTCA5IDMzLjUgQyA5IDMzLjc3NzM0NCA4Ljc3NzM0NCAzNCA4LjUgMzQgTCA1LjUgMzQgQyA1LjIyMjY1NiAzNCA1IDMzLjc3NzM0NCA1IDMzLjUgTCA1IDI4IEwgOSAyOCBNIDEwIDI3IEwgNCAyNyBMIDQgMzMuNSBDIDQgMzQuMzI4MTI1IDQuNjcxODc1IDM1IDUuNSAzNSBMIDguNSAzNSBDIDkuMzI4MTI1IDM1IDEwIDM0LjMyODEyNSAxMCAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDMxLjUgQyA1LjYyMTA5NCAzMS41IDQuNSAzMC4zNzg5MDYgNC41IDI5IEwgNC41IDE5LjkxNzk2OSBMIDUuNTM1MTU2IDE3LjI4OTA2MyBMIDcuODk0NTMxIDguMzYzMjgxIEMgOC4xODM1OTQgNy4yNjU2MjUgOS4xNzk2ODggNi41IDEwLjMxMjUgNi41IEwgMjkuNjg3NSA2LjUgQyAzMC44MjQyMTkgNi41IDMxLjgxNjQwNiA3LjI2NTYyNSAzMi4xMDU0NjkgOC4zNjMyODEgTCAzNC40NDUzMTMgMTcuMjM0Mzc1IEwgMzUuNSAxOS45MTc5NjkgTCAzNS41IDI5IEMgMzUuNSAzMC4zNzg5MDYgMzQuMzc4OTA2IDMxLjUgMzMgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuNjg3NSA3IEMgMzAuNTkzNzUgNyAzMS4zOTA2MjUgNy42MTMyODEgMzEuNjIxMDk0IDguNDg4MjgxIEwgMzMuOTYwOTM4IDE3LjM2MzI4MSBMIDMzLjk3NjU2MyAxNy40MTc5NjkgTCAzMy45OTYwOTQgMTcuNDcyNjU2IEwgMzUgMjAuMDExNzE5IEwgMzUgMjkgQyAzNSAzMC4xMDE1NjMgMzQuMTAxNTYzIDMxIDMzIDMxIEwgNyAzMSBDIDUuODk4NDM4IDMxIDUgMzAuMTAxNTYzIDUgMjkgTCA1IDIwLjAxMTcxOSBMIDYuMDAzOTA2IDE3LjQ3NjU2MyBMIDYuMDIzNDM4IDE3LjQyMTg3NSBMIDYuMDM5MDYzIDE3LjM2MzI4MSBMIDguMzc4OTA2IDguNDg4MjgxIEMgOC42MDkzNzUgNy42MTMyODEgOS40MDIzNDQgNyAxMC4zMTI1IDcgTCAyOS42ODc1IDcgTSAyOS42ODc1IDYgTCAxMC4zMTI1IDYgQyA4Ljk0OTIxOSA2IDcuNzU3ODEzIDYuOTE3OTY5IDcuNDEwMTU2IDguMjM0Mzc1IEwgNS4wNzAzMTMgMTcuMTA1NDY5IEwgNCAxOS44MjAzMTMgTCA0IDI5IEMgNCAzMC42NTYyNSA1LjM0Mzc1IDMyIDcgMzIgTCAzMyAzMiBDIDM0LjY1NjI1IDMyIDM2IDMwLjY1NjI1IDM2IDI5IEwgMzYgMTkuODIwMzEzIEwgMzQuOTI5Njg4IDE3LjEwNTQ2OSBMIDMyLjU4OTg0NCA4LjIzNDM3NSBDIDMyLjI0MjE4OCA2LjkxNzk2OSAzMS4wNTA3ODEgNiAyOS42ODc1IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMzIDIzIEMgMzMgMjQuMTA1NDY5IDMyLjEwNTQ2OSAyNSAzMSAyNSBDIDI5Ljg5NDUzMSAyNSAyOSAyNC4xMDU0NjkgMjkgMjMgQyAyOSAyMS44OTQ1MzEgMjkuODk0NTMxIDIxIDMxIDIxIEMgMzIuMTA1NDY5IDIxIDMzIDIxLjg5NDUzMSAzMyAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEgMjMgQyAxMSAyNC4xMDU0NjkgMTAuMTA1NDY5IDI1IDkgMjUgQyA3Ljg5NDUzMSAyNSA3IDI0LjEwNTQ2OSA3IDIzIEMgNyAyMS44OTQ1MzEgNy44OTQ1MzEgMjEgOSAyMSBDIDEwLjEwNTQ2OSAyMSAxMSAyMS44OTQ1MzEgMTEgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyLjYwMTU2MyAzMS41IEwgMTMuNjQ4NDM4IDI1LjczMDQ2OSBDIDEzLjc3NzM0NCAyNS4wMTk1MzEgMTQuMzk4NDM4IDI0LjUgMTUuMTI1IDI0LjUgTCAyNC44Nzg5MDYgMjQuNSBDIDI1LjYwMTU2MyAyNC41IDI2LjIyMjY1NiAyNS4wMTk1MzEgMjYuMzUxNTYzIDI1LjczMDQ2OSBMIDI3LjM5ODQzOCAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC44NzUgMjUgQyAyNS4zNTkzNzUgMjUgMjUuNzczNDM4IDI1LjM0Mzc1IDI1Ljg1OTM3NSAyNS44MjAzMTMgTCAyNi44MDA3ODEgMzEgTCAxMy4xOTkyMTkgMzEgTCAxNC4xNDA2MjUgMjUuODIwMzEzIEMgMTQuMjI2NTYzIDI1LjM0Mzc1IDE0LjY0MDYyNSAyNSAxNS4xMjUgMjUgTCAyNC44NzUgMjUgTSAyNC44NzUgMjQgTCAxNS4xMjEwOTQgMjQgQyAxNC4xNTYyNSAyNCAxMy4zMjgxMjUgMjQuNjkxNDA2IDEzLjE1NjI1IDI1LjY0MDYyNSBMIDEyIDMyIEwgMjggMzIgTCAyNi44NDM3NSAyNS42NDA2MjUgQyAyNi42NzE4NzUgMjQuNjkxNDA2IDI1Ljg0Mzc1IDI0IDI0Ljg3NSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNCAxNyBMIDM2IDE3IEwgMzYgMjAgTCA0IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1Ljc1IDE2LjUgTCA3Ljg5NDUzMSA4LjM2MzI4MSBDIDguMTgzNTk0IDcuMjY1NjI1IDkuMTc1NzgxIDYuNSAxMC4zMTI1IDYuNSBMIDI5LjY4NzUgNi41IEMgMzAuODI0MjE5IDYuNSAzMS44MTY0MDYgNy4yNjU2MjUgMzIuMTA1NDY5IDguMzYzMjgxIEwgMzQuMjUzOTA2IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjY4NzUgNyBDIDMwLjU5Mzc1IDcgMzEuMzkwNjI1IDcuNjEzMjgxIDMxLjYyMTA5NCA4LjQ4ODI4MSBMIDMzLjYwMTU2MyAxNiBMIDYuMzk4NDM4IDE2IEwgOC4zNzg5MDYgOC40ODgyODEgQyA4LjYwOTM3NSA3LjYxMzI4MSA5LjQwMjM0NCA3IDEwLjMxMjUgNyBMIDI5LjY4NzUgNyBNIDI5LjY4NzUgNiBMIDEwLjMxMjUgNiBDIDguOTQ5MjE5IDYgNy43NTc4MTMgNi45MTc5NjkgNy40MTAxNTYgOC4yMzQzNzUgTCA1LjEwMTU2MyAxNyBMIDM0Ljg5ODQzOCAxNyBMIDMyLjU4OTg0NCA4LjIzNDM3NSBDIDMyLjI0MjE4OCA2LjkxNzk2OSAzMS4wNTA3ODEgNiAyOS42ODc1IDYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}