
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Copy2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjM2MzI4MSAzNS41IEMgNS44ODY3MTkgMzUuNSA1LjUgMzUuMTAxNTYzIDUuNSAzNC42MTMyODEgTCA1LjUgMy4zODY3MTkgQyA1LjUgMi44OTg0MzggNS44ODY3MTkgMi41IDYuMzYzMjgxIDIuNSBMIDE2LjUzOTA2MyAyLjUgQyAxNi41MTE3MTkgMi42Njc5NjkgMTYuNSAyLjgzNTkzOCAxNi41IDMgQyAxNi41IDQuOTI5Njg4IDE4LjA3MDMxMyA2LjUgMjAgNi41IEMgMjEuOTI5Njg4IDYuNSAyMy41IDQuOTI5Njg4IDIzLjUgMyBDIDIzLjUgMi44MzU5MzggMjMuNDg4MjgxIDIuNjY3OTY5IDIzLjQ2MDkzOCAyLjUgTCAzMy42MzY3MTkgMi41IEMgMzQuMTEzMjgxIDIuNSAzNC41IDIuODk4NDM4IDM0LjUgMy4zODY3MTkgTCAzNC41IDM0LjYxMzI4MSBDIDM0LjUgMzUuMTAxNTYzIDM0LjExMzI4MSAzNS41IDMzLjYzNjcxOSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy42MzY3MTkgMyBDIDMzLjgzNTkzOCAzIDM0IDMuMTcxODc1IDM0IDMuMzg2NzE5IEwgMzQgMzQuNjE3MTg4IEMgMzQgMzQuODI4MTI1IDMzLjgzNTkzOCAzNSAzMy42MzY3MTkgMzUgTCA2LjM2MzI4MSAzNSBDIDYuMTY0MDYzIDM1IDYgMzQuODI4MTI1IDYgMzQuNjEzMjgxIEwgNiAzLjM4NjcxOSBDIDYgMy4xNzE4NzUgNi4xNjQwNjMgMyA2LjM2MzI4MSAzIEwgMTYgMyBDIDE2IDUuMjA3MDMxIDE3Ljc5Mjk2OSA3IDIwIDcgQyAyMi4yMDcwMzEgNyAyNCA1LjIwNzAzMSAyNCAzIEwgMzMuNjM2NzE5IDMgTSAzMy42MzY3MTkgMiBMIDIyLjgxNjQwNiAyIEMgMjIuOTI5Njg4IDIuMzEyNSAyMyAyLjY0ODQzOCAyMyAzIEMgMjMgNC42NTYyNSAyMS42NTYyNSA2IDIwIDYgQyAxOC4zNDM3NSA2IDE3IDQuNjU2MjUgMTcgMyBDIDE3IDIuNjQ4NDM4IDE3LjA3MDMxMyAyLjMxMjUgMTcuMTgzNTk0IDIgTCA2LjM2MzI4MSAyIEMgNS42MDkzNzUgMiA1IDIuNjIxMDk0IDUgMy4zODY3MTkgTCA1IDM0LjYxNzE4OCBDIDUgMzUuMzc4OTA2IDUuNjA5Mzc1IDM2IDYuMzYzMjgxIDM2IEwgMzMuNjM2NzE5IDM2IEMgMzQuMzkwNjI1IDM2IDM1IDM1LjM3ODkwNiAzNSAzNC42MTMyODEgTCAzNSAzLjM4NjcxOSBDIDM1IDIuNjIxMDk0IDM0LjM5MDYyNSAyIDMzLjYzNjcxOSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNSA3LjUgQyAxNC4xNzE4NzUgNy41IDEzLjUgNi44MjgxMjUgMTMuNSA2IEwgMTMuNSAyLjUgTCAxNy41MzUxNTYgMi41IEwgMTcuNTc0MjE5IDIuMzk0NTMxIEMgMTcuNTI3MzQ0IDIuNTg1OTM4IDE3LjUgMi43ODkwNjMgMTcuNSAzIEMgMTcuNSA0LjM3ODkwNiAxOC42MjEwOTQgNS41IDIwIDUuNSBDIDIxLjM3ODkwNiA1LjUgMjIuNSA0LjM3ODkwNiAyMi41IDMgQyAyMi41IDIuNzg5MDYzIDIyLjQ3MjY1NiAyLjU4NTkzOCAyMi40MjU3ODEgMi4zOTQ1MzEgTCAyMi40NjQ4NDQgMi41IEwgMjYuNSAyLjUgTCAyNi41IDYgQyAyNi41IDYuODI4MTI1IDI1LjgyODEyNSA3LjUgMjUgNy41IFogTSAxOS45OTYwOTQgMC41IEMgMTkuOTk2MDk0IDAuNSAyMC4wMDM5MDYgMC41IDIwLjAwMzkwNiAwLjUgQyAyMC4wMDM5MDYgMC41IDE5Ljk5NjA5NCAwLjUgMTkuOTk2MDk0IDAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMyBMIDI2IDYgQyAyNiA2LjU1MDc4MSAyNS41NTA3ODEgNyAyNSA3IEwgMTUgNyBDIDE0LjQ0OTIxOSA3IDE0IDYuNTUwNzgxIDE0IDYgTCAxNCAzIEwgMTcgMyBDIDE3IDQuNjUyMzQ0IDE4LjM0NzY1NiA2IDIwIDYgQyAyMS42NTIzNDQgNiAyMyA0LjY1MjM0NCAyMyAzIEwgMjYgMyBNIDIwIDAgQyAxOC42OTUzMTMgMCAxNy41OTc2NTYgMC44MzU5MzggMTcuMTgzNTk0IDIgTCAxMyAyIEwgMTMgNiBDIDEzIDcuMTA1NDY5IDEzLjg5NDUzMSA4IDE1IDggTCAyNSA4IEMgMjYuMTA1NDY5IDggMjcgNy4xMDU0NjkgMjcgNiBMIDI3IDIgTCAyMi44MTY0MDYgMiBDIDIyLjQwMjM0NCAwLjgzNTkzOCAyMS4zMDQ2ODggMCAyMCAwIFogTSAyMCA1IEMgMTguODk4NDM4IDUgMTggNC4xMDE1NjMgMTggMyBDIDE4IDEuODk4NDM4IDE4Ljg5ODQzOCAxIDIwIDEgQyAyMS4xMDE1NjMgMSAyMiAxLjg5ODQzOCAyMiAzIEMgMjIgNC4xMDE1NjMgMjEuMTAxNTYzIDUgMjAgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTUgMTUgTCAzOSAxNSBMIDM5IDM5IEwgMTUgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjUgMzkgTCAyMC41IDM5IEMgMjAuMjI2NTYzIDM5IDIwIDM4Ljc3MzQzOCAyMCAzOC41IEMgMjAgMzguMjI2NTYzIDIwLjIyNjU2MyAzOCAyMC41IDM4IEwgMjMuNSAzOCBDIDIzLjc3MzQzOCAzOCAyNCAzOC4yMjY1NjMgMjQgMzguNSBDIDI0IDM4Ljc3MzQzOCAyMy43NzM0MzggMzkgMjMuNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNSAzOSBMIDI1LjUgMzkgQyAyNS4yMjY1NjMgMzkgMjUgMzguNzczNDM4IDI1IDM4LjUgQyAyNSAzOC4yMjY1NjMgMjUuMjI2NTYzIDM4IDI1LjUgMzggTCAyOC41IDM4IEMgMjguNzczNDM4IDM4IDI5IDM4LjIyNjU2MyAyOSAzOC41IEMgMjkgMzguNzczNDM4IDI4Ljc3MzQzOCAzOSAyOC41IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy41IDM5IEwgMzAuNSAzOSBDIDMwLjIyNjU2MyAzOSAzMCAzOC43NzM0MzggMzAgMzguNSBDIDMwIDM4LjIyNjU2MyAzMC4yMjY1NjMgMzggMzAuNSAzOCBMIDMzLjUgMzggQyAzMy43NzM0MzggMzggMzQgMzguMjI2NTYzIDM0IDM4LjUgQyAzNCAzOC43NzM0MzggMzMuNzczNDM4IDM5IDMzLjUgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgMzkgTCAzNS41IDM5IEMgMzUuMjI2NTYzIDM5IDM1IDM4Ljc3MzQzOCAzNSAzOC41IEMgMzUgMzguMjI2NTYzIDM1LjIyNjU2MyAzOCAzNS41IDM4IEwgMzguNSAzOCBDIDM4Ljc3MzQzOCAzOCAzOSAzOC4yMjY1NjMgMzkgMzguNSBDIDM5IDM4Ljc3MzQzOCAzOC43NzM0MzggMzkgMzguNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuNSAxNiBMIDIwLjUgMTYgQyAyMC4yMjY1NjMgMTYgMjAgMTUuNzczNDM4IDIwIDE1LjUgQyAyMCAxNS4yMjY1NjMgMjAuMjI2NTYzIDE1IDIwLjUgMTUgTCAyMy41IDE1IEMgMjMuNzczNDM4IDE1IDI0IDE1LjIyNjU2MyAyNCAxNS41IEMgMjQgMTUuNzczNDM4IDIzLjc3MzQzOCAxNiAyMy41IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC41IDE2IEwgMjUuNSAxNiBDIDI1LjIyNjU2MyAxNiAyNSAxNS43NzM0MzggMjUgMTUuNSBDIDI1IDE1LjIyNjU2MyAyNS4yMjY1NjMgMTUgMjUuNSAxNSBMIDI4LjUgMTUgQyAyOC43NzM0MzggMTUgMjkgMTUuMjI2NTYzIDI5IDE1LjUgQyAyOSAxNS43NzM0MzggMjguNzczNDM4IDE2IDI4LjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgMTYgTCAzMC41IDE2IEMgMzAuMjI2NTYzIDE2IDMwIDE1Ljc3MzQzOCAzMCAxNS41IEMgMzAgMTUuMjI2NTYzIDMwLjIyNjU2MyAxNSAzMC41IDE1IEwgMzMuNSAxNSBDIDMzLjc3MzQzOCAxNSAzNCAxNS4yMjY1NjMgMzQgMTUuNSBDIDM0IDE1Ljc3MzQzOCAzMy43NzM0MzggMTYgMzMuNSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjMuNSBMIDM4IDIwLjUgQyAzOCAyMC4yMjY1NjMgMzguMjI2NTYzIDIwIDM4LjUgMjAgQyAzOC43NzM0MzggMjAgMzkgMjAuMjI2NTYzIDM5IDIwLjUgTCAzOSAyMy41IEMgMzkgMjMuNzczNDM4IDM4Ljc3MzQzOCAyNCAzOC41IDI0IEMgMzguMjI2NTYzIDI0IDM4IDIzLjc3MzQzOCAzOCAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyOC41IEwgMzggMjUuNSBDIDM4IDI1LjIyNjU2MyAzOC4yMjY1NjMgMjUgMzguNSAyNSBDIDM4Ljc3MzQzOCAyNSAzOSAyNS4yMjY1NjMgMzkgMjUuNSBMIDM5IDI4LjUgQyAzOSAyOC43NzM0MzggMzguNzczNDM4IDI5IDM4LjUgMjkgQyAzOC4yMjY1NjMgMjkgMzggMjguNzczNDM4IDM4IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDMzLjUgTCAzOCAzMC41IEMgMzggMzAuMjI2NTYzIDM4LjIyNjU2MyAzMCAzOC41IDMwIEMgMzguNzczNDM4IDMwIDM5IDMwLjIyNjU2MyAzOSAzMC41IEwgMzkgMzMuNSBDIDM5IDMzLjc3MzQzOCAzOC43NzM0MzggMzQgMzguNSAzNCBDIDM4LjIyNjU2MyAzNCAzOCAzMy43NzM0MzggMzggMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMjMuNSBMIDE1IDIwLjUgQyAxNSAyMC4yMjY1NjMgMTUuMjI2NTYzIDIwIDE1LjUgMjAgQyAxNS43NzM0MzggMjAgMTYgMjAuMjI2NTYzIDE2IDIwLjUgTCAxNiAyMy41IEMgMTYgMjMuNzczNDM4IDE1Ljc3MzQzOCAyNCAxNS41IDI0IEMgMTUuMjI2NTYzIDI0IDE1IDIzLjc3MzQzOCAxNSAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSAyOC41IEwgMTUgMjUuNSBDIDE1IDI1LjIyNjU2MyAxNS4yMjY1NjMgMjUgMTUuNSAyNSBDIDE1Ljc3MzQzOCAyNSAxNiAyNS4yMjY1NjMgMTYgMjUuNSBMIDE2IDI4LjUgQyAxNiAyOC43NzM0MzggMTUuNzczNDM4IDI5IDE1LjUgMjkgQyAxNS4yMjY1NjMgMjkgMTUgMjguNzczNDM4IDE1IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDMzLjUgTCAxNSAzMC41IEMgMTUgMzAuMjI2NTYzIDE1LjIyNjU2MyAzMCAxNS41IDMwIEMgMTUuNzczNDM4IDMwIDE2IDMwLjIyNjU2MyAxNiAzMC41IEwgMTYgMzMuNSBDIDE2IDMzLjc3MzQzOCAxNS43NzM0MzggMzQgMTUuNSAzNCBDIDE1LjIyNjU2MyAzNCAxNSAzMy43NzM0MzggMTUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMzkgTCAzOCAzNS41IEMgMzggMzUuMjIyNjU2IDM4LjIyMjY1NiAzNSAzOC41IDM1IEMgMzguNzczNDM4IDM1IDM5IDM1LjIyNjU2MyAzOSAzNS41IEwgMzkgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5IDE1LjUgTCAzOSAxOC41IEMgMzkgMTguNzczNDM4IDM4Ljc3MzQzOCAxOSAzOC41IDE5IEMgMzguMjI2NTYzIDE5IDM4IDE4Ljc3MzQzOCAzOCAxOC41IEwgMzggMTUuNSBDIDM4IDE1LjIyNjU2MyAzOC4yMjY1NjMgMTUgMzguNSAxNSBDIDM4Ljc3MzQzOCAxNSAzOSAxNS4yMjY1NjMgMzkgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMTYgTCAzNS41IDE2IEMgMzUuMjIyNjU2IDE2IDM1IDE1Ljc3NzM0NCAzNSAxNS41IEMgMzUgMTUuMjI2NTYzIDM1LjIyNjU2MyAxNSAzNS41IDE1IEwgMzkgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjUgMTUgTCAxOC41IDE1IEMgMTguNzczNDM4IDE1IDE5IDE1LjIyNjU2MyAxOSAxNS41IEMgMTkgMTUuNzczNDM4IDE4Ljc3MzQzOCAxNiAxOC41IDE2IEwgMTUuNSAxNiBDIDE1LjIyNjU2MyAxNiAxNSAxNS43NzM0MzggMTUgMTUuNSBDIDE1IDE1LjIyNjU2MyAxNS4yMjY1NjMgMTUgMTUuNSAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMTUgTCAxNiAxOC41IEMgMTYgMTguNzc3MzQ0IDE1Ljc3NzM0NCAxOSAxNS41IDE5IEMgMTUuMjI2NTYzIDE5IDE1IDE4Ljc3MzQzOCAxNSAxOC41IEwgMTUgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDM4LjUgTCAxNSAzNS41IEMgMTUgMzUuMjI2NTYzIDE1LjIyNjU2MyAzNSAxNS41IDM1IEMgMTUuNzczNDM4IDM1IDE2IDM1LjIyNjU2MyAxNiAzNS41IEwgMTYgMzguNSBDIDE2IDM4Ljc3MzQzOCAxNS43NzM0MzggMzkgMTUuNSAzOSBDIDE1LjIyNjU2MyAzOSAxNSAzOC43NzM0MzggMTUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMzggTCAxOC41IDM4IEMgMTguNzc3MzQ0IDM4IDE5IDM4LjIyMjY1NiAxOSAzOC41IEMgMTkgMzguNzczNDM4IDE4Ljc3MzQzOCAzOSAxOC41IDM5IEwgMTUgMzkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}