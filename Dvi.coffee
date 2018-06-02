
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dvi'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjk5NjA5NCAyOC41IEMgMy41NzgxMjUgMjguNDkyMTg4IDMuMTk5MjE5IDI4LjMwODU5NCAyLjg0Mzc1IDI3LjkzNzUgQyAwLjI1NzgxMyAyNS4yNDIxODggMC40OTIxODggMTQuOTMzNTk0IDAuNDk2MDk0IDE0LjgyODEyNSBDIDAuNDk2MDk0IDEzLjUxNTYyNSAxLjQ0OTIxOSAxMi41IDIuNjY0MDYzIDEyLjUgTCAzNy4zMjQyMTkgMTIuNSBDIDM3Ljg5MDYyNSAxMi41IDM4LjQyOTY4OCAxMi43MzQzNzUgMzguODM1OTM4IDEzLjE1NjI1IEMgMzkuMjYxNzE5IDEzLjU5NzY1NiAzOS40OTIxODggMTQuMTkxNDA2IDM5LjQ5MjE4OCAxNC44MzIwMzEgQyAzOS40OTYwOTQgMTQuOTQ5MjE5IDM5LjczMDQ2OSAyNS4zMDg1OTQgMzcuMTQ0NTMxIDI3Ljk2NDg0NCBDIDM2Ljc5Mjk2OSAyOC4zMjQyMTkgMzYuNDE3OTY5IDI4LjUgMzYgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuMzI0MjE5IDEzIEMgMzcuNzUzOTA2IDEzIDM4LjE2NDA2MyAxMy4xNzk2ODggMzguNDc2NTYzIDEzLjUwMzkwNiBDIDM4LjgwODU5NCAxMy44NTE1NjMgMzguOTkyMTg4IDE0LjMyMDMxMyAzOC45OTIxODggMTQuODU5Mzc1IEMgMzkuMDkzNzUgMTguODA4NTk0IDM4LjU4NTkzOCAyNS43NjU2MjUgMzYuNzg1MTU2IDI3LjYxMzI4MSBDIDM2LjQ0OTIxOSAyNy45NjA5MzggMzYuMTc1NzgxIDI4IDM1Ljk5MjE4OCAyOCBMIDQuMDExNzE5IDI4IEMgMy44MjgxMjUgMjcuOTk2MDk0IDMuNTUwNzgxIDI3Ljk1MzEyNSAzLjIwMzEyNSAyNy41OTM3NSBDIDEuMTc1NzgxIDI1LjQ4MDQ2OSAwLjkyMTg3NSAxNy42NzE4NzUgMC45OTYwOTQgMTQuODE2NDA2IEMgMC45OTYwOTQgMTMuNzk2ODc1IDEuNzI2NTYzIDEzIDIuNjY0MDYzIDEzIEwgMzcuMzI0MjE5IDEzIE0gMzcuMzI0MjE5IDEyIEwgMi42NjQwNjMgMTIgQyAxLjIyNjU2MyAxMiAtMC4wMDM5MDYyNSAxMy4yMDMxMjUgLTAuMDAzOTA2MjUgMTQuODE2NDA2IEMgLTAuMDAzOTA2MjUgMTQuODE2NDA2IC0wLjM3MTA5NCAyOC45MzM1OTQgMy45OTYwOTQgMjkgTCAzNS45OTIxODggMjkgQyAzNS45OTYwOTQgMjkgMzUuOTk2MDk0IDI5IDM2IDI5IEMgNDAuMzU5Mzc1IDI5IDM5Ljk5MjE4OCAxNC44MzIwMzEgMzkuOTkyMTg4IDE0LjgzMjAzMSBDIDM5Ljk5MjE4OCAxMy4yMTg3NSAzOC43NjE3MTkgMTIgMzcuMzI0MjE5IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNiAxNSBMIDE5IDE1IEwgMTkgMTggTCAxNiAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMTUgTCAyMyAxNSBMIDIzIDE4IEwgMjAgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0IDE1IEwgMjcgMTUgTCAyNyAxOCBMIDI0IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOCAxNSBMIDMxIDE1IEwgMzEgMTggTCAyOCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzIgMTUgTCAzNSAxNSBMIDM1IDE4IEwgMzIgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMyIDE5IEwgMzUgMTkgTCAzNSAyMiBMIDMyIDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMiAyMyBMIDM1IDIzIEwgMzUgMjYgTCAzMiAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjggMTkgTCAzMSAxOSBMIDMxIDIyIEwgMjggMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI4IDIzIEwgMzEgMjMgTCAzMSAyNiBMIDI4IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNCAyMyBMIDI3IDIzIEwgMjcgMjYgTCAyNCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMTkgTCAyNyAxOSBMIDI3IDIyIEwgMjQgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDE5IEwgMjMgMTkgTCAyMyAyMiBMIDIwIDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAyMyBMIDIzIDIzIEwgMjMgMjYgTCAyMCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTYgMTkgTCAxOSAxOSBMIDE5IDIyIEwgMTYgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE2IDIzIEwgMTkgMjMgTCAxOSAyNiBMIDE2IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA0IDE5IEwgMTMgMTkgTCAxMyAyMiBMIDQgMjIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}