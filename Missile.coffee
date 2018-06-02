
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Missile'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS4yMTg3NSAzMS41MTE3MTkgTCA4LjQ0MTQwNiAyOC43MzQzNzUgTCAyLjAzOTA2MyAyNy42Njc5NjkgTCA1LjIwNzAzMSAyNC41IEwgMTIuNzkyOTY5IDI0LjUgTCAxNS41IDI3LjIwNzAzMSBMIDE1LjUgMzQuNzUgTCAxMi4zMzU5MzggMzcuMTIxMDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi41ODU5MzggMjUgTCAxNSAyNy40MTQwNjMgTCAxNSAzNC41IEwgMTIuNjcxODc1IDM2LjI0NjA5NCBMIDExLjczODI4MSAzMS41NjI1IEwgMTEuNjc5Njg4IDMxLjI2NTYyNSBMIDguNjgzNTk0IDI4LjI2OTUzMSBMIDguMzY3MTg4IDI4LjIxODc1IEwgMy4wODIwMzEgMjcuMzM1OTM4IEwgNS40MTQwNjMgMjUgTCAxMi41ODU5MzggMjUgTSAxMyAyNCBMIDUgMjQgTCAxIDI4IEwgOC4yMDMxMjUgMjkuMjAzMTI1IEwgMTAuNzU3ODEzIDMxLjc1NzgxMyBMIDEyIDM4IEwgMTYgMzUgTCAxNiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC42NzE4NzUgMjguOTY0ODQ0IEwgMTIuMzkwNjI1IDI0LjMxMjUgTCAyNC40MjE4NzUgMTIuMjg1MTU2IEwgMjQuNDU3MDMxIDEyLjE5OTIxOSBDIDI0LjUxNTYyNSAxMi4wNjY0MDYgMjQuNTQ2ODc1IDExLjg5NDUzMSAyNC41OTM3NSAxMS42MzY3MTkgQyAyNC43NTc4MTMgMTAuNzE4NzUgMjUuMTM2NzE5IDguNTcwMzEzIDI3LjM1MTU2MyA2LjM1NTQ2OSBDIDMwLjM4NjcxOSAzLjMyMDMxMyAzNi4zNjcxODggMS45ODgyODEgMzguMzg2NzE5IDEuNjEzMjgxIEMgMzguMDExNzE5IDMuNjMyODEzIDM2LjY3OTY4OCA5LjYxMzI4MSAzMy42NDQ1MzEgMTIuNjQ4NDM4IEMgMzAuOTcyNjU2IDE1LjMyMDMxMyAyOC4wMDM5MDYgMTUuNSAyNy45NzY1NjMgMTUuNSBMIDI3Ljc4NTE1NiAxNS41MTE3MTkgTCAxNS42NDQ1MzEgMjcuNjQ0NTMxIEwgMTEuMDM1MTU2IDMxLjMyODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNzUzOTA2IDIuMjQ2MDk0IEMgMzcuMjQ2MDk0IDQuNjY3OTY5IDM1LjkzMzU5NCA5LjY1MjM0NCAzMy4yOTI5NjkgMTIuMjkyOTY5IEMgMzAuNzY5NTMxIDE0LjgxNjQwNiAyNy45NzY1NjMgMTUgMjcuOTUzMTI1IDE1IEwgMjcuNTY2NDA2IDE1LjAxOTUzMSBMIDE1LjMzMjAzMSAyNy4yNTM5MDYgTCAxMS4wNzQyMTkgMzAuNjYwMTU2IEwgOS4zMzk4NDQgMjguOTI1NzgxIEwgMTIuNzQ2MDk0IDI0LjY2Nzk2OSBMIDI0LjgzOTg0NCAxMi41NzQyMTkgTCAyNC45MTQwNjMgMTIuNDAyMzQ0IEMgMjUgMTIuMjE0ODQ0IDI1LjAzMTI1IDEyLjAxOTUzMSAyNS4wODU5MzggMTEuNzIyNjU2IEMgMjUuMjUzOTA2IDEwLjc3NzM0NCAyNS42MDU0NjkgOC44MTI1IDI3LjcwNzAzMSA2LjcwNzAzMSBDIDMwLjM0Mzc1IDQuMDcwMzEzIDM1LjMzMjAzMSAyLjc1MzkwNiAzNy43NTM5MDYgMi4yNDYwOTQgTSAzOSAxIEMgMzkgMSAzMC44MjgxMjUgMi4xNzE4NzUgMjcgNiBDIDI0LjE2MDE1NiA4LjgzOTg0NCAyNC4xOTE0MDYgMTEuNTYyNSAyNCAxMiBMIDEyIDI0IEwgOCAyOSBMIDExIDMyIEwgMTYgMjggTCAyOCAxNiBDIDI4IDE2IDMxLjE0NDUzMSAxNS44NTU0NjkgMzQgMTMgQyAzNy44MjgxMjUgOS4xNzE4NzUgMzkgMSAzOSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNC4wNjI1IDIzLjM1MTU2MyBMIDEyLjc0NjA5NCAyNC42Njc5NjkgTCAxMi43MTA5MzggMjQuNzEwOTM4IEwgMTUuMjg5MDYzIDI3LjI4OTA2MyBMIDE1LjMzMjAzMSAyNy4yNTM5MDYgTCAxNi42NDg0MzggMjUuOTM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuOTI5Njg4IDEyLjM2MzI4MSBDIDI0LjkyMTg3NSAxMi4zNzUgMjQuOTIxODc1IDEyLjM5MDYyNSAyNC45MTQwNjMgMTIuNDAyMzQ0IEwgMjQuODM5ODQ0IDEyLjU3NDIxOSBMIDIzLjYzMjgxMyAxMy43ODEyNSBMIDI2LjIxODc1IDE2LjM2NzE4OCBMIDI3LjU2NjQwNiAxNS4wMTk1MzEgTCAyNy41ODIwMzEgMTUuMDE5NTMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}