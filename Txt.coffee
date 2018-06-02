
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Txt'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNDY0ODQ0IDE5LjM2MzI4MSBMIDExLjkxNzk2OSAxOS4zNjMyODEgTCAxMS45MTc5NjkgMTcuNzg5MDYzIEwgMTYuNzMwNDY5IDE3Ljc4OTA2MyBMIDE2LjczMDQ2OSAxOS4zNjMyODEgTCAxNS4xNjc5NjkgMTkuMzYzMjgxIEwgMTUuMTY3OTY5IDI2LjU1NDY4OCBMIDEzLjQ2NDg0NCAyNi41NTQ2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjg0NzY1NiAyNi41NTQ2ODggTCAyMC4zMDQ2ODggMjQuOTQxNDA2IEMgMjAuMTMyODEzIDI0LjQzMzU5NCAxOS45NzY1NjMgMjMuOTQxNDA2IDE5LjgzNTkzOCAyMy4zODI4MTMgTCAxOS43OTY4NzUgMjMuMzgyODEzIEMgMTkuNjUyMzQ0IDIzLjk0MTQwNiAxOS41MjM0MzggMjQuNDcyNjU2IDE5LjM5NDUzMSAyNC45Njg3NSBMIDE4LjkyNTc4MSAyNi41NTQ2ODggTCAxNy4yMzQzNzUgMjYuNTU0Njg4IEwgMTguODcxMDk0IDIyLjA3MDMxMyBMIDE3LjMwMDc4MSAxNy43ODkwNjMgTCAxOS4wNjY0MDYgMTcuNzg5MDYzIEwgMTkuNTg5ODQ0IDE5LjQxNDA2MyBDIDE5LjcxODc1IDE5Ljg3MTA5NCAxOS44NDc2NTYgMjAuMzI0MjE5IDE5Ljk3NjU2MyAyMC44MjAzMTMgTCAyMC4wMDM5MDYgMjAuODIwMzEzIEMgMjAuMTQ4NDM4IDIwLjI4NTE1NiAyMC4yNjU2MjUgMTkuODcxMDk0IDIwLjM4MjgxMyAxOS4zOTA2MjUgTCAyMC44MjQyMTkgMTcuNzg5MDYzIEwgMjIuNTI3MzQ0IDE3Ljc4OTA2MyBMIDIwLjg4NjcxOSAyMi4xNDQ1MzEgTCAyMi42MTcxODggMjYuNTUwNzgxIEwgMjAuODQ3NjU2IDI2LjU1MDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNjE3MTg4IDE5LjM2MzI4MSBMIDIzLjA3MDMxMyAxOS4zNjMyODEgTCAyMy4wNzAzMTMgMTcuNzg5MDYzIEwgMjcuODgyODEzIDE3Ljc4OTA2MyBMIDI3Ljg4MjgxMyAxOS4zNjMyODEgTCAyNi4zMjAzMTMgMTkuMzYzMjgxIEwgMjYuMzIwMzEzIDI2LjU1NDY4OCBMIDI0LjYxNzE4OCAyNi41NTQ2ODggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}