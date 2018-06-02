
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Unpin'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjk4MDQ2OSAzOC43MzA0NjkgTCAxIDM5IEwgMS4yNjk1MzEgMzguMDE5NTMxIEwgMTguNjQ0NTMxIDIwLjY0NDUzMSBMIDE5LjM1NTQ2OSAyMS4zNTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE2LjcyMjY1NiAxNi4wMTU2MjUgQyAyMS42MDE1NjMgMTMuNzU3ODEzIDIzLjk1MzEyNSAxMS44MDA3ODEgMjYuMzM5ODQ0IDYuNTQ2ODc1IEwgMzMuNDM3NSAxMy42NDQ1MzEgQyAyNy45NDE0MDYgMTUuOTM3NSAyNS43ODUxNTYgMTguMDUwNzgxIDIzLjgwODU5NCAyMy4xMDE1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjQ5MjE4OCA3LjQwNjI1IEwgMzIuNTYyNSAxMy40NzY1NjMgQyAyNy43MTg3NSAxNS42MDE1NjMgMjUuNSAxNy43NjU2MjUgMjMuNjI4OTA2IDIyLjIxNDg0NCBMIDE3LjU3ODEyNSAxNi4xNjQwNjMgQyAyMS45NDkyMTkgMTQuMDY2NDA2IDI0LjI1IDEyLjA4OTg0NCAyNi40OTIxODggNy40MDYyNSBNIDI2LjE3OTY4OCA1LjY3OTY4OCBDIDIzLjY3MTg3NSAxMS40NzI2NTYgMjEuMzgyODEzIDEzLjM4MjgxMyAxNS44NTkzNzUgMTUuODU5Mzc1IEwgMjQgMjQgQyAyNi4wMzkwNjMgMTguNDc2NTYzIDI4LjA1ODU5NCAxNi4zMjgxMjUgMzQuMzIwMzEzIDEzLjgyMDMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzUuMDExNzE5IDE0LjUgQyAzNC40MzM1OTQgMTQuNSAzMy44ODY3MTkgMTQuMjczNDM4IDMzLjQ3NjU2MyAxMy44NjMyODEgTCAyNi4xMzY3MTkgNi41MjM0MzggQyAyNS4yODkwNjMgNS42NzU3ODEgMjUuMjg5MDYzIDQuMzAwNzgxIDI2LjEzNjcxOSAzLjQ1MzEyNSBMIDI3LjgwNDY4OCAxLjcxNDg0NCBMIDM4LjI4NTE1NiAxMi4xOTE0MDYgTCAzNi41NTQ2ODggMTMuODU1NDY5IEMgMzYuMTM2NzE5IDE0LjI3MzQzOCAzNS41OTM3NSAxNC41IDM1LjAxMTcxOSAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy44MTI1IDIuNDI5Njg4IEwgMzcuNTcwMzEzIDEyLjE4MzU5NCBMIDM2LjE5MTQwNiAxMy41MTE3MTkgQyAzNS44Nzg5MDYgMTMuODI0MjE5IDM1LjQ1NzAzMSAxNCAzNS4wMTE3MTkgMTQgQyAzNC41NjY0MDYgMTQgMzQuMTQ0NTMxIDEzLjgyNDIxOSAzMy44MzIwMzEgMTMuNTExNzE5IEwgMjYuNDg4MjgxIDYuMTY3OTY5IEMgMjYuMTc1NzgxIDUuODUxNTYzIDI2IDUuNDMzNTk0IDI2IDQuOTg4MjgxIEMgMjYgNC41NDI5NjkgMjYuMTc1NzgxIDQuMTIxMDk0IDI2LjUwMzkwNiAzLjc5Mjk2OSBMIDI3LjgxMjUgMi40Mjk2ODggTSAyNy44MDA3ODEgMSBMIDI1Ljc4MTI1IDMuMTAxNTYzIEMgMjQuNzM4MjgxIDQuMTQ0NTMxIDI0LjczODI4MSA1LjgzMjAzMSAyNS43ODEyNSA2Ljg3NSBMIDMzLjEyMTA5NCAxNC4yMTg3NSBDIDMzLjY0NDUzMSAxNC43MzgyODEgMzQuMzI4MTI1IDE1IDM1LjAxMTcxOSAxNSBDIDM1LjY5NTMxMyAxNSAzNi4zNzg5MDYgMTQuNzM4MjgxIDM2Ljg5ODQzOCAxNC4yMTg3NSBMIDM5IDEyLjE5OTIxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC43MDcwMzEgMTcuMjM4MjgxIEwgOS45NDUzMTMgMTYgQyAxMC45MTAxNTYgMTUuMDMxMjUgMTIuMTk5MjE5IDE0LjUgMTMuNTY2NDA2IDE0LjUgQyAxNC45Mzc1IDE0LjUgMTYuMjIyNjU2IDE1LjAzMTI1IDE3LjE5MTQwNiAxNiBMIDI0IDIyLjgwODU5NCBDIDI1Ljk5NjA5NCAyNC44MDg1OTQgMjUuOTk2MDk0IDI4LjA1ODU5NCAyNCAzMC4wNTQ2ODggTCAyMi43NjE3MTkgMzEuMjkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy41NjY0MDYgMTUgQyAxNC44MDQ2ODggMTUgMTUuOTY0ODQ0IDE1LjQ4MDQ2OSAxNi44Mzk4NDQgMTYuMzU1NDY5IEwgMjMuNjQ0NTMxIDIzLjE2MDE1NiBDIDI1LjQ0OTIxOSAyNC45NjQ4NDQgMjUuNDQ5MjE5IDI3Ljg5ODQzOCAyMy42NDQ1MzEgMjkuNzAzMTI1IEwgMjIuNzYxNzE5IDMwLjU4NTkzOCBMIDkuNDE0MDYzIDE3LjIzODI4MSBMIDEwLjI5Njg3NSAxNi4zNTU0NjkgQyAxMS4xNzE4NzUgMTUuNDgwNDY5IDEyLjMzMjAzMSAxNSAxMy41NjY0MDYgMTUgTSAxMy41NjY0MDYgMTQgQyAxMi4xMjg5MDYgMTQgMTAuNjg3NSAxNC41NTA3ODEgOS41ODk4NDQgMTUuNjQ4NDM4IEwgOCAxNy4yMzgyODEgTCAyMi43NjE3MTkgMzIgTCAyNC4zNTE1NjMgMzAuNDEwMTU2IEMgMjYuNTUwNzgxIDI4LjIxMDkzOCAyNi41NTA3ODEgMjQuNjUyMzQ0IDI0LjM1MTU2MyAyMi40NTMxMjUgTCAxNy41NDY4NzUgMTUuNjQ4NDM4IEMgMTYuNDQ1MzEzIDE0LjU1MDc4MSAxNS4wMDc4MTMgMTQgMTMuNTY2NDA2IDE0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMgMyBMIDM3IDM3ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}