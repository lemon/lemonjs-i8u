
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Html'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDMzLjUgQyAzLjE3MTg3NSAzMy41IDIuNSAzMi44MjgxMjUgMi41IDMyIEwgMi41IDggQyAyLjUgNy4xNzE4NzUgMy4xNzE4NzUgNi41IDQgNi41IEwgMzYgNi41IEMgMzYuODI4MTI1IDYuNSAzNy41IDcuMTcxODc1IDM3LjUgOCBMIDM3LjUgMzIgQyAzNy41IDMyLjgyODEyNSAzNi44MjgxMjUgMzMuNSAzNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzYuNTUwNzgxIDcgMzcgNy40NDkyMTkgMzcgOCBMIDM3IDMyIEMgMzcgMzIuNTUwNzgxIDM2LjU1MDc4MSAzMyAzNiAzMyBMIDQgMzMgQyAzLjQ0OTIxOSAzMyAzIDMyLjU1MDc4MSAzIDMyIEwgMyA4IEMgMyA3LjQ0OTIxOSAzLjQ0OTIxOSA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi44OTQ1MzEgNiAyIDYuODk0NTMxIDIgOCBMIDIgMzIgQyAyIDMzLjEwNTQ2OSAyLjg5NDUzMSAzNCA0IDM0IEwgMzYgMzQgQyAzNy4xMDU0NjkgMzQgMzggMzMuMTA1NDY5IDM4IDMyIEwgMzggOCBDIDM4IDYuODk0NTMxIDM3LjEwNTQ2OSA2IDM2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkuOTIxODc1IDE1LjgwMDc4MSBMIDkuOTIxODc1IDE5LjMxMjUgTCAxMS42OTkyMTkgMTkuMzEyNSBMIDExLjY5OTIxOSAxNS44MDA3ODEgTCAxMy40MDIzNDQgMTUuODAwNzgxIEwgMTMuNDAyMzQ0IDI0LjU2MjUgTCAxMS42OTkyMTkgMjQuNTYyNSBMIDExLjY5OTIxOSAyMC44OTg0MzggTCA5LjkyMTg3NSAyMC44OTg0MzggTCA5LjkyMTg3NSAyNC41NjI1IEwgOC4yMTg3NSAyNC41NjI1IEwgOC4yMTg3NSAxNS44MDA3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjE4NzUgMTcuMzcxMDk0IEwgMTQuNjQwNjI1IDE3LjM3MTA5NCBMIDE0LjY0MDYyNSAxNS44MDA3ODEgTCAxOS40NDkyMTkgMTUuODAwNzgxIEwgMTkuNDQ5MjE5IDE3LjM3MTA5NCBMIDE3Ljg5MDYyNSAxNy4zNzEwOTQgTCAxNy44OTA2MjUgMjQuNTYyNSBMIDE2LjE4NzUgMjQuNTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMDI3MzQ0IDIxLjQ5MjE4OCBDIDI1Ljk3NjU2MyAyMC42NjAxNTYgMjUuOTI1NzgxIDE5LjUzMTI1IDI1LjkzNzUgMTguNTk3NjU2IEwgMjUuOTEwMTU2IDE4LjU5NzY1NiBDIDI1Ljc1MzkwNiAxOS41MzEyNSAyNS41MTk1MzEgMjAuNjA5Mzc1IDI1LjM1MTU2MyAyMS4yODUxNTYgTCAyNC41ODU5MzggMjQuNDIxODc1IEwgMjMuMzkwNjI1IDI0LjQyMTg3NSBMIDIyLjY2MDE1NiAyMS4zMzk4NDQgQyAyMi40OTIxODggMjAuNjM2NzE5IDIyLjI1NzgxMyAxOS41NDI5NjkgMjIuMTEzMjgxIDE4LjU5NzY1NiBMIDIyLjA4OTg0NCAxOC41OTc2NTYgQyAyMi4wNjI1IDE5LjU0Mjk2OSAyMS45OTYwOTQgMjAuNjQ4NDM4IDIxLjk2MDkzOCAyMS41MTk1MzEgTCAyMS44MDQ2ODggMjQuNTYyNSBMIDIwLjM0NzY1NiAyNC41NjI1IEwgMjAuOTcyNjU2IDE1LjgwMDc4MSBMIDIyLjc3NzM0NCAxNS44MDA3ODEgTCAyMy40ODA0NjkgMTguOTcyNjU2IEMgMjMuNzE0ODQ0IDIwLjA3ODEyNSAyMy45MzM1OTQgMjEuMDU0Njg4IDI0LjA4OTg0NCAyMi4wMzkwNjMgTCAyNC4xMjg5MDYgMjIuMDM5MDYzIEMgMjQuMjYxNzE5IDIxLjA2NjQwNiAyNC40NTMxMjUgMjAuMDc4MTI1IDI0LjY3NTc4MSAxOC45NzI2NTYgTCAyNS4zNzg5MDYgMTUuODAwNzgxIEwgMjcuMTcxODc1IDE1LjgwMDc4MSBMIDI3LjcwMzEyNSAyNC41NjI1IEwgMjYuMTgzNTk0IDI0LjU2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjI3NzM0NCAxNS44MDA3ODEgTCAzMC45ODA0NjkgMTUuODAwNzgxIEwgMzAuOTgwNDY5IDIzLjExNzE4OCBMIDMzLjIxNDg0NCAyMy4xMTcxODggTCAzMy4yMTQ4NDQgMjQuNTYyNSBMIDI5LjI3NzM0NCAyNC41NjI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}