
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Fb2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMi41IEwgMzUuNSAyLjUgTCAzNS41IDMzLjUgTCA4LjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMyBMIDM1IDMzIEwgOSAzMyBMIDkgMyBMIDM1IDMgTSAzNiAyIEwgOCAyIEwgOCAzNCBMIDM2IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1LjUgMzUgTCA1LjUgNSBDIDUuNSAzLjYyMTA5NCA2LjYyMTA5NCAyLjUgOCAyLjUgTCA4LjUgMi41IEwgOC41IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDMgTCA4IDM0LjUgTCA2IDM0LjUgTCA2IDUgQyA2IDMuODk4NDM4IDYuODk4NDM4IDMgOCAzIE0gOSAyIEwgOCAyIEMgNi4zNDM3NSAyIDUgMy4zNDM3NSA1IDUgTCA1IDM1LjUgTCA5IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDkgMyBMIDggMyBDIDYuODk0NTMxIDMgNiAzLjg5NDUzMSA2IDUgTCA2IDM1LjIzMDQ2OSBMIDkgMzUuMjMwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA3LjUgMzcuNSBDIDYuMzk4NDM4IDM3LjUgNS41IDM2LjYwMTU2MyA1LjUgMzUuNSBDIDUuNSAzNC4zOTg0MzggNi4zOTg0MzggMzMuNSA3LjUgMzMuNSBMIDM1LjUgMzMuNSBMIDM1LjUgMzMuODM5ODQ0IEMgMzUuMzIwMzEzIDM0LjExMzI4MSAzNSAzNC43MTA5MzggMzUgMzUuNSBDIDM1IDM2LjI4OTA2MyAzNS4zMjAzMTMgMzYuODg2NzE5IDM1LjUgMzcuMTYwMTU2IEwgMzUuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC44Mzk4NDQgMzQgQyAzNC42NjQwNjMgMzQuMzcxMDk0IDM0LjUgMzQuODgyODEzIDM0LjUgMzUuNSBDIDM0LjUgMzYuMTE3MTg4IDM0LjY2NDA2MyAzNi42Mjg5MDYgMzQuODM5ODQ0IDM3IEwgNy41IDM3IEMgNi42NzE4NzUgMzcgNiAzNi4zMjgxMjUgNiAzNS41IEMgNiAzNC42NzE4NzUgNi42NzE4NzUgMzQgNy41IDM0IEwgMzQuODM5ODQ0IDM0IE0gMzYgMzMgTCA3LjUgMzMgQyA2LjExNzE4OCAzMyA1IDM0LjExNzE4OCA1IDM1LjUgQyA1IDM2Ljg4MjgxMyA2LjExNzE4OCAzOCA3LjUgMzggTCAzNiAzOCBMIDM2IDM3IEMgMzYgMzcgMzUuNSAzNi40MDIzNDQgMzUuNSAzNS41IEMgMzUuNSAzNC41OTc2NTYgMzYgMzQgMzYgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjk4MDQ2OSAxMy43MjY1NjMgTCAxNy43ODkwNjMgMTMuNzI2NTYzIEwgMTcuNzg5MDYzIDE1LjIwNzAzMSBMIDE1LjY4MzU5NCAxNS4yMDcwMzEgTCAxNS42ODM1OTQgMTcuNDU3MDMxIEwgMTcuNjYwMTU2IDE3LjQ1NzAzMSBMIDE3LjY2MDE1NiAxOC44NzUgTCAxNS42ODM1OTQgMTguODc1IEwgMTUuNjgzNTk0IDIyLjQ4ODI4MSBMIDEzLjk4MDQ2OSAyMi40ODgyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjQwMjM0NCAxMy44NTU0NjkgQyAxOS45MjE4NzUgMTMuNzM4MjgxIDIwLjYwOTM3NSAxMy42ODc1IDIxLjMzOTg0NCAxMy42ODc1IEMgMjIuMTU2MjUgMTMuNjg3NSAyMi45NDkyMTkgMTMuNzg5MDYzIDIzLjU2MjUgMTQuMzEyNSBDIDI0LjAyNzM0NCAxNC42OTkyMTkgMjQuMjIyNjU2IDE1LjI4NTE1NiAyNC4yMjI2NTYgMTUuODk4NDM4IEMgMjQuMjIyNjU2IDE2LjY3NTc4MSAyMy44MjAzMTMgMTcuNDI5Njg4IDIyLjk2NDg0NCAxNy44MDg1OTQgTCAyMi45NjQ4NDQgMTcuODU5Mzc1IEMgMjMuOTc2NTYzIDE4LjE0NDUzMSAyNC41MTE3MTkgMTguOTc2NTYzIDI0LjUxMTcxOSAxOS45NTMxMjUgQyAyNC41MTE3MTkgMjAuNjY3OTY5IDI0LjI3NzM0NCAyMS4yMzgyODEgMjMuODU5Mzc1IDIxLjY2Nzk2OSBDIDIzLjMzOTg0NCAyMi4yNDIxODggMjIuNDU3MDMxIDIyLjU1NDY4OCAyMC45ODQzNzUgMjIuNTU0Njg4IEMgMjAuMzM1OTM4IDIyLjU1NDY4OCAxOS43ODkwNjMgMjIuNTE1NjI1IDE5LjM5ODQzOCAyMi40NDkyMTkgTCAxOS4zOTg0MzggMTMuODU1NDY5IFogTSAyMS4xMDU0NjkgMTcuMzI4MTI1IEwgMjEuNDY4NzUgMTcuMzI4MTI1IEMgMjIuMDc4MTI1IDE3LjMyODEyNSAyMi41NDY4NzUgMTYuODA4NTk0IDIyLjU0Njg3NSAxNi4wOTM3NSBDIDIyLjU0Njg3NSAxNS40NTMxMjUgMjIuMjQ2MDk0IDE0Ljk2MDkzOCAyMS41NTg1OTQgMTQuOTYwOTM4IEMgMjEuMzYzMjgxIDE0Ljk2MDkzOCAyMS4yMDcwMzEgMTQuOTcyNjU2IDIxLjEwNTQ2OSAxNS4wMTE3MTkgWiBNIDIxLjEwNTQ2OSAyMS4yMTQ4NDQgQyAyMS4yMDcwMzEgMjEuMjM4MjgxIDIxLjMzOTg0NCAyMS4yMzgyODEgMjEuNDgwNDY5IDIxLjIzODI4MSBDIDIyLjE4MzU5NCAyMS4yMzgyODEgMjIuNzQyMTg4IDIwLjgxMjUgMjIuNzQyMTg4IDE5LjkyNTc4MSBDIDIyLjc0MjE4OCAxOS4wNDI5NjkgMjIuMTQ0NTMxIDE4LjU4OTg0NCAyMS40Njg3NSAxOC41ODk4NDQgTCAyMS4xMDU0NjkgMTguNTg5ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41NzQyMTkgMjIuNDg4MjgxIEwgMjUuNTc0MjE5IDIxLjM0Mzc1IEwgMjYuNDA2MjUgMjAuMjY1NjI1IEMgMjcuNSAxOC44NzUgMjguMzk4NDM4IDE3LjcxODc1IDI4LjM5ODQzOCAxNi41MDc4MTMgQyAyOC4zOTg0MzggMTUuODIwMzEzIDI4LjAxOTUzMSAxNS4zNTE1NjMgMjcuMzE2NDA2IDE1LjM1MTU2MyBDIDI2Ljc4NTE1NiAxNS4zNTE1NjMgMjYuMzU1NDY5IDE1LjU4NTkzOCAyNi4wNTg1OTQgMTUuNzgxMjUgTCAyNS43NDYwOTQgMTQuNDY4NzUgQyAyNi4xMzY3MTkgMTQuMjA3MDMxIDI2Ljg2MzI4MSAxMy45MzM1OTQgMjcuNjI4OTA2IDEzLjkzMzU5NCBDIDI5LjQ3NjU2MyAxMy45MzM1OTQgMzAuMDc0MjE5IDE1LjE2Nzk2OSAzMC4wNzQyMTkgMTYuMzc4OTA2IEMgMzAuMDc0MjE5IDE3Ljk2NDg0NCAyOS4wODU5MzggMTkuMjM4MjgxIDI4LjEwOTM3NSAyMC4zNjcxODggTCAyNy42MDU0NjkgMjAuOTY4NzUgTCAyNy42MDU0NjkgMjAuOTkyMTg4IEwgMzAuMTkxNDA2IDIwLjk5MjE4OCBMIDMwLjE5MTQwNiAyMi40ODgyODEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}