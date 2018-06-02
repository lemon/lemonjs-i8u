
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Details'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgMS41IEwgMTIuNSAxLjUgTCAxMi41IDEyLjUgTCAxLjUgMTIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMiBMIDEyIDEyIEwgMiAxMiBMIDIgMiBMIDEyIDIgTSAxMyAxIEwgMSAxIEwgMSAxMyBMIDEzIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMTQuNSBMIDEyLjUgMTQuNSBMIDEyLjUgMjUuNSBMIDEuNSAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAxNSBMIDEyIDI1IEwgMiAyNSBMIDIgMTUgTCAxMiAxNSBNIDEzIDE0IEwgMSAxNCBMIDEgMjYgTCAxMyAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDI3LjUgTCAxMi41IDI3LjUgTCAxMi41IDM4LjUgTCAxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMjggTCAxMiAzOCBMIDIgMzggTCAyIDI4IEwgMTIgMjggTSAxMyAyNyBMIDEgMjcgTCAxIDM5IEwgMTMgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMgMzMgTCA3IDI5IEwgMTEgMzMgTCA3IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDMwIEwgMTAgMzAgTCAxMCAzNiBMIDQgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDkuMDcwMzEzIDYuOTI1NzgxIEwgNyA4Ljg0NzY1NiBMIDkuODQ3NjU2IDEyIEwgMTIgMTIgTCAxMiA5LjY1MjM0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTEgNCBDIDExIDQuNTUwNzgxIDEwLjU1MDc4MSA1IDEwIDUgQyA5LjQ0OTIxOSA1IDkgNC41NTA3ODEgOSA0IEMgOSAzLjQ0OTIxOSA5LjQ0OTIxOSAzIDEwIDMgQyAxMC41NTA3ODEgMyAxMSAzLjQ0OTIxOSAxMSA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC40NjQ4NDQgMTIgTCAyIDEyIEwgMiA5LjUgTCA1LjMzMjAzMSA2LjE2Nzk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyAyMCBMIDUuODM1OTM4IDE4LjA1ODU5NCBDIDUuMjg5MDYzIDE3LjE1MjM0NCA1Ljk0NTMxMyAxNiA3IDE2IEMgOC4wNTQ2ODggMTYgOC43MTA5MzggMTcuMTUyMzQ0IDguMTY0MDYzIDE4LjA1ODU5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyAyMCBMIDguMTY0MDYzIDIxLjk0MTQwNiBDIDguNzEwOTM4IDIyLjg0NzY1NiA4LjA1NDY4OCAyNCA3IDI0IEMgNS45NDUzMTMgMjQgNS4yODkwNjMgMjIuODQ3NjU2IDUuODM1OTM4IDIxLjk0MTQwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyAyMCBMIDQuNzM0Mzc1IDIwLjAzOTA2MyBDIDMuNjc5Njg4IDIwLjA1NDY4OCAzLjAwNzgxMyAxOC45MTQwNjMgMy41MzUxNTYgMTggQyA0LjA2MjUgMTcuMDg1OTM4IDUuMzg2NzE5IDE3LjA5NzY1NiA1LjkwMjM0NCAxOC4wMTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDcgMjAgTCA5LjI2NTYyNSAxOS45NjA5MzggQyAxMC4zMjAzMTMgMTkuOTQ1MzEzIDEwLjk5MjE4OCAyMS4wODU5MzggMTAuNDY0ODQ0IDIyIEMgOS45Mzc1IDIyLjkxNDA2MyA4LjYxMzI4MSAyMi45MDIzNDQgOC4wOTc2NTYgMjEuOTgwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA3IDIwIEwgNS45MDIzNDQgMjEuOTgwNDY5IEMgNS4zODY3MTkgMjIuOTAyMzQ0IDQuMDYyNSAyMi45MTQwNjMgMy41MzUxNTYgMjIgQyAzLjAwNzgxMyAyMS4wODU5MzggMy42Nzk2ODggMTkuOTQ1MzEzIDQuNzM0Mzc1IDE5Ljk2MDkzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyAyMCBMIDguMDk3NjU2IDE4LjAxOTUzMSBDIDguNjEzMjgxIDE3LjA5NzY1NiA5LjkzNzUgMTcuMDg1OTM4IDEwLjQ2NDg0NCAxOCBDIDEwLjk5MjE4OCAxOC45MTQwNjMgMTAuMzIwMzEzIDIwLjA1NDY4OCA5LjI2NTYyNSAyMC4wMzkwNjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDguNSAyMCBDIDguNSAyMC44MjgxMjUgNy44MjgxMjUgMjEuNSA3IDIxLjUgQyA2LjE3MTg3NSAyMS41IDUuNSAyMC44MjgxMjUgNS41IDIwIEMgNS41IDE5LjE3MTg3NSA2LjE3MTg3NSAxOC41IDcgMTguNSBDIDcuODI4MTI1IDE4LjUgOC41IDE5LjE3MTg3NSA4LjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDguNSAzMyBDIDguNSAzMy44MjgxMjUgNy44MjgxMjUgMzQuNSA3IDM0LjUgQyA2LjE3MTg3NSAzNC41IDUuNSAzMy44MjgxMjUgNS41IDMzIEMgNS41IDMyLjE3MTg3NSA2LjE3MTg3NSAzMS41IDcgMzEuNSBDIDcuODI4MTI1IDMxLjUgOC41IDMyLjE3MTg3NSA4LjUgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgNyBMIDE3LjUgNyBDIDE3LjIyMjY1NiA3IDE3IDYuNzc3MzQ0IDE3IDYuNSBDIDE3IDYuMjIyNjU2IDE3LjIyMjY1NiA2IDE3LjUgNiBMIDI1LjUgNiBDIDI1Ljc3NzM0NCA2IDI2IDYuMjIyNjU2IDI2IDYuNSBDIDI2IDYuNzc3MzQ0IDI1Ljc3NzM0NCA3IDI1LjUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNSAyMCBMIDE3LjUgMjAgQyAxNy4yMjI2NTYgMjAgMTcgMTkuNzc3MzQ0IDE3IDE5LjUgQyAxNyAxOS4yMjI2NTYgMTcuMjIyNjU2IDE5IDE3LjUgMTkgTCAyNS41IDE5IEMgMjUuNzc3MzQ0IDE5IDI2IDE5LjIyMjY1NiAyNiAxOS41IEMgMjYgMTkuNzc3MzQ0IDI1Ljc3NzM0NCAyMCAyNS41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41IDMzIEwgMTcuNSAzMyBDIDE3LjIyMjY1NiAzMyAxNyAzMi43NzczNDQgMTcgMzIuNSBDIDE3IDMyLjIyMjY1NiAxNy4yMjI2NTYgMzIgMTcuNSAzMiBMIDI1LjUgMzIgQyAyNS43NzczNDQgMzIgMjYgMzIuMjIyNjU2IDI2IDMyLjUgQyAyNiAzMi43NzczNDQgMjUuNzc3MzQ0IDMzIDI1LjUgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgNyBMIDMwLjUgNyBDIDMwLjIyMjY1NiA3IDMwIDYuNzc3MzQ0IDMwIDYuNSBDIDMwIDYuMjIyNjU2IDMwLjIyMjY1NiA2IDMwLjUgNiBMIDM4LjUgNiBDIDM4Ljc3NzM0NCA2IDM5IDYuMjIyNjU2IDM5IDYuNSBDIDM5IDYuNzc3MzQ0IDM4Ljc3NzM0NCA3IDM4LjUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzguNSAyMCBMIDMwLjUgMjAgQyAzMC4yMjI2NTYgMjAgMzAgMTkuNzc3MzQ0IDMwIDE5LjUgQyAzMCAxOS4yMjI2NTYgMzAuMjIyNjU2IDE5IDMwLjUgMTkgTCAzOC41IDE5IEMgMzguNzc3MzQ0IDE5IDM5IDE5LjIyMjY1NiAzOSAxOS41IEMgMzkgMTkuNzc3MzQ0IDM4Ljc3NzM0NCAyMCAzOC41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOC41IDMzIEwgMzAuNSAzMyBDIDMwLjIyMjY1NiAzMyAzMCAzMi43NzczNDQgMzAgMzIuNSBDIDMwIDMyLjIyMjY1NiAzMC4yMjI2NTYgMzIgMzAuNSAzMiBMIDM4LjUgMzIgQyAzOC43NzczNDQgMzIgMzkgMzIuMjIyNjU2IDM5IDMyLjUgQyAzOSAzMi43NzczNDQgMzguNzc3MzQ0IDMzIDM4LjUgMzMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}