
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ScoopLighting'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi45Mjk2ODggMiBDIDI4LjU5Mzc1IDIgMzAgMy4zNzUgMzAgNSBMIDMwIDEwIEwgMTAgMTAgTCAxMCA1IEMgMTAgMy42NDA2MjUgMTEuNDAyMzQ0IDIgMTMuMTQ0NTMxIDIgTCAyNi45Mjk2ODggMiBNIDI2LjkyOTY4OCAxIEwgMTMuMTQ0NTMxIDEgQyAxMC45MDIzNDQgMSA5IDMuMDE5NTMxIDkgNSBMIDkgMTAgQyA5IDEwLjU1MDc4MSA5LjQ0OTIxOSAxMSAxMCAxMSBMIDMwIDExIEMgMzAuNTUwNzgxIDExIDMxIDEwLjU1MDc4MSAzMSAxMCBMIDMxIDUgQyAzMSAyLjgwMDc4MSAyOS4xMjg5MDYgMSAyNi45Mjk2ODggMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTMuNTY2NDA2IDIyLjUgQyAxMy44NTU0NjkgMjAuMjE0ODQ0IDE0LjMzNTkzOCAxNy40MTc5NjkgMTQuNzYxNzE5IDE0LjkyOTY4OCBDIDE1LjA3ODEyNSAxMy4wODU5MzggMTUuMzUxNTYzIDExLjQ5NjA5NCAxNS40OTYwOTQgMTAuNDI1NzgxIEMgMTUuODA0Njg4IDguMTEzMjgxIDE3LjY1NjI1IDYuNSAyMCA2LjUgQyAyMi4zNDM3NSA2LjUgMjQuMTk1MzEzIDguMTEzMjgxIDI0LjUwMzkwNiAxMC40MjU3ODEgQyAyNC42NDg0MzggMTEuNDk2MDk0IDI0LjkyMTg3NSAxMy4wODU5MzggMjUuMjM0Mzc1IDE0LjkyOTY4OCBDIDI1LjY2NDA2MyAxNy40MTc5NjkgMjYuMTQ0NTMxIDIwLjIxNDg0NCAyNi40MzM1OTQgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNyBDIDIyLjQzMzU5NCA3IDIzLjc4NTE1NiA4LjgwODU5NCAyNC4wMDc4MTMgMTAuNDkyMTg4IEMgMjQuMTUyMzQ0IDExLjU3MDMxMyAyNC40MjU3ODEgMTMuMTY0MDYzIDI0Ljc0MjE4OCAxNS4wMTE3MTkgQyAyNS4xMzY3MTkgMTcuMjk2ODc1IDI1LjU3MDMxMyAxOS44Mzk4NDQgMjUuODYzMjgxIDIyIEwgMTQuMTM2NzE5IDIyIEMgMTQuNDI5Njg4IDE5LjgzOTg0NCAxNC44NjMyODEgMTcuMjk2ODc1IDE1LjI1NzgxMyAxNS4wMTE3MTkgQyAxNS41NzQyMTkgMTMuMTY0MDYzIDE1Ljg0NzY1NiAxMS41NzAzMTMgMTUuOTkyMTg4IDEwLjQ5MjE4OCBDIDE2LjIxNDg0NCA4LjgwODU5NCAxNy41NjY0MDYgNyAyMCA3IE0gMjAgNiBDIDE3LjIzODI4MSA2IDE1LjMyMDMxMyA3Ljk3NjU2MyAxNSAxMC4zNTkzNzUgQyAxNC42NDg0MzggMTIuOTg4MjgxIDEzLjQ3MjY1NiAxOC45OTIxODggMTMgMjMgTCAyNyAyMyBDIDI2LjUyNzM0NCAxOC45OTIxODggMjUuMzUxNTYzIDEyLjk4ODI4MSAyNSAxMC4zNTkzNzUgQyAyNC42Nzk2ODggNy45NzY1NjMgMjIuNzYxNzE5IDYgMjAgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy41MTU2MjUgMjcuNSBDIDcuNTk3NjU2IDI1LjU4NTkzOCA4LjE3OTY4OCAxOC42MDE1NjMgMTIuMjM0Mzc1IDE0LjUzOTA2MyBDIDE0LjI1MzkwNiAxMi41MTE3MTkgMTYuODYzMjgxIDExLjQ4NDM3NSAyMCAxMS40ODQzNzUgQyAyMy4xMzY3MTkgMTEuNDg0Mzc1IDI1Ljc0NjA5NCAxMi41MTE3MTkgMjcuNzY1NjI1IDE0LjUzOTA2MyBDIDMxLjgyMDMxMyAxOC42MDE1NjMgMzIuNDAyMzQ0IDI1LjU4NTkzOCAzMi40ODQzNzUgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTEuOTg0Mzc1IEMgMjIuOTk2MDk0IDExLjk4NDM3NSAyNS40ODgyODEgMTIuOTYwOTM4IDI3LjQxMDE1NiAxNC44ODY3MTkgQyAzMS4wMzUxNTYgMTguNTIzNDM4IDMxLjc5Njg3NSAyNC42MTcxODggMzEuOTU3MDMxIDI3IEwgOC4wMzkwNjMgMjcgQyA4LjE5OTIxOSAyNC42MjEwOTQgOC45NTMxMjUgMTguNTM5MDYzIDEyLjU4NTkzOCAxNC44OTQ1MzEgQyAxNC41MDc4MTMgMTIuOTY0ODQ0IDE3LjAwMzkwNiAxMS45ODQzNzUgMjAgMTEuOTg0Mzc1IE0gMjAgMTAuOTg0Mzc1IEMgNi45MzM1OTQgMTAuOTg0Mzc1IDcgMjggNyAyOCBMIDMzIDI4IEMgMzMgMjggMzMuMDY2NDA2IDEwLjk4NDM3NSAyMCAxMC45ODQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDM4LjUgQyAxMy4xMDU0NjkgMzguNSA3LjUgMzQuMjM4MjgxIDcuNSAyOSBDIDcuNSAyMy43NjE3MTkgMTMuMTA1NDY5IDE5LjUgMjAgMTkuNSBDIDI2Ljg5NDUzMSAxOS41IDMyLjUgMjMuNzYxNzE5IDMyLjUgMjkgQyAzMi41IDM0LjIzODI4MSAyNi44OTQ1MzEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyMCBDIDI2LjYxNzE4OCAyMCAzMiAyNC4wMzUxNTYgMzIgMjkgQyAzMiAzMy45NjQ4NDQgMjYuNjE3MTg4IDM4IDIwIDM4IEMgMTMuMzgyODEzIDM4IDggMzMuOTY0ODQ0IDggMjkgQyA4IDI0LjAzNTE1NiAxMy4zODI4MTMgMjAgMjAgMjAgTSAyMCAxOSBDIDEyLjgyMDMxMyAxOSA3IDIzLjQ3NjU2MyA3IDI5IEMgNyAzNC41MjM0MzggMTIuODIwMzEzIDM5IDIwIDM5IEMgMjcuMTc5Njg4IDM5IDMzIDM0LjUyMzQzOCAzMyAyOSBDIDMzIDIzLjQ3NjU2MyAyNy4xNzk2ODggMTkgMjAgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4LjU4NTkzOCAyMC4wNjY0MDYgQyAxOC4yNDIxODggMjEuNzMwNDY5IDE3LjM1OTM3NSAyMy4yNTc4MTMgMTYuMjUgMjQuMjE0ODQ0IEMgMTUuNDcyNjU2IDI0LjkxMDE1NiAxNSAyNi4wMzkwNjMgMTUgMjcuMDQyOTY5IEMgMTUgMjkuMjI2NTYzIDE3LjIzODI4MSAzMSAyMCAzMSBDIDIyLjc2MTcxOSAzMSAyNSAyOS4yMjY1NjMgMjUgMjcuMDQyOTY5IEMgMjUgMjYuMDM5MDYzIDI0LjUyNzM0NCAyNC45MTAxNTYgMjMuNzUgMjQuMjE0ODQ0IEMgMjIuNjQwNjI1IDIzLjI2MTcxOSAyMS43NTc4MTMgMjEuNzMwNDY5IDIxLjQxNDA2MyAyMC4wNzAzMTMgQyAyMC45NDkyMTkgMjAuMDI3MzQ0IDIwLjQ4MDQ2OSAyMCAyMCAyMCBDIDE5LjUxOTUzMSAyMCAxOS4wNTA3ODEgMjAuMDI3MzQ0IDE4LjU4NTkzOCAyMC4wNjY0MDYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}