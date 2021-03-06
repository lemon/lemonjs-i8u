
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MilkBottle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNC41IDM4LjUgQyAxMy4zOTg0MzggMzguNSAxMi41IDM3LjYwMTU2MyAxMi41IDM2LjUgTCAxMi41IDE3LjQwMjM0NCBDIDEyLjUgMTYuNjAxNTYzIDEyLjYyODkwNiAxNS44MDg1OTQgMTIuODc4OTA2IDE1LjA1MDc4MSBMIDE2LjM1OTM3NSA0LjUgTCAyMy42MzY3MTkgNC41IEwgMjcuMTIxMDk0IDE1LjA1MDc4MSBDIDI3LjM3MTA5NCAxNS44MDg1OTQgMjcuNSAxNi42MDE1NjMgMjcuNSAxNy40MDIzNDQgTCAyNy41IDM2LjUgQyAyNy41IDM3LjYwMTU2MyAyNi42MDE1NjMgMzguNSAyNS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjI3NzM0NCA1IEwgMjYuNjQ4NDM4IDE1LjIwNzAzMSBDIDI2Ljg4MjgxMyAxNS45MTc5NjkgMjcgMTYuNjU2MjUgMjcgMTcuNDAyMzQ0IEwgMjcgMzYuNSBDIDI3IDM3LjMyODEyNSAyNi4zMjgxMjUgMzggMjUuNSAzOCBMIDE0LjUgMzggQyAxMy42NzE4NzUgMzggMTMgMzcuMzI4MTI1IDEzIDM2LjUgTCAxMyAxNy40MDIzNDQgQyAxMyAxNi42NTYyNSAxMy4xMTcxODggMTUuOTE3OTY5IDEzLjM1MTU2MyAxNS4yMDcwMzEgTCAxNi43MjI2NTYgNSBMIDIzLjI3NzM0NCA1IE0gMjQgNCBMIDE2IDQgTCAxMi40MDIzNDQgMTQuODk0NTMxIEMgMTIuMTM2NzE5IDE1LjcwMzEyNSAxMiAxNi41NTA3ODEgMTIgMTcuNDAyMzQ0IEwgMTIgMzYuNSBDIDEyIDM3Ljg4MjgxMyAxMy4xMTcxODggMzkgMTQuNSAzOSBMIDI1LjUgMzkgQyAyNi44ODI4MTMgMzkgMjggMzcuODgyODEzIDI4IDM2LjUgTCAyOCAxNy40MDIzNDQgQyAyOCAxNi41NTA3ODEgMjcuODYzMjgxIDE1LjcwMzEyNSAyNy41OTc2NTYgMTQuODk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNiA0LjUgQyAxNS43MjY1NjMgNC41IDE1LjUgNC4yNzM0MzggMTUuNSA0IEwgMTUuNSAyIEMgMTUuNSAxLjcyNjU2MyAxNS43MjY1NjMgMS41IDE2IDEuNSBMIDI0IDEuNSBDIDI0LjI3MzQzOCAxLjUgMjQuNSAxLjcyNjU2MyAyNC41IDIgTCAyNC41IDQgQyAyNC41IDQuMjczNDM4IDI0LjI3MzQzOCA0LjUgMjQgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyIEwgMjQgNCBMIDE2IDQgTCAxNiAyIEwgMjQgMiBNIDI0IDEgTCAxNiAxIEMgMTUuNDQ5MjE5IDEgMTUgMS40NDkyMTkgMTUgMiBMIDE1IDQgQyAxNSA0LjU1MDc4MSAxNS40NDkyMTkgNSAxNiA1IEwgMjQgNSBDIDI0LjU1MDc4MSA1IDI1IDQuNTUwNzgxIDI1IDQgTCAyNSAyIEMgMjUgMS40NDkyMTkgMjQuNTUwNzgxIDEgMjQgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMuMzUxNTYzIDE1LjIwNzAzMSBDIDEzLjExNzE4OCAxNS45MTc5NjkgMTMgMTYuNjU2MjUgMTMgMTcuNDAyMzQ0IEwgMTMgMzYuNSBDIDEzIDM3LjMyODEyNSAxMy42NzE4NzUgMzggMTQuNSAzOCBMIDI1LjUgMzggQyAyNi4zMjgxMjUgMzggMjcgMzcuMzI4MTI1IDI3IDM2LjUgTCAyNyAxNy40MDIzNDQgQyAyNyAxNi42NTYyNSAyNi44ODI4MTMgMTUuOTE3OTY5IDI2LjY0ODQzOCAxNS4yMDcwMzEgTCAyNS4yNTc4MTMgMTEgTCAxNC43NDIxODggMTEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}