
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Share'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSAzNy41IEMgMTEuMzUxNTYzIDM3LjUgMy41IDI5LjY0ODQzOCAzLjUgMjAgQyAzLjUgMTAuMzUxNTYzIDExLjM1MTU2MyAyLjUgMjEgMi41IEMgMzAuNjQ4NDM4IDIuNSAzOC41IDEwLjM1MTU2MyAzOC41IDIwIEMgMzguNSAyOS42NDg0MzggMzAuNjQ4NDM4IDM3LjUgMjEgMzcuNSBaIE0gMjEgNy41IEMgMTQuMTA1NDY5IDcuNSA4LjUgMTMuMTA1NDY5IDguNSAyMCBDIDguNSAyNi44OTQ1MzEgMTQuMTA1NDY5IDMyLjUgMjEgMzIuNSBDIDI3Ljg5NDUzMSAzMi41IDMzLjUgMjYuODk0NTMxIDMzLjUgMjAgQyAzMy41IDEzLjEwNTQ2OSAyNy44OTQ1MzEgNy41IDIxIDcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMyBDIDMwLjM3NSAzIDM4IDEwLjYyNSAzOCAyMCBDIDM4IDI5LjM3NSAzMC4zNzUgMzcgMjEgMzcgQyAxMS42MjUgMzcgNCAyOS4zNzUgNCAyMCBDIDQgMTAuNjI1IDExLjYyNSAzIDIxIDMgTSAyMSAzMyBDIDI4LjE2Nzk2OSAzMyAzNCAyNy4xNjc5NjkgMzQgMjAgQyAzNCAxMi44MzIwMzEgMjguMTY3OTY5IDcgMjEgNyBDIDEzLjgzMjAzMSA3IDggMTIuODMyMDMxIDggMjAgQyA4IDI3LjE2Nzk2OSAxMy44MzIwMzEgMzMgMjEgMzMgTSAyMSAyIEMgMTEuMDU4NTk0IDIgMyAxMC4wNTg1OTQgMyAyMCBDIDMgMjkuOTQxNDA2IDExLjA1ODU5NCAzOCAyMSAzOCBDIDMwLjk0MTQwNiAzOCAzOSAyOS45NDE0MDYgMzkgMjAgQyAzOSAxMC4wNTg1OTQgMzAuOTQxNDA2IDIgMjEgMiBaIE0gMjEgMzIgQyAxNC4zNzEwOTQgMzIgOSAyNi42Mjg5MDYgOSAyMCBDIDkgMTMuMzcxMDk0IDE0LjM3MTA5NCA4IDIxIDggQyAyNy42Mjg5MDYgOCAzMyAxMy4zNzEwOTQgMzMgMjAgQyAzMyAyNi42Mjg5MDYgMjcuNjI4OTA2IDMyIDIxIDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNC41IDggQyAzNC41IDExLjAzOTA2MyAzMi4wMzkwNjMgMTMuNSAyOSAxMy41IEMgMjUuOTYwOTM4IDEzLjUgMjMuNSAxMS4wMzkwNjMgMjMuNSA4IEMgMjMuNSA0Ljk2MDkzOCAyNS45NjA5MzggMi41IDI5IDIuNSBDIDMyLjAzOTA2MyAyLjUgMzQuNSA0Ljk2MDkzOCAzNC41IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDMgQyAzMS43NTc4MTMgMyAzNCA1LjI0MjE4OCAzNCA4IEMgMzQgMTAuNzU3ODEzIDMxLjc1NzgxMyAxMyAyOSAxMyBDIDI2LjI0MjE4OCAxMyAyNCAxMC43NTc4MTMgMjQgOCBDIDI0IDUuMjQyMTg4IDI2LjI0MjE4OCAzIDI5IDMgTSAyOSAyIEMgMjUuNjg3NSAyIDIzIDQuNjg3NSAyMyA4IEMgMjMgMTEuMzEyNSAyNS42ODc1IDE0IDI5IDE0IEMgMzIuMzEyNSAxNCAzNSAxMS4zMTI1IDM1IDggQyAzNSA0LjY4NzUgMzIuMzEyNSAyIDI5IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM1LjUgMzIgQyAzNS41IDM1LjAzOTA2MyAzMy4wMzkwNjMgMzcuNSAzMCAzNy41IEMgMjYuOTYwOTM4IDM3LjUgMjQuNSAzNS4wMzkwNjMgMjQuNSAzMiBDIDI0LjUgMjguOTYwOTM4IDI2Ljk2MDkzOCAyNi41IDMwIDI2LjUgQyAzMy4wMzkwNjMgMjYuNSAzNS41IDI4Ljk2MDkzOCAzNS41IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAyNyBDIDMyLjc1NzgxMyAyNyAzNSAyOS4yNDIxODggMzUgMzIgQyAzNSAzNC43NTc4MTMgMzIuNzU3ODEzIDM3IDMwIDM3IEMgMjcuMjQyMTg4IDM3IDI1IDM0Ljc1NzgxMyAyNSAzMiBDIDI1IDI5LjI0MjE4OCAyNy4yNDIxODggMjcgMzAgMjcgTSAzMCAyNiBDIDI2LjY4NzUgMjYgMjQgMjguNjg3NSAyNCAzMiBDIDI0IDM1LjMxMjUgMjYuNjg3NSAzOCAzMCAzOCBDIDMzLjMxMjUgMzggMzYgMzUuMzEyNSAzNiAzMiBDIDM2IDI4LjY4NzUgMzMuMzEyNSAyNiAzMCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNSAyMCBDIDEyLjUgMjMuMDM5MDYzIDEwLjAzOTA2MyAyNS41IDcgMjUuNSBDIDMuOTYwOTM4IDI1LjUgMS41IDIzLjAzOTA2MyAxLjUgMjAgQyAxLjUgMTYuOTYwOTM4IDMuOTYwOTM4IDE0LjUgNyAxNC41IEMgMTAuMDM5MDYzIDE0LjUgMTIuNSAxNi45NjA5MzggMTIuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNyAxNSBDIDkuNzU3ODEzIDE1IDEyIDE3LjI0MjE4OCAxMiAyMCBDIDEyIDIyLjc1NzgxMyA5Ljc1NzgxMyAyNSA3IDI1IEMgNC4yNDIxODggMjUgMiAyMi43NTc4MTMgMiAyMCBDIDIgMTcuMjQyMTg4IDQuMjQyMTg4IDE1IDcgMTUgTSA3IDE0IEMgMy42ODc1IDE0IDEgMTYuNjg3NSAxIDIwIEMgMSAyMy4zMTI1IDMuNjg3NSAyNiA3IDI2IEMgMTAuMzEyNSAyNiAxMyAyMy4zMTI1IDEzIDIwIEMgMTMgMTYuNjg3NSAxMC4zMTI1IDE0IDcgMTQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}