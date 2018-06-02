
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CopyLink'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1Ljk5MjE4OCAzMi41IEMgNC42MTcxODggMzIuNSAzLjUgMzEuMzgyODEzIDMuNSAzMC4wMDc4MTMgTCAzLjUgNS45OTIxODggQyAzLjUgNC42MTcxODggNC42MTcxODggMy41IDUuOTkyMTg4IDMuNSBMIDMwLjAwNzgxMyAzLjUgQyAzMS4zODI4MTMgMy41IDMyLjUgNC42MTcxODggMzIuNSA1Ljk5MjE4OCBMIDMyLjUgMzAuMDA3ODEzIEMgMzIuNSAzMS4zODI4MTMgMzEuMzgyODEzIDMyLjUgMzAuMDA3ODEzIDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjAwNzgxMyA0IEMgMzEuMTA1NDY5IDQgMzIgNC44OTQ1MzEgMzIgNS45OTIxODggTCAzMiAzMC4wMDc4MTMgQyAzMiAzMS4xMDU0NjkgMzEuMTA1NDY5IDMyIDMwLjAwNzgxMyAzMiBMIDUuOTkyMTg4IDMyIEMgNC44OTQ1MzEgMzIgNCAzMS4xMDU0NjkgNCAzMC4wMDc4MTMgTCA0IDUuOTkyMTg4IEMgNCA0Ljg5NDUzMSA0Ljg5NDUzMSA0IDUuOTkyMTg4IDQgTCAzMC4wMDc4MTMgNCBNIDMwLjAwNzgxMyAzIEwgNS45OTIxODggMyBDIDQuMzM5ODQ0IDMgMyA0LjMzOTg0NCAzIDUuOTkyMTg4IEwgMyAzMC4wMDc4MTMgQyAzIDMxLjY2MDE1NiA0LjMzOTg0NCAzMyA1Ljk5MjE4OCAzMyBMIDMwLjAwNzgxMyAzMyBDIDMxLjY2MDE1NiAzMyAzMyAzMS42NjAxNTYgMzMgMzAuMDA3ODEzIEwgMzMgNS45OTIxODggQyAzMyA0LjMzOTg0NCAzMS42NjAxNTYgMyAzMC4wMDc4MTMgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAgMzYuNSBDIDguNjIxMDk0IDM2LjUgNy41IDM1LjM3ODkwNiA3LjUgMzQgTCA3LjUgMTAgQyA3LjUgOC42MjEwOTQgOC42MjEwOTQgNy41IDEwIDcuNSBMIDM0IDcuNSBDIDM1LjM3ODkwNiA3LjUgMzYuNSA4LjYyMTA5NCAzNi41IDEwIEwgMzYuNSAzNCBDIDM2LjUgMzUuMzc4OTA2IDM1LjM3ODkwNiAzNi41IDM0IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDggQyAzNS4xMDE1NjMgOCAzNiA4Ljg5ODQzOCAzNiAxMCBMIDM2IDM0IEMgMzYgMzUuMTAxNTYzIDM1LjEwMTU2MyAzNiAzNCAzNiBMIDEwIDM2IEMgOC44OTg0MzggMzYgOCAzNS4xMDE1NjMgOCAzNCBMIDggMTAgQyA4IDguODk4NDM4IDguODk4NDM4IDggMTAgOCBMIDM0IDggTSAzNCA3IEwgMTAgNyBDIDguMzQzNzUgNyA3IDguMzQzNzUgNyAxMCBMIDcgMzQgQyA3IDM1LjY1NjI1IDguMzQzNzUgMzcgMTAgMzcgTCAzNCAzNyBDIDM1LjY1NjI1IDM3IDM3IDM1LjY1NjI1IDM3IDM0IEwgMzcgMTAgQyAzNyA4LjM0Mzc1IDM1LjY1NjI1IDcgMzQgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuOTE3OTY5IDEzIEMgMjguNzQ2MDk0IDEzIDI5LjUxOTUzMSAxMy4zMjAzMTMgMzAuMTAxNTYzIDEzLjg5ODQzOCBDIDMwLjY3OTY4OCAxNC40ODA0NjkgMzEgMTUuMjUzOTA2IDMxIDE2LjA4MjAzMSBDIDMxIDE2LjkxMDE1NiAzMC42Nzk2ODggMTcuNjgzNTk0IDMwLjEwMTU2MyAxOC4yNjU2MjUgTCAyNy4yNjU2MjUgMjEuMTAxNTYzIEMgMjYuNjgzNTk0IDIxLjY3OTY4OCAyNS45MTAxNTYgMjIgMjUuMDgyMDMxIDIyIEMgMjQuMjUzOTA2IDIyIDIzLjQ4MDQ2OSAyMS42Nzk2ODggMjIuODk4NDM4IDIxLjEwMTU2MyBDIDIyLjMyMDMxMyAyMC41MTk1MzEgMjIgMTkuNzQ2MDk0IDIyIDE4LjkxNzk2OSBDIDIyIDE4LjA4OTg0NCAyMi4zMjAzMTMgMTcuMzE2NDA2IDIyLjg5ODQzOCAxNi43MzQzNzUgTCAyNS43MzQzNzUgMTMuODk4NDM4IEMgMjYuMzE2NDA2IDEzLjMyMDMxMyAyNy4wODk4NDQgMTMgMjcuOTE3OTY5IDEzIE0gMjcuOTE3OTY5IDEyIEMgMjYuODcxMDk0IDEyIDI1LjgyNDIxOSAxMi4zOTg0MzggMjUuMDI3MzQ0IDEzLjE5MTQwNiBMIDIyLjE5MTQwNiAxNi4wMjczNDQgQyAyMC42MDE1NjMgMTcuNjE3MTg4IDIwLjYwMTU2MyAyMC4yMTg3NSAyMi4xOTE0MDYgMjEuODA4NTk0IEMgMjIuOTg4MjgxIDIyLjYwMTU2MyAyNC4wMzUxNTYgMjMgMjUuMDgyMDMxIDIzIEMgMjYuMTI4OTA2IDIzIDI3LjE3NTc4MSAyMi42MDE1NjMgMjcuOTcyNjU2IDIxLjgwODU5NCBMIDMwLjgwODU5NCAxOC45NzI2NTYgQyAzMi4zOTg0MzggMTcuMzgyODEzIDMyLjM5ODQzOCAxNC43ODEyNSAzMC44MDg1OTQgMTMuMTkxNDA2IEMgMzAuMDExNzE5IDEyLjM5ODQzOCAyOC45NjQ4NDQgMTIgMjcuOTE3OTY5IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC45MTc5NjkgMjIgQyAxOS43NDYwOTQgMjIgMjAuNTE5NTMxIDIyLjMyMDMxMyAyMS4xMDE1NjMgMjIuODk4NDM4IEMgMjEuNjc5Njg4IDIzLjQ4MDQ2OSAyMiAyNC4yNTM5MDYgMjIgMjUuMDgyMDMxIEMgMjIgMjUuOTEwMTU2IDIxLjY3OTY4OCAyNi42ODM1OTQgMjEuMTAxNTYzIDI3LjI2NTYyNSBMIDE4LjI2NTYyNSAzMC4xMDE1NjMgQyAxNy42ODM1OTQgMzAuNjc5Njg4IDE2LjkxMDE1NiAzMSAxNi4wODIwMzEgMzEgQyAxNS4yNTM5MDYgMzEgMTQuNDgwNDY5IDMwLjY3OTY4OCAxMy44OTg0MzggMzAuMTAxNTYzIEMgMTMuMzIwMzEzIDI5LjUxOTUzMSAxMyAyOC43NDYwOTQgMTMgMjcuOTE3OTY5IEMgMTMgMjcuMDg5ODQ0IDEzLjMyMDMxMyAyNi4zMTY0MDYgMTMuODk4NDM4IDI1LjczNDM3NSBMIDE2LjczNDM3NSAyMi44OTg0MzggQyAxNy4zMTI1IDIyLjMyMDMxMyAxOC4wODk4NDQgMjIgMTguOTE3OTY5IDIyIE0gMTguOTE3OTY5IDIxIEMgMTcuODcxMDk0IDIxIDE2LjgyNDIxOSAyMS4zOTg0MzggMTYuMDI3MzQ0IDIyLjE5MTQwNiBMIDEzLjE5MTQwNiAyNS4wMjczNDQgQyAxMS42MDE1NjMgMjYuNjE3MTg4IDExLjYwMTU2MyAyOS4yMTg3NSAxMy4xOTE0MDYgMzAuODA4NTk0IEMgMTMuOTg4MjgxIDMxLjYwMTU2MyAxNS4wMzUxNTYgMzIgMTYuMDgyMDMxIDMyIEMgMTcuMTI4OTA2IDMyIDE4LjE3NTc4MSAzMS42MDE1NjMgMTguOTcyNjU2IDMwLjgwODU5NCBMIDIxLjgwODU5NCAyNy45NzI2NTYgQyAyMy4zOTg0MzggMjYuMzgyODEzIDIzLjM5ODQzOCAyMy43ODEyNSAyMS44MDg1OTQgMjIuMTkxNDA2IEMgMjEuMDExNzE5IDIxLjM5ODQzOCAxOS45NjQ4NDQgMjEgMTguOTE3OTY5IDIxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE4LjUgMjUuNSBMIDI1LjUgMTguNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}