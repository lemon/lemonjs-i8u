
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FogNight'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNC41IDI5LjUgQyAxOC43NzM0MzggMjkuNSAxMy42NDg0MzggMjUuOTY0ODQ0IDExLjUzOTA2MyAyMC43MzQzNzUgQyAxMy4zMDg1OTQgMjEuODgyODEzIDE1LjM3NSAyMi41IDE3LjUgMjIuNSBDIDIzLjU2NjQwNiAyMi41IDI4LjUgMTcuNTY2NDA2IDI4LjUgMTEuNSBDIDI4LjUgNy4zMDQ2ODggMjYuMTQwNjI1IDMuNTE5NTMxIDIyLjQyNTc4MSAxLjY2NDA2MyBDIDIzLjEyNSAxLjU1NDY4OCAyMy44MTY0MDYgMS41IDI0LjUgMS41IEMgMzIuMjE4NzUgMS41IDM4LjUgNy43ODEyNSAzOC41IDE1LjUgQyAzOC41IDIzLjIxODc1IDMyLjIxODc1IDI5LjUgMjQuNSAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC41IDIgQyAzMS45NDUzMTMgMiAzOCA4LjA1NDY4OCAzOCAxNS41IEMgMzggMjIuOTQ1MzEzIDMxLjk0NTMxMyAyOSAyNC41IDI5IEMgMTkuNDkyMTg4IDI5IDE0Ljk2ODc1IDI2LjE5OTIxOSAxMi42NDg0MzggMjEuOTIxODc1IEMgMTQuMTU2MjUgMjIuNjI1IDE1LjgxMjUgMjMgMTcuNSAyMyBDIDIzLjgzOTg0NCAyMyAyOSAxNy44Mzk4NDQgMjkgMTEuNSBDIDI5IDcuNjQ0NTMxIDI3LjA5Mzc1IDQuMTI1IDI0IDIuMDExNzE5IEMgMjQuMTY3OTY5IDIuMDAzOTA2IDI0LjMzNTkzOCAyIDI0LjUgMiBNIDI0LjUgMSBDIDIzLjIxMDkzOCAxIDIxLjk2NDg0NCAxLjE4MzU5NCAyMC43NzM0MzggMS41IEMgMjEuMDg1OTM4IDEuNjAxNTYzIDIxLjMzMjAzMSAxLjcwMzEyNSAyMS41MzkwNjMgMS44MDg1OTQgQyAyNS4zMzIwMzEgMy4zOTA2MjUgMjggNy4xMzI4MTMgMjggMTEuNSBDIDI4IDE3LjMwMDc4MSAyMy4zMDA3ODEgMjIgMTcuNSAyMiBDIDE0LjgyODEyNSAyMiAxMi4zOTg0MzggMjAuOTkyMTg4IDEwLjU0Njg3NSAxOS4zNTE1NjMgQyAxMi4yMzQzNzUgMjUuNDg0Mzc1IDE3LjgyODEyNSAzMCAyNC41IDMwIEMgMzIuNTA3ODEzIDMwIDM5IDIzLjUwNzgxMyAzOSAxNS41IEMgMzkgNy40OTIxODggMzIuNTA3ODEzIDEgMjQuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1LjEyNSA5Ljg3NSBMIDEgOC41IEwgNS4xMjUgNy4xMjUgTCA2LjUgMyBMIDcuODc1IDcuMTI1IEwgMTIgOC41IEwgNy44NzUgOS44NzUgTCA2LjUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3LjA4MjAzMSA5LjkxNDA2MyBMIDE2LjAxOTUzMSA5LjU1ODU5NCBMIDE3LjA4MjAzMSA5LjIwMzEyNSBMIDE3LjQzNzUgOC4xNDA2MjUgTCAxNy43ODkwNjMgOS4yMDMxMjUgTCAxOC44NTU0NjkgOS41NTg1OTQgTCAxNy43ODkwNjMgOS45MTQwNjMgTCAxNy40Mzc1IDEwLjk3NjU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNDM3NSA2LjU1ODU5NCBMIDE2LjY4NzUgOC44MDg1OTQgTCAxNC40Mzc1IDkuNTU4NTk0IEwgMTYuNjg3NSAxMC4zMDg1OTQgTCAxNy40Mzc1IDEyLjU1ODU5NCBMIDE4LjE4NzUgMTAuMzA4NTk0IEwgMjAuNDM3NSA5LjU1ODU5NCBMIDE4LjE4NzUgOC44MDg1OTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM2LjUgMzQgTCAzNC40ODQzNzUgMzQgQyAzNC44MDQ2ODggMzMuNTc4MTI1IDM1IDMzLjA2MjUgMzUgMzIuNSBDIDM1IDMxLjEyNSAzMy44NzUgMzAgMzIuNSAzMCBMIDI2LjQ4NDM3NSAzMCBDIDI2LjgwNDY4OCAyOS41NzgxMjUgMjcgMjkuMDYyNSAyNyAyOC41IEMgMjcgMjcuOTM3NSAyNi44MDQ2ODggMjcuNDIxODc1IDI2LjQ4NDM3NSAyNyBMIDI2LjUgMjcgQyAyNy44NzUgMjcgMjkgMjUuODc1IDI5IDI0LjUgQyAyOSAyMy4xMjUgMjcuODc1IDIyIDI2LjUgMjIgTCAxNy40ODQzNzUgMjIgQyAxNy44MDQ2ODggMjEuNTc4MTI1IDE4IDIxLjA2MjUgMTggMjAuNSBDIDE4IDE5LjEyNSAxNi44NzUgMTggMTUuNSAxOCBMIDMuNSAxOCBDIDIuMTI1IDE4IDEgMTkuMTI1IDEgMjAuNSBDIDEgMjEuODc1IDIuMTI1IDIzIDMuNSAyMyBMIDQuNTE1NjI1IDIzIEMgNC4xOTUzMTMgMjMuNDIxODc1IDQgMjMuOTM3NSA0IDI0LjUgQyA0IDI1LjE0MDYyNSA0LjI1IDI1LjcxODc1IDQuNjQ4NDM4IDI2LjE2MDE1NiBDIDMuNjkxNDA2IDI2LjUxMTcxOSAzIDI3LjQyNTc4MSAzIDI4LjUgQyAzIDI5LjA2MjUgMy4xOTUzMTMgMjkuNTc4MTI1IDMuNTE1NjI1IDMwIEwgMy41IDMwIEMgMi4xMjUgMzAgMSAzMS4xMjUgMSAzMi41IEMgMSAzMy44NzUgMi4xMjUgMzUgMy41IDM1IEwgNy41MTU2MjUgMzUgQyA3LjE5NTMxMyAzNS40MjE4NzUgNyAzNS45Mzc1IDcgMzYuNSBDIDcgMzcuODc1IDguMTI1IDM5IDkuNSAzOSBMIDM2LjUgMzkgQyAzNy44NzUgMzkgMzkgMzcuODc1IDM5IDM2LjUgQyAzOSAzNS4xMjUgMzcuODc1IDM0IDM2LjUgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjU0Njg3NSAxOS4zNTE1NjMgQyAxMi4yMzQzNzUgMjUuNDg0Mzc1IDE3LjgyODEyNSAzMCAyNC41IDMwIEMgMjUuMjEwOTM4IDMwIDI1LjkwMjM0NCAyOS45NDUzMTMgMjYuNTg1OTM4IDI5Ljg0Mzc1IEMgMjYuODM5ODQ0IDI5LjQ1MzEyNSAyNyAyOC45OTYwOTQgMjcgMjguNSBDIDI3IDI3LjkzNzUgMjYuODA0Njg4IDI3LjQyMTg3NSAyNi40ODQzNzUgMjcgTCAyNi41IDI3IEMgMjcuODc1IDI3IDI5IDI1Ljg3NSAyOSAyNC41IEMgMjkgMjMuMTI1IDI3Ljg3NSAyMiAyNi41IDIyIEwgMTcuNDg0Mzc1IDIyIEMgMTQuODIwMzEzIDIxLjk5NjA5NCAxMi4zOTQ1MzEgMjAuOTkyMTg4IDEwLjU0Njg3NSAxOS4zNTE1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjUgMzQgTCAzNC40ODQzNzUgMzQgQyAzNC44MDQ2ODggMzMuNTc4MTI1IDM1IDMzLjA2MjUgMzUgMzIuNSBDIDM1IDMxLjEyNSAzMy44NzUgMzAgMzIuNSAzMCBMIDI2LjQ4NDM3NSAzMCBDIDI2LjgwNDY4OCAyOS41NzgxMjUgMjcgMjkuMDYyNSAyNyAyOC41IEMgMjcgMjcuOTM3NSAyNi44MDQ2ODggMjcuNDIxODc1IDI2LjQ4NDM3NSAyNyBMIDI2LjUgMjcgQyAyNy44NzUgMjcgMjkgMjUuODc1IDI5IDI0LjUgQyAyOSAyMy4xMjUgMjcuODc1IDIyIDI2LjUgMjIgTCAxNy40ODQzNzUgMjIgQyAxNy44MDQ2ODggMjEuNTc4MTI1IDE4IDIxLjA2MjUgMTggMjAuNSBDIDE4IDE5LjEyNSAxNi44NzUgMTggMTUuNSAxOCBMIDMuNSAxOCBDIDIuMTI1IDE4IDEgMTkuMTI1IDEgMjAuNSBDIDEgMjEuODc1IDIuMTI1IDIzIDMuNSAyMyBMIDQuNTE1NjI1IDIzIEMgNC4xOTUzMTMgMjMuNDIxODc1IDQgMjMuOTM3NSA0IDI0LjUgQyA0IDI1LjE0MDYyNSA0LjI1IDI1LjcxODc1IDQuNjQ4NDM4IDI2LjE2MDE1NiBDIDMuNjkxNDA2IDI2LjUxMTcxOSAzIDI3LjQyNTc4MSAzIDI4LjUgQyAzIDI5LjA2MjUgMy4xOTUzMTMgMjkuNTc4MTI1IDMuNTE1NjI1IDMwIEwgMy41IDMwIEMgMi4xMjUgMzAgMSAzMS4xMjUgMSAzMi41IEMgMSAzMy44NzUgMi4xMjUgMzUgMy41IDM1IEwgNy41MTU2MjUgMzUgQyA3LjE5NTMxMyAzNS40MjE4NzUgNyAzNS45Mzc1IDcgMzYuNSBDIDcgMzcuODc1IDguMTI1IDM5IDkuNSAzOSBMIDM2LjUgMzkgQyAzNy44NzUgMzkgMzkgMzcuODc1IDM5IDM2LjUgQyAzOSAzNS4xMjUgMzcuODc1IDM0IDM2LjUgMzQgWiBNIDM2LjUgMzggTCA5LjUgMzggQyA4LjY3MTg3NSAzOCA4IDM3LjMyODEyNSA4IDM2LjUgQyA4IDM1LjY3MTg3NSA4LjY3MTg3NSAzNSA5LjUgMzUgTCAxMCAzNSBMIDEwIDM0IEwgMy41IDM0IEMgMi42NzE4NzUgMzQgMiAzMy4zMjgxMjUgMiAzMi41IEMgMiAzMS42NzE4NzUgMi42NzE4NzUgMzEgMy41IDMxIEwgNiAzMSBMIDYgMzAgTCA1LjUgMzAgQyA0LjY3MTg3NSAzMCA0IDI5LjMyODEyNSA0IDI4LjUgQyA0IDI3LjY3MTg3NSA0LjY3MTg3NSAyNyA1LjUgMjcgTCA3IDI3IEwgNyAyNiBMIDYuNSAyNiBDIDUuNjcxODc1IDI2IDUgMjUuMzI4MTI1IDUgMjQuNSBDIDUgMjMuNjcxODc1IDUuNjcxODc1IDIzIDYuNSAyMyBMIDcgMjMgTCA3IDIyIEwgMy41IDIyIEMgMi42NzE4NzUgMjIgMiAyMS4zMjgxMjUgMiAyMC41IEMgMiAxOS42NzE4NzUgMi42NzE4NzUgMTkgMy41IDE5IEwgMTUuNSAxOSBDIDE2LjMyODEyNSAxOSAxNyAxOS42NzE4NzUgMTcgMjAuNSBDIDE3IDIxLjMyODEyNSAxNi4zMjgxMjUgMjIgMTUuNSAyMiBMIDE1IDIyIEwgMTUgMjMgTCAyNi41IDIzIEMgMjcuMzI4MTI1IDIzIDI4IDIzLjY3MTg3NSAyOCAyNC41IEMgMjggMjUuMzI4MTI1IDI3LjMyODEyNSAyNiAyNi41IDI2IEwgMjQgMjYgTCAyNCAyNyBMIDI0LjUgMjcgQyAyNS4zMjgxMjUgMjcgMjYgMjcuNjcxODc1IDI2IDI4LjUgQyAyNiAyOS4zMjgxMjUgMjUuMzI4MTI1IDMwIDI0LjUgMzAgTCAyNCAzMCBMIDI0IDMxIEwgMzIuNSAzMSBDIDMzLjMyODEyNSAzMSAzNCAzMS42NzE4NzUgMzQgMzIuNSBDIDM0IDMzLjMyODEyNSAzMy4zMjgxMjUgMzQgMzIuNSAzNCBMIDMyIDM0IEwgMzIgMzUgTCAzNi41IDM1IEMgMzcuMzI4MTI1IDM1IDM4IDM1LjY3MTg3NSAzOCAzNi41IEMgMzggMzcuMzI4MTI1IDM3LjMyODEyNSAzOCAzNi41IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgMjIgTCA3LjUgMjIgQyA3Ljc3MzQzOCAyMiA4IDIyLjIyNjU2MyA4IDIyLjUgQyA4IDIyLjc3MzQzOCA3Ljc3MzQzOCAyMyA3LjUgMjMgTCA2LjUgMjMgQyA2LjIyNjU2MyAyMyA2IDIyLjc3MzQzOCA2IDIyLjUgQyA2IDIyLjIyNjU2MyA2LjIyNjU2MyAyMiA2LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNSAyNiBMIDcuNSAyNiBDIDcuNzczNDM4IDI2IDggMjYuMjI2NTYzIDggMjYuNSBDIDggMjYuNzczNDM4IDcuNzczNDM4IDI3IDcuNSAyNyBMIDYuNSAyNyBDIDYuMjI2NTYzIDI3IDYgMjYuNzczNDM4IDYgMjYuNSBDIDYgMjYuMjI2NTYzIDYuMjI2NTYzIDI2IDYuNSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNC41IDMwIEwgNi41IDMwIEMgNi43NzM0MzggMzAgNyAzMC4yMjY1NjMgNyAzMC41IEMgNyAzMC43NzM0MzggNi43NzM0MzggMzEgNi41IDMxIEwgNC41IDMxIEMgNC4yMjY1NjMgMzEgNCAzMC43NzM0MzggNCAzMC41IEMgNCAzMC4yMjY1NjMgNC4yMjY1NjMgMzAgNC41IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjUgMzQgTCAxMC41IDM0IEMgMTAuNzczNDM4IDM0IDExIDM0LjIyNjU2MyAxMSAzNC41IEMgMTEgMzQuNzczNDM4IDEwLjc3MzQzOCAzNSAxMC41IDM1IEwgOS41IDM1IEMgOS4yMjY1NjMgMzUgOSAzNC43NzM0MzggOSAzNC41IEMgOSAzNC4yMjY1NjMgOS4yMjY1NjMgMzQgOS41IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDM1IEwgMzEuNSAzNSBDIDMxLjIyNjU2MyAzNSAzMSAzNC43NzM0MzggMzEgMzQuNSBDIDMxIDM0LjIyNjU2MyAzMS4yMjY1NjMgMzQgMzEuNSAzNCBMIDMyLjUgMzQgQyAzMi43NzM0MzggMzQgMzMgMzQuMjI2NTYzIDMzIDM0LjUgQyAzMyAzNC43NzM0MzggMzIuNzczNDM4IDM1IDMyLjUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjUgMzEgTCAyMy41IDMxIEMgMjMuMjI2NTYzIDMxIDIzIDMwLjc3MzQzOCAyMyAzMC41IEMgMjMgMzAuMjI2NTYzIDIzLjIyNjU2MyAzMCAyMy41IDMwIEwgMjQuNSAzMCBDIDI0Ljc3MzQzOCAzMCAyNSAzMC4yMjY1NjMgMjUgMzAuNSBDIDI1IDMwLjc3MzQzOCAyNC43NzM0MzggMzEgMjQuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNSAyNyBMIDIzLjUgMjcgQyAyMy4yMjY1NjMgMjcgMjMgMjYuNzczNDM4IDIzIDI2LjUgQyAyMyAyNi4yMjY1NjMgMjMuMjI2NTYzIDI2IDIzLjUgMjYgTCAyNC41IDI2IEMgMjQuNzczNDM4IDI2IDI1IDI2LjIyNjU2MyAyNSAyNi41IEMgMjUgMjYuNzczNDM4IDI0Ljc3MzQzOCAyNyAyNC41IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS41IDIzIEwgMTQuNSAyMyBDIDE0LjIyNjU2MyAyMyAxNCAyMi43NzM0MzggMTQgMjIuNSBDIDE0IDIyLjIyNjU2MyAxNC4yMjY1NjMgMjIgMTQuNSAyMiBMIDE1LjUgMjIgQyAxNS43NzM0MzggMjIgMTYgMjIuMjI2NTYzIDE2IDIyLjUgQyAxNiAyMi43NzM0MzggMTUuNzczNDM4IDIzIDE1LjUgMjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}