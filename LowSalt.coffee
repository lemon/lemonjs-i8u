
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LowSalt'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS4xNzU3ODEgMzguNSBDIDkuNDgwNDY5IDM3LjA1ODU5NCA3LjUgMzIuNjEzMjgxIDcuNSAyOSBDIDcuNSAyMy42OTUzMTMgOS45OTYwOTQgMTkuNDA2MjUgMTIuMDAzOTA2IDE1Ljk2MDkzOCBDIDEzLjM5ODQzOCAxMy41NjY0MDYgMTQuNSAxMS42NzU3ODEgMTQuNSAxMCBMIDE0LjUgNC41IEwgMjUuNSA0LjUgTCAyNS41IDEwIEMgMjUuNSAxMS42NzU3ODEgMjYuNjAxNTYzIDEzLjU2NjQwNiAyNy45OTYwOTQgMTUuOTYwOTM4IEMgMzAuMDAzOTA2IDE5LjQwNjI1IDMyLjUgMjMuNjk1MzEzIDMyLjUgMjkgQyAzMi41IDMyLjYxMzI4MSAzMC41MTk1MzEgMzcuMDU4NTk0IDI4LjgyNDIxOSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSA1IEwgMjUgMTAgQyAyNSAxMS44MDg1OTQgMjYuMTMyODEzIDEzLjc1MzkwNiAyNy41NjI1IDE2LjIxMDkzOCBDIDI5LjUzOTA2MyAxOS42MDU0NjkgMzIgMjMuODI4MTI1IDMyIDI5IEMgMzIgMzIuMjk2ODc1IDMwLjIwNzAzMSAzNi41MjM0MzggMjguNjMyODEzIDM4IEwgMTEuMzY3MTg4IDM4IEMgOS43OTI5NjkgMzYuNTIzNDM4IDggMzIuMjk2ODc1IDggMjkgQyA4IDIzLjgyODEyNSAxMC40NjA5MzggMTkuNjA1NDY5IDEyLjQzNzUgMTYuMjEwOTM4IEMgMTMuODY3MTg4IDEzLjc1MzkwNiAxNSAxMS44MDg1OTQgMTUgMTAgTCAxNSA1IEwgMjUgNSBNIDI2IDQgTCAxNCA0IEMgMTQgNCAxNCA3LjQ0OTIxOSAxNCAxMCBDIDE0IDEzLjg4NjcxOSA3IDE5Ljk4ODI4MSA3IDI5IEMgNyAzMi43NjU2MjUgOS4xMjUgMzcuNTYyNSAxMSAzOSBMIDI5IDM5IEMgMzAuODc1IDM3LjU2MjUgMzMgMzIuNzY1NjI1IDMzIDI5IEMgMzMgMTkuOTg4MjgxIDI2IDEzLjg4NjcxOSAyNiAxMCBDIDI2IDcuNDQ5MjE5IDI2IDQgMjYgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTAgMjkgQyAxMCAzMS41NjY0MDYgMTEuMjk2ODc1IDM0LjYyMTA5NCAxMi4yNzM0MzggMzYgTCAyNy43MjY1NjMgMzYgQyAyOC43MDMxMjUgMzQuNjIxMDk0IDMwIDMxLjU2NjQwNiAzMCAyOSBDIDMwIDI0LjM3MTA5NCAyNy43ODUxNTYgMjAuNTcwMzEzIDI1LjgzNTkzOCAxNy4yMTg3NSBDIDI1LjQ5NjA5NCAxNi42MzY3MTkgMjUuMTcxODc1IDE2LjA3NDIxOSAyNC44NjMyODEgMTUuNTE5NTMxIEMgMjIuMjU3ODEzIDE0LjYzMjgxMyAxNy43MzgyODEgMTQuNjMyODEzIDE1LjEzNjcxOSAxNS41MTk1MzEgQyAxNC44MjgxMjUgMTYuMDc0MjE5IDE0LjUwMzkwNiAxNi42MzY3MTkgMTQuMTY0MDYzIDE3LjIxODc1IEMgMTIuMjE0ODQ0IDIwLjU3MDMxMyAxMCAyNC4zNzEwOTQgMTAgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0IDguNSBDIDEzLjcyNjU2MyA4LjUgMTMuNSA4LjI3MzQzOCAxMy41IDggTCAxMy41IDMuMjE0ODQ0IEMgMTMuNSAzLjAzNTE1NiAxMy41ODk4NDQgMi44NzUgMTMuNzM0Mzc1IDIuNzg5MDYzIEMgMTQuNTQ2ODc1IDIuMzA4NTk0IDE2LjQzMzU5NCAxLjUgMjAgMS41IEMgMjMuNTY2NDA2IDEuNSAyNS40NTMxMjUgMi4zMDg1OTQgMjYuMjYxNzE5IDIuNzg1MTU2IEMgMjYuNDEwMTU2IDIuODc1IDI2LjUgMy4wMzUxNTYgMjYuNSAzLjIxNDg0NCBMIDI2LjUgOCBDIDI2LjUgOC4yNzM0MzggMjYuMjczNDM4IDguNSAyNiA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMy41NzAzMTMgMiAyNS4zOTA2MjUgMi44NTE1NjMgMjYgMy4yMTQ4NDQgTCAyNiA4IEwgMTQgOCBMIDEzLjk5MjE4OCAzLjIxODc1IEMgMTQuNjA5Mzc1IDIuODUxNTYzIDE2LjQyOTY4OCAyIDIwIDIgTSAyMCAxIEMgMTYuMjk2ODc1IDEgMTQuMzEyNSAxLjg2MzI4MSAxMy40ODA0NjkgMi4zNTU0NjkgQyAxMy4xNzk2ODggMi41MzUxNTYgMTMgMi44NjMyODEgMTMgMy4yMTQ4NDQgTCAxMyA4IEMgMTMgOC41NTA3ODEgMTMuNDQ5MjE5IDkgMTQgOSBMIDI2IDkgQyAyNi41NTA3ODEgOSAyNyA4LjU1MDc4MSAyNyA4IEwgMjcgMy4yMTQ4NDQgQyAyNyAyLjg2MzI4MSAyNi44MjAzMTMgMi41MzUxNTYgMjYuNTE5NTMxIDIuMzU1NDY5IEMgMjUuNjg3NSAxLjg2MzI4MSAyMy43MDMxMjUgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjUgMy41IEwgMjIuNSAxLjY4NzUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE3LjUgMy41IEwgMTcuNSAxLjY4NzUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMgMyBMIDM3IDM3ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}