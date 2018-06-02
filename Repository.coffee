
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Repository'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjEyMTA5NCAyLjUgTCAzNC41IDIuNSBMIDM0LjUgMzAuODI4MTI1IEMgMzQuNSAzMS4yNzM0MzggMzQuMTM2NzE5IDMxLjY0MDYyNSAzMy42OTE0MDYgMzEuNjQwNjI1IEwgOC4xMjEwOTQgMzEuNjYwMTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzIEwgMzQgMzAuODI4MTI1IEMgMzQgMzEgMzMuODU5Mzc1IDMxLjE0MDYyNSAzMy42OTE0MDYgMzEuMTQwNjI1IEwgOC42MjEwOTQgMzEuMTU2MjUgTCA4LjYyMTA5NCAzIEwgMzQgMyBNIDM1IDIgTCA3LjYyMTA5NCAyIEwgNy42MjEwOTQgMzIuMTYwMTU2IEwgMzMuNjkxNDA2IDMyLjE0MDYyNSBDIDM0LjQxNDA2MyAzMi4xMzY3MTkgMzUgMzEuNTUwNzgxIDM1IDMwLjgyODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDMyLjk0OTIxOSBMIDUuNSA1IEMgNS41IDMuNjIxMDk0IDYuNjIxMDk0IDIuNSA4IDIuNSBMIDguNDI5Njg4IDIuNSBMIDguNDI5Njg4IDMyLjk0OTIxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy45Mjk2ODggMyBMIDcuOTI5Njg4IDMyLjQ0OTIxOSBMIDYgMzIuNDQ5MjE5IEwgNiA1IEMgNiAzLjkyMTg3NSA2Ljg1OTM3NSAzLjAzOTA2MyA3LjkyOTY4OCAzIE0gOC45Mjk2ODggMiBMIDggMiBDIDYuMzQzNzUgMiA1IDMuMzQzNzUgNSA1IEwgNSAzMy40NDkyMTkgTCA4LjkyOTY4OCAzMy40NDkyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDkgMyBMIDggMyBDIDYuODk0NTMxIDMgNiAzLjg5NDUzMSA2IDUgTCA2IDMzIEwgOSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTggOSBDIDE4IDEwLjEwNTQ2OSAxNy4xMDU0NjkgMTEgMTYgMTEgQyAxNC44OTQ1MzEgMTEgMTQgMTAuMTA1NDY5IDE0IDkgQyAxNCA3Ljg5NDUzMSAxNC44OTQ1MzEgNyAxNiA3IEMgMTcuMTA1NDY5IDcgMTggNy44OTQ1MzEgMTggOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTggMTcgQyAxOCAxOC4xMDU0NjkgMTcuMTA1NDY5IDE5IDE2IDE5IEMgMTQuODk0NTMxIDE5IDE0IDE4LjEwNTQ2OSAxNCAxNyBDIDE0IDE1Ljg5NDUzMSAxNC44OTQ1MzEgMTUgMTYgMTUgQyAxNy4xMDU0NjkgMTUgMTggMTUuODk0NTMxIDE4IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCAyNSBDIDE4IDI2LjEwNTQ2OSAxNy4xMDU0NjkgMjcgMTYgMjcgQyAxNC44OTQ1MzEgMjcgMTQgMjYuMTA1NDY5IDE0IDI1IEMgMTQgMjMuODk0NTMxIDE0Ljg5NDUzMSAyMyAxNiAyMyBDIDE3LjEwNTQ2OSAyMyAxOCAyMy44OTQ1MzEgMTggMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDcuNSAzNS41IEMgNi4zOTg0MzggMzUuNSA1LjUgMzQuNjAxNTYzIDUuNSAzMy41IEMgNS41IDMyLjM5ODQzOCA2LjM5ODQzOCAzMS41IDcuNSAzMS41IEwgMzQuNSAzMS41IEwgMzQuNSAzMS43NzM0MzggQyAzMy44OTA2MjUgMzIuMTI4OTA2IDMzLjUgMzIuNzgxMjUgMzMuNSAzMy41IEMgMzMuNSAzNC4yMTg3NSAzMy44OTA2MjUgMzQuODcxMDk0IDM0LjUgMzUuMjI2NTYzIEwgMzQuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy41MDM5MDYgMzIgQyAzMy4xODM1OTQgMzIuNDIxODc1IDMzIDMyLjk0NTMxMyAzMyAzMy41IEMgMzMgMzQuMDU0Njg4IDMzLjE4MzU5NCAzNC41NzgxMjUgMzMuNTAzOTA2IDM1IEwgNy41IDM1IEMgNi42NzE4NzUgMzUgNiAzNC4zMjgxMjUgNiAzMy41IEMgNiAzMi42NzE4NzUgNi42NzE4NzUgMzIgNy41IDMyIEwgMzMuNTAzOTA2IDMyIE0gMzUgMzEgTCA3LjUgMzEgQyA2LjExNzE4OCAzMSA1IDMyLjExNzE4OCA1IDMzLjUgQyA1IDM0Ljg4MjgxMyA2LjExNzE4OCAzNiA3LjUgMzYgTCAzNSAzNiBMIDM1IDM0LjkwNjI1IEMgMzQuNDE3OTY5IDM0LjY5OTIxOSAzNCAzNC4xNTIzNDQgMzQgMzMuNSBDIDM0IDMyLjg0NzY1NiAzNC40MTc5NjkgMzIuMjk2ODc1IDM1IDMyLjA5Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNiAzNi4zNzUgTCAxMi41IDM5IEwgMTIuNSAzMy41IEwgMTkuNSAzMy41IEwgMTkuNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMzQgTCAxOSAzOCBMIDE2LjYwMTU2MyAzNi4xOTkyMTkgTCAxNiAzNS43NSBMIDE1LjM5ODQzOCAzNi4xOTkyMTkgTCAxMyAzOCBMIDEzIDM0IEwgMTkgMzQgTSAyMCAzMyBMIDEyIDMzIEwgMTIgNDAgTCAxNiAzNyBMIDIwIDQwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMiAzMyBMIDIwIDMzIEwgMjAgMzUgTCAxMiAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAzNiBDIDE5Ljc3MzQzOCAzNiAyMCAzNS43NzM0MzggMjAgMzUuNSBMIDIwIDMzLjUgQyAyMCAzMy4yMjY1NjMgMTkuNzczNDM4IDMzIDE5LjUgMzMgQyAxOS4yMjY1NjMgMzMgMTkgMzMuMjI2NTYzIDE5IDMzLjUgTCAxOSAzNS41IEMgMTkgMzUuNzczNDM4IDE5LjIyNjU2MyAzNiAxOS41IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi41IDM3IEMgMTIuNzczNDM4IDM3IDEzIDM2Ljc3MzQzOCAxMyAzNi41IEwgMTMgMzMuNSBDIDEzIDMzLjIyNjU2MyAxMi43NzM0MzggMzMgMTIuNSAzMyBDIDEyLjIyNjU2MyAzMyAxMiAzMy4yMjY1NjMgMTIgMzMuNSBMIDEyIDM2LjUgQyAxMiAzNi43NzM0MzggMTIuMjI2NTYzIDM3IDEyLjUgMzcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}