
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'InfantryKnife'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS41IDE5Ljc5Mjk2OSBMIDE1LjUgMTguMjA3MDMxIEwgMjguMjgxMjUgNS40MjU3ODEgTCAzNy41IDEuNzM4MjgxIEwgMzcuNSA0IEMgMzcuNSA2LjE4NzUgMzYuODMyMDMxIDkuNDYwOTM4IDMzLjY0NDUzMSAxMi42NDQ1MzEgTCAzMi4wNzgxMjUgMTQuMjE4NzUgQyAyOS4yNzczNDQgMTcuMDM1MTU2IDIzLjU4NTkzOCAyMi43NTM5MDYgMjEuMDAzOTA2IDI1LjI5Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMi40NzY1NjMgTCAzNyA0IEMgMzcgNi4wOTM3NSAzNi4zNTU0NjkgOS4yMzA0NjkgMzMuMjkyOTY5IDEyLjI5Mjk2OSBDIDMzLjA2NjQwNiAxMi41MTk1MzEgMzIuNSAxMy4wODU5MzggMzEuNzI2NTYzIDEzLjg2NzE4OCBDIDI5LjA0Njg3NSAxNi41NTg1OTQgMjMuNzIyNjU2IDIxLjkxMDE1NiAyMS4wMDc4MTMgMjQuNTg5ODQ0IEwgMTYgMTkuNTg1OTM4IEwgMTYgMTguNDE0MDYzIEwgMjguNTYyNSA1Ljg1MTU2MyBMIDM3IDIuNDc2NTYzIE0gMzggMSBMIDI4IDUgTCAxNSAxOCBMIDE1IDIwIEMgMTUgMjAgMTkuOTY4NzUgMjQuOTY4NzUgMjEgMjYgQyAyNCAyMy4wNjI1IDMyLjg5ODQzOCAxNC4xMDE1NjMgMzQgMTMgQyAzNy4xMDU0NjkgOS44OTQ1MzEgMzggNi42MTcxODggMzggNCBDIDM4IDIuNTkzNzUgMzggMS44NDM3NSAzOCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMy44NTkzNzUgMy43MzQzNzUgQyAzMy41MTU2MjUgNS45OTIxODggMzIuNDUzMTI1IDguNTQ2ODc1IDMwIDExIEMgMjkuMDY2NDA2IDExLjkzMzU5NCAyMi41MTE3MTkgMTguNTM1MTU2IDE4LjcxODc1IDIyLjMwNDY4OCBMIDIxLjAwNzgxMyAyNC41OTM3NSBDIDIzLjcyMjY1NiAyMS45MTAxNTYgMjkuMDQ2ODc1IDE2LjU2MjUgMzEuNzI2NTYzIDEzLjg2NzE4OCBDIDMyLjUwMzkwNiAxMy4wODk4NDQgMzMuMDY2NDA2IDEyLjUyMzQzOCAzMy4yOTI5NjkgMTIuMjkyOTY5IEMgMzYuMzU1NDY5IDkuMjMwNDY5IDM3IDYuMDkzNzUgMzcgNCBMIDM3IDIuNDc2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3LjA5NzY1NiAzOC41IEMgNi42OTUzMTMgMzguNSA2LjMyMDMxMyAzOC4zNDM3NSA2LjAzOTA2MyAzOC4wNjI1IEwgMS45Mzc1IDMzLjk2MDkzOCBDIDEuMzUxNTYzIDMzLjM3ODkwNiAxLjM1MTU2MyAzMi40MjU3ODEgMS45Mzc1IDMxLjgzOTg0NCBMIDE0LjUzNTE1NiAxOS4yNDIxODggTCAyMC43NTc4MTMgMjUuNDY0ODQ0IEwgOC4xNjAxNTYgMzguMDYyNSBDIDcuODc4OTA2IDM4LjM0Mzc1IDcuNSAzOC41IDcuMDk3NjU2IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0LjUzNTE1NiAxOS45NDkyMTkgTCAyMC4wNTA3ODEgMjUuNDY0ODQ0IEwgNy44MDQ2ODggMzcuNzEwOTM4IEMgNy42MTcxODggMzcuODk4NDM4IDcuMzY3MTg4IDM4IDcuMDk3NjU2IDM4IEMgNi44MjgxMjUgMzggNi41NzgxMjUgMzcuODk4NDM4IDYuMzkwNjI1IDM3LjcxMDkzOCBMIDIuMjg5MDYzIDMzLjYwOTM3NSBDIDEuODk4NDM4IDMzLjIxODc1IDEuODk4NDM4IDMyLjU4NTkzOCAyLjI4OTA2MyAzMi4xOTUzMTMgTCAxNC41MzUxNTYgMTkuOTQ5MjE5IE0gMTQuNTM1MTU2IDE4LjUzNTE1NiBMIDEuNTgyMDMxIDMxLjQ4ODI4MSBDIDAuODA0Njg4IDMyLjI2NTYyNSAwLjgwNDY4OCAzMy41MzkwNjMgMS41ODIwMzEgMzQuMzE2NDA2IEwgNS42ODM1OTQgMzguNDE3OTY5IEMgNi4wNzQyMTkgMzguODA0Njg4IDYuNTg1OTM4IDM5IDcuMDk3NjU2IDM5IEMgNy42MDkzNzUgMzkgOC4xMjEwOTQgMzguODA0Njg4IDguNTExNzE5IDM4LjQxNzk2OSBMIDIxLjQ2NDg0NCAyNS40NjQ4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0IDI3IEMgMTQgMjcuNTUwNzgxIDEzLjU1MDc4MSAyOCAxMyAyOCBDIDEyLjQ0OTIxOSAyOCAxMiAyNy41NTA3ODEgMTIgMjcgQyAxMiAyNi40NDkyMTkgMTIuNDQ5MjE5IDI2IDEzIDI2IEMgMTMuNTUwNzgxIDI2IDE0IDI2LjQ0OTIxOSAxNCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSAzMiBDIDkgMzIuNTUwNzgxIDguNTUwNzgxIDMzIDggMzMgQyA3LjQ0OTIxOSAzMyA3IDMyLjU1MDc4MSA3IDMyIEMgNyAzMS40NDkyMTkgNy40NDkyMTkgMzEgOCAzMSBDIDguNTUwNzgxIDMxIDkgMzEuNDQ5MjE5IDkgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyLjg1MTU2MyAyOC41IEMgMjIuNDQ5MjE5IDI4LjUgMjIuMDcwMzEzIDI4LjM0Mzc1IDIxLjc4OTA2MyAyOC4wNjI1IEwgMTEuODg2NzE5IDE4LjE2MDE1NiBDIDExLjYwNTQ2OSAxNy44Nzg5MDYgMTEuNDQ5MjE5IDE3LjUgMTEuNDQ5MjE5IDE3LjA5NzY1NiBDIDExLjQ0OTIxOSAxNi42OTUzMTMgMTEuNjA1NDY5IDE2LjMyMDMxMyAxMS44ODY3MTkgMTYuMDM5MDYzIEwgMTIuMDM5MDYzIDE1Ljg4NjcxOSBDIDEyLjMyMDMxMyAxNS42MDU0NjkgMTIuNjk5MjE5IDE1LjQ0OTIxOSAxMy4xMDE1NjMgMTUuNDQ5MjE5IEMgMTMuNTAzOTA2IDE1LjQ0OTIxOSAxMy44Nzg5MDYgMTUuNjA1NDY5IDE0LjE2MDE1NiAxNS44ODY3MTkgTCAyNC4wNjI1IDI1Ljc4OTA2MyBDIDI0LjM0NzY1NiAyNi4wNzAzMTMgMjQuNSAyNi40NDkyMTkgMjQuNSAyNi44NTE1NjMgQyAyNC41IDI3LjI1MzkwNiAyNC4zNDc2NTYgMjcuNjI4OTA2IDI0LjA2MjUgMjcuOTEwMTU2IEwgMjMuOTE0MDYzIDI4LjA2MjUgQyAyMy42Mjg5MDYgMjguMzQzNzUgMjMuMjUzOTA2IDI4LjUgMjIuODUxNTYzIDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjA5NzY1NiAxNS45NDkyMTkgQyAxMy4zNjcxODggMTUuOTQ5MjE5IDEzLjYxNzE4OCAxNi4wNTQ2ODggMTMuODA0Njg4IDE2LjIzODI4MSBMIDIzLjcxMDkzOCAyNi4xNDQ1MzEgQyAyNC4wOTc2NTYgMjYuNTMxMjUgMjQuMDk3NjU2IDI3LjE2Nzk2OSAyMy43MTA5MzggMjcuNTU4NTk0IEwgMjMuNTU4NTk0IDI3LjcxMDkzOCBDIDIzLjM3MTA5NCAyNy44OTg0MzggMjMuMTE3MTg4IDI4IDIyLjg1MTU2MyAyOCBDIDIyLjU4MjAzMSAyOCAyMi4zMzIwMzEgMjcuODk4NDM4IDIyLjE0NDUzMSAyNy43MTA5MzggTCAxMi4yNDIxODggMTcuODA4NTk0IEMgMTEuODUxNTYzIDE3LjQxNzk2OSAxMS44NTE1NjMgMTYuNzgxMjUgMTIuMjQyMTg4IDE2LjM5NDUzMSBMIDEyLjM5NDUzMSAxNi4yNDIxODggQyAxMi41NzgxMjUgMTYuMDU0Njg4IDEyLjgzMjAzMSAxNS45NDkyMTkgMTMuMDk3NjU2IDE1Ljk0OTIxOSBNIDEzLjA5NzY1NiAxNC45NDkyMTkgQyAxMi41ODU5MzggMTQuOTQ5MjE5IDEyLjA3NDIxOSAxNS4xNDQ1MzEgMTEuNjgzNTk0IDE1LjUzMTI1IEwgMTEuNTMxMjUgMTUuNjgzNTk0IEMgMTAuNzUzOTA2IDE2LjQ2NDg0NCAxMC43NTM5MDYgMTcuNzM0Mzc1IDExLjUzMTI1IDE4LjUxMTcxOSBMIDIxLjQzNzUgMjguNDE0MDYzIEMgMjEuODI0MjE5IDI4LjgwNDY4OCAyMi4zMzk4NDQgMjkgMjIuODUxNTYzIDI5IEMgMjMuMzYzMjgxIDI5IDIzLjg3NSAyOC44MDQ2ODggMjQuMjY1NjI1IDI4LjQxNzk2OSBMIDI0LjQxNzk2OSAyOC4yNjU2MjUgQyAyNS4xOTUzMTMgMjcuNDg4MjgxIDI1LjE5NTMxMyAyNi4yMTQ4NDQgMjQuNDE3OTY5IDI1LjQzNzUgTCAxNC41MTU2MjUgMTUuNTM1MTU2IEMgMTQuMTI1IDE1LjE0NDUzMSAxMy42MTMyODEgMTQuOTQ5MjE5IDEzLjA5NzY1NiAxNC45NDkyMTkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}