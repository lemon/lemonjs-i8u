
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GivingTickets'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4IDM0LjUgQyAzLjg2MzI4MSAzNC41IDAuNSAzMS4xMzY3MTkgMC41IDI3IEwgMC41IDIwLjg4MjgxMyBDIDAuNSAxOC4xMjEwOTQgMi40Njg3NSAxNi4yODEyNSAyLjU1MDc4MSAxNi4yMDMxMjUgTCAxMi4zNzg5MDYgNi4zNzg5MDYgQyAxMi45NDUzMTMgNS44MTI1IDEzLjY5OTIxOSA1LjUgMTQuNSA1LjUgQyAxNS4zNDc2NTYgNS41IDE2LjE2NDA2MyA1Ljg2MzI4MSAxNi43MzQzNzUgNi40OTYwOTQgQyAxNy43ODEyNSA3LjY2MDE1NiAxNy42Njc5NjkgOS41NzQyMTkgMTYuNDgwNDY5IDEwLjc2MTcxOSBMIDEyLjc0MjE4OCAxNC41IEwgMjEuNSAxNC41IEwgMjEuNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC41IDYgQyAxNS4yMTg3NSA2IDE1Ljg3ODkwNiA2LjI5Njg3NSAxNi4zNTkzNzUgNi44MzIwMzEgQyAxNy4yMzQzNzUgNy44MDA3ODEgMTcuMTI4OTA2IDkuNDA2MjUgMTYuMTI4OTA2IDEwLjQwNjI1IEwgMTEuNTM1MTU2IDE1IEwgMjEgMTUgTCAyMSAzNCBMIDggMzQgQyA0LjE0MDYyNSAzNCAxIDMwLjg1OTM3NSAxIDI3IEwgMSAyMC44ODI4MTMgQyAxIDE4LjM1MTU2MyAyLjgxNjQwNiAxNi42NDA2MjUgMi45MjE4NzUgMTYuNTQyOTY5IEwgMTIuNzMwNDY5IDYuNzMwNDY5IEMgMTMuMjAzMTI1IDYuMjYxNzE5IDEzLjgzMjAzMSA2IDE0LjUgNiBNIDE0LjUgNSBDIDEzLjYwNTQ2OSA1IDEyLjcxMDkzOCA1LjM0Mzc1IDEyLjAyMzQzOCA2LjAyMzQzOCBMIDIuMjE0ODQ0IDE1LjgzNTkzOCBDIDIuMDgyMDMxIDE1Ljk1NzAzMSAwIDE3LjkxNDA2MyAwIDIwLjg4MjgxMyBMIDAgMjcgQyAwIDMxLjQxNzk2OSAzLjU4MjAzMSAzNSA4IDM1IEwgMjIgMzUgTCAyMiAxNCBMIDEzLjk0OTIxOSAxNCBMIDE2LjgzNTkzOCAxMS4xMTMyODEgQyAxOC4xNzU3ODEgOS43NzM0MzggMTguMzcxMDk0IDcuNTcwMzEzIDE3LjEwNTQ2OSA2LjE2MDE1NiBDIDE2LjQwNjI1IDUuMzg2NzE5IDE1LjQ1MzEyNSA1IDE0LjUgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTguNSAyNC41IEwgMTguNSAxOS41IEwgMzcgMTkuNSBDIDM4LjM3ODkwNiAxOS41IDM5LjUgMjAuNjIxMDk0IDM5LjUgMjIgQyAzOS41IDIzLjM3ODkwNiAzOC4zNzg5MDYgMjQuNSAzNyAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAyMCBDIDM4LjEwMTU2MyAyMCAzOSAyMC44OTg0MzggMzkgMjIgQyAzOSAyMy4xMDE1NjMgMzguMTAxNTYzIDI0IDM3IDI0IEwgMTkgMjQgTCAxOSAyMCBMIDM3IDIwIE0gMzcgMTkgTCAxOCAxOSBMIDE4IDI1IEwgMzcgMjUgQyAzOC42NTYyNSAyNSA0MCAyMy42NTYyNSA0MCAyMiBDIDQwIDIwLjM0Mzc1IDM4LjY1NjI1IDE5IDM3IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC41IDI5LjUgTCAxOC41IDI0LjUgTCAyMyAyNC41IEMgMjQuMzc4OTA2IDI0LjUgMjUuNSAyNS42MjEwOTQgMjUuNSAyNyBDIDI1LjUgMjguMzc4OTA2IDI0LjM3ODkwNiAyOS41IDIzIDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDI1IEMgMjQuMTAxNTYzIDI1IDI1IDI1Ljg5ODQzOCAyNSAyNyBDIDI1IDI4LjEwMTU2MyAyNC4xMDE1NjMgMjkgMjMgMjkgTCAxOSAyOSBMIDE5IDI1IEwgMjMgMjUgTSAyMyAyNCBMIDE4IDI0IEwgMTggMzAgTCAyMyAzMCBDIDI0LjY1NjI1IDMwIDI2IDI4LjY1NjI1IDI2IDI3IEMgMjYgMjUuMzQzNzUgMjQuNjU2MjUgMjQgMjMgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4LjUgMzQuNSBMIDE4LjUgMjkuNSBMIDIyIDI5LjUgQyAyMy4zNzg5MDYgMjkuNSAyNC41IDMwLjYyMTA5NCAyNC41IDMyIEMgMjQuNSAzMy4zNzg5MDYgMjMuMzc4OTA2IDM0LjUgMjIgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMzAgQyAyMy4xMDE1NjMgMzAgMjQgMzAuODk4NDM4IDI0IDMyIEMgMjQgMzMuMTAxNTYzIDIzLjEwMTU2MyAzNCAyMiAzNCBMIDE5IDM0IEwgMTkgMzAgTCAyMiAzMCBNIDIyIDI5IEwgMTggMjkgTCAxOCAzNSBMIDIyIDM1IEMgMjMuNjU2MjUgMzUgMjUgMzMuNjU2MjUgMjUgMzIgQyAyNSAzMC4zNDM3NSAyMy42NTYyNSAyOSAyMiAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzMuNDQ5MjE5IDMxLjUgQyAzMy4yMTg3NSAzMC4zNTkzNzUgMzIuMjA3MDMxIDI5LjUgMzEgMjkuNSBDIDI5Ljc5Mjk2OSAyOS41IDI4Ljc4MTI1IDMwLjM1OTM3NSAyOC41NTA3ODEgMzEuNSBMIDI2LjUgMzEuNSBMIDI2LjUgOC41IEwgMjguNTUwNzgxIDguNSBDIDI4Ljc4MTI1IDkuNjQwNjI1IDI5Ljc5Mjk2OSAxMC41IDMxIDEwLjUgQyAzMi4yMDcwMzEgMTAuNSAzMy4yMTg3NSA5LjY0MDYyNSAzMy40NDkyMTkgOC41IEwgMzUuNSA4LjUgTCAzNS41IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDkgTCAzNSAzMSBMIDMzLjgyODEyNSAzMSBDIDMzLjQxNDA2MyAyOS44MzU5MzggMzIuMzA0Njg4IDI5IDMxIDI5IEMgMjkuNjk1MzEzIDI5IDI4LjU4NTkzOCAyOS44MzU5MzggMjguMTcxODc1IDMxIEwgMjcgMzEgTCAyNyA5IEwgMjguMTcxODc1IDkgQyAyOC41ODU5MzggMTAuMTY0MDYzIDI5LjY5NTMxMyAxMSAzMSAxMSBDIDMyLjMwNDY4OCAxMSAzMy40MTQwNjMgMTAuMTY0MDYzIDMzLjgyODEyNSA5IEwgMzUgOSBNIDM2IDggTCAzMyA4IEMgMzMgOS4xMDU0NjkgMzIuMTA1NDY5IDEwIDMxIDEwIEMgMjkuODk0NTMxIDEwIDI5IDkuMTA1NDY5IDI5IDggTCAyNiA4IEwgMjYgMzIgTCAyOSAzMiBDIDI5IDMwLjg5NDUzMSAyOS44OTQ1MzEgMzAgMzEgMzAgQyAzMi4xMDU0NjkgMzAgMzMgMzAuODk0NTMxIDMzIDMyIEwgMzYgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4LjUgMTkuNSBMIDE4LjUgMTQuNSBMIDM1IDE0LjUgQyAzNi4zNzg5MDYgMTQuNSAzNy41IDE1LjYyMTA5NCAzNy41IDE3IEMgMzcuNSAxOC4zNzg5MDYgMzYuMzc4OTA2IDE5LjUgMzUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMTUgQyAzNi4xMDE1NjMgMTUgMzcgMTUuODk4NDM4IDM3IDE3IEMgMzcgMTguMTAxNTYzIDM2LjEwMTU2MyAxOSAzNSAxOSBMIDE5IDE5IEwgMTkgMTUgTCAzNSAxNSBNIDM1IDE0IEwgMTggMTQgTCAxOCAyMCBMIDM1IDIwIEMgMzYuNjU2MjUgMjAgMzggMTguNjU2MjUgMzggMTcgQyAzOCAxNS4zNDM3NSAzNi42NTYyNSAxNCAzNSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjEgMTUgTCAyMSAzNCBMIDEzIDM0IEwgMTMgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjUgMjAgTCAyMC41IDIwIEMgMjAuMjI2NTYzIDIwIDIwIDE5Ljc3MzQzOCAyMCAxOS41IEMgMjAgMTkuMjI2NTYzIDIwLjIyNjU2MyAxOSAyMC41IDE5IEwgMjEuNSAxOSBDIDIxLjc3MzQzOCAxOSAyMiAxOS4yMjY1NjMgMjIgMTkuNSBDIDIyIDE5Ljc3MzQzOCAyMS43NzM0MzggMjAgMjEuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNSAzMCBMIDIwLjUgMzAgQyAyMC4yMjY1NjMgMzAgMjAgMjkuNzczNDM4IDIwIDI5LjUgQyAyMCAyOS4yMjY1NjMgMjAuMjI2NTYzIDI5IDIwLjUgMjkgTCAyMS41IDI5IEMgMjEuNzczNDM4IDI5IDIyIDI5LjIyNjU2MyAyMiAyOS41IEMgMjIgMjkuNzczNDM4IDIxLjc3MzQzOCAzMCAyMS41IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS41IDI1IEwgMjAuNSAyNSBDIDIwLjIyNjU2MyAyNSAyMCAyNC43NzM0MzggMjAgMjQuNSBDIDIwIDI0LjIyNjU2MyAyMC4yMjY1NjMgMjQgMjAuNSAyNCBMIDIxLjUgMjQgQyAyMS43NzM0MzggMjQgMjIgMjQuMjI2NTYzIDIyIDI0LjUgQyAyMiAyNC43NzM0MzggMjEuNzczNDM4IDI1IDIxLjUgMjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}