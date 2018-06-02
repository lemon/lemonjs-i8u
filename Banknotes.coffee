
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Banknotes'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjg4MjgxMyAxNC4wNzQyMTkgTCAzMS40MTQwNjMgMS43NTM5MDYgTCAzOC4zNDM3NSAxOC4zNjMyODEgTCA4LjgxMjUgMzAuNjgzNTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS4xNDg0MzggMi40MDYyNSBMIDM3LjY5MTQwNiAxOC4wOTc2NTYgTCA5LjA4MjAzMSAzMC4wMzEyNSBMIDIuNTM1MTU2IDE0LjMzOTg0NCBMIDMxLjE0ODQzOCAyLjQwNjI1IE0gMzEuNjgzNTk0IDEuMDk3NjU2IEwgMS4yMzA0NjkgMTMuODA0Njg4IEwgOC41NDI5NjkgMzEuMzM5ODQ0IEwgMzkgMTguNjMyODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNS45NDkyMTkgMTQuNDQxNDA2IEMgMjQuOTg4MjgxIDEyLjEzNjcxOSAyMi43NTc4MTMgMTAuNzUgMjAuNDEwMTU2IDEwLjc1IEMgMTkuNjQwNjI1IDEwLjc1IDE4Ljg1OTM3NSAxMC44OTg0MzggMTguMTAxNTYzIDExLjIxNDg0NCBDIDE1LjA0Njg3NSAxMi40ODgyODEgMTMuNjAxNTYzIDE2LjAwMzkwNiAxNC44Nzg5MDYgMTkuMDU4NTk0IEMgMTUuODM5ODQ0IDIxLjM2MzI4MSAxOC4wNjY0MDYgMjIuNzUgMjAuNDE0MDYzIDIyLjc1IEMgMjEuMTg3NSAyMi43NSAyMS45Njg3NSAyMi42MDE1NjMgMjIuNzIyNjU2IDIyLjI4NTE1NiBDIDI1Ljc4MTI1IDIxLjAxMTcxOSAyNy4yMjY1NjMgMTcuNDk2MDk0IDI1Ljk0OTIxOSAxNC40NDE0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDExLjgwODU5NCAxOS41MzUxNTYgQyAxMS40MDYyNSAxOC41NzgxMjUgMTAuNDc2NTYzIDE4IDkuNSAxOCBDIDkuMTc5Njg4IDE4IDguODUxNTYzIDE4LjA2MjUgOC41MzkwNjMgMTguMTkxNDA2IEMgNy4yNjU2MjUgMTguNzIyNjU2IDYuNjYwMTU2IDIwLjE4NzUgNy4xOTE0MDYgMjEuNDYwOTM4IEMgNy41OTM3NSAyMi40MjE4NzUgOC41MjM0MzggMjMgOS41IDIzIEMgOS44MjAzMTMgMjMgMTAuMTQ4NDM4IDIyLjkzNzUgMTAuNDYwOTM4IDIyLjgwODU5NCBDIDExLjczNDM3NSAyMi4yNzM0MzggMTIuMzM5ODQ0IDIwLjgxMjUgMTEuODA4NTk0IDE5LjUzNTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzIuODA4NTk0IDEwLjUzOTA2MyBDIDMyLjQwNjI1IDkuNTc4MTI1IDMxLjQ3NjU2MyA5IDMwLjUgOSBDIDMwLjE3OTY4OCA5IDI5Ljg1MTU2MyA5LjA2MjUgMjkuNTM5MDYzIDkuMTkxNDA2IEMgMjguMjY1NjI1IDkuNzI2NTYzIDI3LjY2MDE1NiAxMS4xODc1IDI4LjE5MTQwNiAxMi40NjQ4NDQgQyAyOC41OTM3NSAxMy40MjE4NzUgMjkuNTIzNDM4IDE0IDMwLjUgMTQgQyAzMC44MjAzMTMgMTQgMzEuMTQ4NDM4IDEzLjkzNzUgMzEuNDYwOTM4IDEzLjgwODU5NCBDIDMyLjczNDM3NSAxMy4yNzczNDQgMzMuMzM5ODQ0IDExLjgxMjUgMzIuODA4NTk0IDEwLjUzOTA2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNi41IDIwLjUgTCAzOC41IDIwLjUgTCAzOC41IDM4LjUgTCA2LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjEgTCAzOCAzOCBMIDcgMzggTCA3IDIxIEwgMzggMjEgTSAzOSAyMCBMIDYgMjAgTCA2IDM5IEwgMzkgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI4IDI5LjUgQyAyOCAzMi41MzkwNjMgMjUuNTM5MDYzIDM1IDIyLjUgMzUgQyAxOS40NjA5MzggMzUgMTcgMzIuNTM5MDYzIDE3IDI5LjUgQyAxNyAyNi40NjA5MzggMTkuNDYwOTM4IDI0IDIyLjUgMjQgQyAyNS41MzkwNjMgMjQgMjggMjYuNDYwOTM4IDI4IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE0IDI5LjUgQyAxNCAzMC44Nzg5MDYgMTIuODc4OTA2IDMyIDExLjUgMzIgQyAxMC4xMjEwOTQgMzIgOSAzMC44Nzg5MDYgOSAyOS41IEMgOSAyOC4xMjEwOTQgMTAuMTIxMDk0IDI3IDExLjUgMjcgQyAxMi44Nzg5MDYgMjcgMTQgMjguMTIxMDk0IDE0IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2IDI5LjUgQyAzNiAzMC44Nzg5MDYgMzQuODc4OTA2IDMyIDMzLjUgMzIgQyAzMi4xMjEwOTQgMzIgMzEgMzAuODc4OTA2IDMxIDI5LjUgQyAzMSAyOC4xMjEwOTQgMzIuMTIxMDk0IDI3IDMzLjUgMjcgQyAzNC44Nzg5MDYgMjcgMzYgMjguMTIxMDk0IDM2IDI5LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}