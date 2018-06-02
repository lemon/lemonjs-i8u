
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AboutUsMale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA0LjUgQyAzNiA1LjMyODEyNSAzNS4zMjgxMjUgNiAzNC41IDYgQyAzMy42NzE4NzUgNiAzMyA1LjMyODEyNSAzMyA0LjUgQyAzMyAzLjY3MTg3NSAzMy42NzE4NzUgMyAzNC41IDMgQyAzNS4zMjgxMjUgMyAzNiAzLjY3MTg3NSAzNiA0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDIwIEwgMzYgOCBMIDMyIDggTCAzMiA5IEwgMzMgOSBMIDMzIDIwIEwgMzIgMjAgTCAzMiAyMSBMIDM3IDIxIEwgMzcgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNTExNzE5IDM4LjUgQyAxLjc3MzQzOCAzMi4zOTA2MjUgNi44MjgxMjUgMjcuNSAxMyAyNy41IEwgMjEgMjcuNSBDIDI3LjE3MTg3NSAyNy41IDMyLjIyNjU2MyAzMi4zOTA2MjUgMzIuNDg4MjgxIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDI4IEMgMjYuNzMwNDY5IDI4IDMxLjQ0OTIxOSAzMi40MDIzNDQgMzEuOTUzMTI1IDM4IEwgMi4wNDY4NzUgMzggQyAyLjU1MDc4MSAzMi40MDIzNDQgNy4yNjk1MzEgMjggMTMgMjggTCAyMSAyOCBNIDIxIDI3IEwgMTMgMjcgQyA2LjM3MTA5NCAyNyAxIDMyLjM3MTA5NCAxIDM5IEwgMzMgMzkgQyAzMyAzMi4zNzEwOTQgMjcuNjI4OTA2IDI3IDIxIDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNyAzMC41IEMgMTMuNzgxMjUgMzAuNSAxMi42OTE0MDYgMjguMzk4NDM4IDEyLjUgMjcuOTY0ODQ0IEwgMTIuNSAyMi41IEwgMjEuNSAyMi41IEwgMjEuNSAyNy45NjQ4NDQgQyAyMS4zMTI1IDI4LjM5NDUzMSAyMC4yMjI2NTYgMzAuNSAxNyAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyMyBMIDIxIDI3Ljg1MTU2MyBDIDIwLjc1IDI4LjM1MTU2MyAxOS43MjI2NTYgMzAgMTcgMzAgQyAxNC4yNjk1MzEgMzAgMTMuMjQyMTg4IDI4LjM0Mzc1IDEzIDI3Ljg1MTU2MyBMIDEzIDIzIEwgMjEgMjMgTSAyMiAyMiBMIDEyIDIyIEwgMTIgMjguMDYyNSBDIDEyIDI4LjA2MjUgMTMuMDY2NDA2IDMxIDE3IDMxIEMgMjAuOTMzNTk0IDMxIDIyIDI4LjA2MjUgMjIgMjguMDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjQuMTQ0NTMxIDE5LjIxNDg0NCBDIDIyLjg0Mzc1IDE5LjIxNDg0NCAyMS43ODUxNTYgMTguMTU2MjUgMjEuNzg1MTU2IDE2Ljg1NTQ2OSBDIDIxLjc4NTE1NiAxNS41NTg1OTQgMjIuODQzNzUgMTQuNSAyNC4xNDQ1MzEgMTQuNSBDIDI2LjEwNTQ2OSAxNC41IDI2LjUgMTUuMDM5MDYzIDI2LjUgMTUuOTA2MjUgQyAyNi41IDE3LjMyMDMxMyAyNS4zMzU5MzggMTkuMjE0ODQ0IDI0LjE0NDUzMSAxOS4yMTQ4NDQgWiBNIDkuODU1NDY5IDE5LjIxNDg0NCBDIDguNjY0MDYzIDE5LjIxNDg0NCA3LjUgMTcuMzIwMzEzIDcuNSAxNS45MDIzNDQgQyA3LjUgMTUuMDM1MTU2IDcuODk0NTMxIDE0LjUgOS44NTU0NjkgMTQuNSBDIDExLjE1NjI1IDE0LjUgMTIuMjE0ODQ0IDE1LjU1NDY4OCAxMi4yMTQ4NDQgMTYuODU1NDY5IEMgMTIuMjE0ODQ0IDE4LjE1NjI1IDExLjE1NjI1IDE5LjIxNDg0NCA5Ljg1NTQ2OSAxOS4yMTQ4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjE0NDUzMSAxNSBDIDI2IDE1IDI2IDE1LjQ4MDQ2OSAyNiAxNS45MDYyNSBDIDI2IDE3LjE0MDYyNSAyNC45NjA5MzggMTguNzE0ODQ0IDI0LjE0NDUzMSAxOC43MTQ4NDQgQyAyMy4xMTcxODggMTguNzE0ODQ0IDIyLjI4NTE1NiAxNy44ODI4MTMgMjIuMjg1MTU2IDE2Ljg1OTM3NSBDIDIyLjI4NTE1NiAxNS44MzIwMzEgMjMuMTE3MTg4IDE1IDI0LjE0NDUzMSAxNSBNIDkuODU1NDY5IDE1IEMgMTAuODgyODEzIDE1IDExLjcxNDg0NCAxNS44MzIwMzEgMTEuNzE0ODQ0IDE2Ljg1NTQ2OSBDIDExLjcxNDg0NCAxNy44ODI4MTMgMTAuODgyODEzIDE4LjcxNDg0NCA5Ljg1NTQ2OSAxOC43MTQ4NDQgQyA5LjAzOTA2MyAxOC43MTQ4NDQgOCAxNy4xNDA2MjUgOCAxNS45MDYyNSBDIDggMTUuNDgwNDY5IDggMTUgOS44NTU0NjkgMTUgTSAyNC4xNDQ1MzEgMTQgQyAyMi41NjY0MDYgMTQgMjEuMjg1MTU2IDE1LjI3NzM0NCAyMS4yODUxNTYgMTYuODU1NDY5IEMgMjEuMjg1MTU2IDE4LjQzMzU5NCAyMi41NjY0MDYgMTkuNzE0ODQ0IDI0LjE0NDUzMSAxOS43MTQ4NDQgQyAyNS43MjI2NTYgMTkuNzE0ODQ0IDI3IDE3LjQ4MDQ2OSAyNyAxNS45MDIzNDQgQyAyNyAxNC4zMjgxMjUgMjUuNzIyNjU2IDE0IDI0LjE0NDUzMSAxNCBaIE0gOS44NTU0NjkgMTQgQyA4LjI3NzM0NCAxNCA3IDE0LjMyODEyNSA3IDE1LjkwNjI1IEMgNyAxNy40ODQzNzUgOC4yNzczNDQgMTkuNzE0ODQ0IDkuODU1NDY5IDE5LjcxNDg0NCBDIDExLjQzMzU5NCAxOS43MTQ4NDQgMTIuNzE0ODQ0IDE4LjQzNzUgMTIuNzE0ODQ0IDE2Ljg1OTM3NSBDIDEyLjcxNDg0NCAxNS4yODEyNSAxMS40MzM1OTQgMTQgOS44NTU0NjkgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE3IDI2LjUgQyAxNi4zOTQ1MzEgMjYuNSAxNS44MjgxMjUgMjYuMjgxMjUgMTUuMzU5Mzc1IDI1Ljg3MTA5NCBMIDE1LjI2OTUzMSAyNS43ODkwNjMgTCAxNS4xNTIzNDQgMjUuNzYxNzE5IEMgMTEuODI0MjE5IDI0LjkxNDA2MyA5LjUgMjEuOTI5Njg4IDkuNSAxOC41IEwgOS41IDkuMjAzMTI1IEMgOS41IDcuMzc1IDEwLjk4NDM3NSA1Ljg5MDYyNSAxMi44MTI1IDUuODkwNjI1IEwgMjEuMTg3NSA1Ljg5MDYyNSBDIDIzLjAxNTYyNSA1Ljg5MDYyNSAyNC41IDcuMzc1IDI0LjUgOS4yMDMxMjUgTCAyNC41IDE4LjUgQyAyNC41IDIxLjkyOTY4OCAyMi4xNzU3ODEgMjQuOTE0MDYzIDE4Ljg0NzY1NiAyNS43NjE3MTkgTCAxOC43MzA0NjkgMjUuNzg5MDYzIEwgMTguNjQwNjI1IDI1Ljg3MTA5NCBDIDE4LjE3MTg3NSAyNi4yODEyNSAxNy42MDU0NjkgMjYuNSAxNyAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS4xODc1IDYuMzkwNjI1IEMgMjIuNzM4MjgxIDYuMzkwNjI1IDI0IDcuNjUyMzQ0IDI0IDkuMjAzMTI1IEwgMjQgMTguNSBDIDI0IDIxLjY5OTIxOSAyMS44MzIwMzEgMjQuNDg4MjgxIDE4LjcyNjU2MyAyNS4yNzczNDQgTCAxOC40OTIxODggMjUuMzM1OTM4IEwgMTguMzEyNSAyNS40OTIxODggQyAxOC4wNDY4NzUgMjUuNzI2NTYzIDE3LjYwOTM3NSAyNiAxNyAyNiBDIDE2LjM5MDYyNSAyNiAxNS45NTMxMjUgMjUuNzI2NTYzIDE1LjY4NzUgMjUuNDkyMTg4IEwgMTUuNTA3ODEzIDI1LjMzNTkzOCBMIDE1LjI3MzQzOCAyNS4yNzczNDQgQyAxMi4xNjc5NjkgMjQuNDg4MjgxIDEwIDIxLjY5OTIxOSAxMCAxOC41IEwgMTAgOS4yMDMxMjUgQyAxMCA3LjY1MjM0NCAxMS4yNjE3MTkgNi4zOTA2MjUgMTIuODEyNSA2LjM5MDYyNSBMIDIxLjE4NzUgNi4zOTA2MjUgTSAyMS4xODc1IDUuMzkwNjI1IEwgMTIuODEyNSA1LjM5MDYyNSBDIDEwLjcwNzAzMSA1LjM5MDYyNSA5IDcuMDk3NjU2IDkgOS4yMDMxMjUgTCA5IDE4LjUgQyA5IDIyLjIzODI4MSAxMS41NjY0MDYgMjUuMzY3MTg4IDE1LjAyNzM0NCAyNi4yNDYwOTQgQyAxNS41NTg1OTQgMjYuNzEwOTM4IDE2LjI0MjE4OCAyNyAxNyAyNyBDIDE3Ljc1NzgxMyAyNyAxOC40NDE0MDYgMjYuNzEwOTM4IDE4Ljk3MjY1NiAyNi4yNDYwOTQgQyAyMi40MzM1OTQgMjUuMzY3MTg4IDI1IDIyLjIzODI4MSAyNSAxOC41IEwgMjUgOS4yMDMxMjUgQyAyNSA3LjA5NzY1NiAyMy4yOTI5NjkgNS4zOTA2MjUgMjEuMTg3NSA1LjM5MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjQuNSAxNy41IEwgMjQuNSAxNCBDIDI0LjUgMTAuMzYzMjgxIDIxLjQ2NDg0NCA4LjQxNzk2OSAyMS4zMzU5MzggOC4zMzU5MzggTCAyMC45Mzc1IDguMDg1OTM4IEwgMjAuNjY0MDYzIDguNDY4NzUgQyAyMC41NzgxMjUgOC41ODk4NDQgMTguNTQ2ODc1IDExLjM1NTQ2OSAxNC4xNDg0MzggMTEuMzU1NDY5IEMgMTMgMTEuMzU1NDY5IDkuNSAxMS4zNTU0NjkgOS41IDE1IEwgOS41IDE3LjUgTCA5LjMyMDMxMyAxNy41IEMgOC44ODY3MTkgMTYuNTE5NTMxIDcuNSAxMy4xNjc5NjkgNy41IDEwLjMxMjUgQyA3LjUgNS4wMzkwNjMgMTEuMTE3MTg4IDEuNSAxNi41IDEuNSBDIDIwLjMzOTg0NCAxLjUgMjEuNDkyMTg4IDQuMDg1OTM4IDIxLjUzOTA2MyA0LjE5NTMxMyBMIDIxLjY3MTg3NSA0LjQ5NjA5NCBMIDIyIDQuNSBDIDI0LjA3NDIxOSA0LjUgMjYuNSA1Ljk0NTMxMyAyNi41IDEwLjAxNTYyNSBDIDI2LjUgMTIuNjM2NzE5IDI1LjA5Mzc1IDE2LjQwNjI1IDI0LjY2NDA2MyAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi41IDIgQyAxOS45ODQzNzUgMiAyMS4wMzkwNjMgNC4yOTY4NzUgMjEuMDc4MTI1IDQuMzg2NzE5IEwgMjEuMzM1OTM4IDUgTCAyMiA1IEMgMjMuODQzNzUgNSAyNiA2LjMxMjUgMjYgMTAuMDE1NjI1IEMgMjYgMTEuNTUwNzgxIDI1LjQ5MjE4OCAxMy41MTE3MTkgMjUgMTUuMDU4NTk0IEwgMjUgMTQgQyAyNSAxMC4wODk4NDQgMjEuNzQyMTg4IDggMjEuNjAxNTYzIDcuOTE0MDYzIEwgMjAuODAwNzgxIDcuNDEwMTU2IEwgMjAuMjUzOTA2IDguMTgzNTk0IEMgMjAuMjM0Mzc1IDguMjEwOTM4IDE4LjMxMjUgMTAuODU1NDY5IDE0LjE0ODQzOCAxMC44NTU0NjkgQyAxMC43MzQzNzUgMTAuODU1NDY5IDkgMTIuMjUgOSAxNSBMIDkgMTUuMzEyNSBDIDguNTA3ODEzIDEzLjg5MDYyNSA4IDEyLjAwNzgxMyA4IDEwLjMxMjUgQyA4IDUuMzM5ODQ0IDExLjQxNDA2MyAyIDE2LjUgMiBNIDE2LjUgMSBDIDEwLjY3OTY4OCAxIDcgNC45ODA0NjkgNyAxMC4zMTI1IEMgNyAxMy44NDM3NSA5IDE4IDkgMTggTCAxMCAxOCBDIDEwIDE4IDEwIDE1Ljk3MjY1NiAxMCAxNSBDIDEwIDEyLjMzMjAzMSAxMi4wMjM0MzggMTEuODU1NDY5IDE0LjE0ODQzOCAxMS44NTU0NjkgQyAxOC44Nzg5MDYgMTEuODU1NDY5IDIxLjA3MDMxMyA4Ljc2MTcxOSAyMS4wNzAzMTMgOC43NjE3MTkgQyAyMS4wNzAzMTMgOC43NjE3MTkgMjQgMTAuNTk3NjU2IDI0IDE0IEMgMjQgMTUuMDcwMzEzIDI0IDE4IDI0IDE4IEwgMjUgMTggQyAyNSAxOCAyNyAxMy4yMzA0NjkgMjcgMTAuMDE1NjI1IEMgMjcgNS40OTYwOTQgMjQuMTIxMDk0IDQgMjIgNCBDIDIyIDQgMjAuNzQ2MDk0IDEgMTYuNSAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}