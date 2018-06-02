
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Nef'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEuODA0Njg4IDI2LjYwOTM3NSBMIDExLjgwNDY4OCAxNy44NDM3NSBMIDEzLjM2MzI4MSAxNy44NDM3NSBMIDE0LjcxODc1IDIxLjI3NzM0NCBDIDE0Ljk4ODI4MSAyMS45NTMxMjUgMTUuNDA2MjUgMjMuMDg1OTM4IDE1LjY1MjM0NCAyMy44Mzk4NDQgTCAxNS42Nzk2ODggMjMuODM5ODQ0IEMgMTUuNjI4OTA2IDIyLjkxNDA2MyAxNS41MTE3MTkgMjEuMzk0NTMxIDE1LjUxMTcxOSAxOS43ODEyNSBMIDE1LjUxMTcxOSAxNy44NDM3NSBMIDE3LjAwMzkwNiAxNy44NDM3NSBMIDE3LjAwMzkwNiAyNi42MDkzNzUgTCAxNS40NDUzMTMgMjYuNjA5Mzc1IEwgMTQuMTA1NDY5IDIzLjI4MTI1IEMgMTMuODA0Njg4IDIyLjUzOTA2MyAxMy40MTc5NjkgMjEuNDIxODc1IDEzLjIxMDkzOCAyMC42NDA2MjUgTCAxMy4xODM1OTQgMjAuNjQwNjI1IEMgMTMuMjM0Mzc1IDIxLjUyMzQzOCAxMy4zMDA3ODEgMjIuODc1IDEzLjMwMDc4MSAyNC42NDQ1MzEgTCAxMy4zMDA3ODEgMjYuNjA5Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMi41MjczNDQgMjIuNzYxNzE5IEwgMjAuNTM5MDYzIDIyLjc2MTcxOSBMIDIwLjUzOTA2MyAyNS4xMjUgTCAyMi43ODkwNjMgMjUuMTI1IEwgMjIuNzg5MDYzIDI2LjYwOTM3NSBMIDE4LjgzNTkzOCAyNi42MDkzNzUgTCAxOC44MzU5MzggMTcuODQzNzUgTCAyMi42NDQ1MzEgMTcuODQzNzUgTCAyMi42NDQ1MzEgMTkuMzI4MTI1IEwgMjAuNTM5MDYzIDE5LjMyODEyNSBMIDIwLjUzOTA2MyAyMS4zNDM3NSBMIDIyLjUyNzM0NCAyMS4zNDM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQuMjgxMjUgMTcuODQ3NjU2IEwgMjguMDkzNzUgMTcuODQ3NjU2IEwgMjguMDkzNzUgMTkuMzI4MTI1IEwgMjUuOTg4MjgxIDE5LjMyODEyNSBMIDI1Ljk4ODI4MSAyMS41NzgxMjUgTCAyNy45NjQ4NDQgMjEuNTc4MTI1IEwgMjcuOTY0ODQ0IDIyLjk5MjE4OCBMIDI1Ljk4ODI4MSAyMi45OTIxODggTCAyNS45ODgyODEgMjYuNjA5Mzc1IEwgMjQuMjg1MTU2IDI2LjYwOTM3NSBMIDI0LjI4NTE1NiAxNy44NDc2NTYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}