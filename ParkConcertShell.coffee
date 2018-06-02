
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ParkConcertShell'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMzIuNSBMIDM4LjUgMzIuNSBMIDM4LjUgMzUuNSBMIDEuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAzMyBMIDM4IDM1IEwgMiAzNSBMIDIgMzMgTCAzOCAzMyBNIDM5IDMyIEwgMSAzMiBMIDEgMzYgTCAzOSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDMyLjUgTCAxLjUgMzIuMjA3MDMxIEwgNS4yMDcwMzEgMjguNSBMIDM0Ljc5Mjk2OSAyOC41IEwgMzguNSAzMi4yMDcwMzEgTCAzOC41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjU4NTkzOCAyOSBMIDM3LjU4NTkzOCAzMiBMIDIuNDE0MDYzIDMyIEwgNS40MTQwNjMgMjkgTCAzNC41ODU5MzggMjkgTSAzNSAyOCBMIDUgMjggTCAxIDMyIEwgMSAzMyBMIDM5IDMzIEwgMzkgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUuNSAyOC41IEwgNS41IDE5IEMgNS41IDExLjAwMzkwNiAxMi4wMDM5MDYgNC41IDIwIDQuNSBDIDI3Ljk5NjA5NCA0LjUgMzQuNSAxMS4wMDM5MDYgMzQuNSAxOSBMIDM0LjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNSBDIDI3LjcxODc1IDUgMzQgMTEuMjgxMjUgMzQgMTkgTCAzNCAyOCBMIDYgMjggTCA2IDE5IEMgNiAxMS4yODEyNSAxMi4yODEyNSA1IDIwIDUgTSAyMCA0IEMgMTEuNzE0ODQ0IDQgNSAxMC43MTQ4NDQgNSAxOSBMIDUgMjkgTCAzNSAyOSBMIDM1IDE5IEMgMzUgMTAuNzE0ODQ0IDI4LjI4NTE1NiA0IDIwIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSAyOC41IEwgOS41IDE5IEMgOS41IDEzLjIxMDkzOCAxNC4yMTA5MzggOC41IDIwIDguNSBDIDI1Ljc4OTA2MyA4LjUgMzAuNSAxMy4yMTA5MzggMzAuNSAxOSBMIDMwLjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgOSBDIDI1LjUxNTYyNSA5IDMwIDEzLjQ4NDM3NSAzMCAxOSBMIDMwIDI4IEwgMTAgMjggTCAxMCAxOSBDIDEwIDEzLjQ4NDM3NSAxNC40ODQzNzUgOSAyMCA5IE0gMjAgOCBDIDEzLjkyNTc4MSA4IDkgMTIuOTI1NzgxIDkgMTkgTCA5IDI5IEwgMzEgMjkgTCAzMSAxOSBDIDMxIDEyLjkyNTc4MSAyNi4wNzQyMTkgOCAyMCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMy41IDI4LjUgTCAxMy41IDE5IEMgMTMuNSAxNS40MTQwNjMgMTYuNDE0MDYzIDEyLjUgMjAgMTIuNSBDIDIzLjU4NTkzOCAxMi41IDI2LjUgMTUuNDE0MDYzIDI2LjUgMTkgTCAyNi41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEzIEMgMjMuMzA4NTk0IDEzIDI2IDE1LjY5MTQwNiAyNiAxOSBMIDI2IDI4IEwgMTQgMjggTCAxNCAxOSBDIDE0IDE1LjY5MTQwNiAxNi42OTE0MDYgMTMgMjAgMTMgTSAyMCAxMiBDIDE2LjEzMjgxMyAxMiAxMyAxNS4xMzI4MTMgMTMgMTkgTCAxMyAyOSBMIDI3IDI5IEwgMjcgMTkgQyAyNyAxNS4xMzI4MTMgMjMuODY3MTg4IDEyIDIwIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNy41IDI4LjUgTCAxNy41IDE5IEMgMTcuNSAxNy42MjEwOTQgMTguNjIxMDk0IDE2LjUgMjAgMTYuNSBDIDIxLjM3ODkwNiAxNi41IDIyLjUgMTcuNjIxMDk0IDIyLjUgMTkgTCAyMi41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE3IEMgMjEuMTAxNTYzIDE3IDIyIDE3Ljg5ODQzOCAyMiAxOSBMIDIyIDI4IEwgMTggMjggTCAxOCAxOSBDIDE4IDE3Ljg5ODQzOCAxOC44OTg0MzggMTcgMjAgMTcgTSAyMCAxNiBDIDE4LjM0Mzc1IDE2IDE3IDE3LjM0Mzc1IDE3IDE5IEwgMTcgMjkgTCAyMyAyOSBMIDIzIDE5IEMgMjMgMTcuMzQzNzUgMjEuNjU2MjUgMTYgMjAgMTYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}