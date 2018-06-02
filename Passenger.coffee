
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Passenger'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0LjUxMTcxOSAzOC41IEMgNC43NzM0MzggMzIuMzkwNjI1IDkuODI0MjE5IDI3LjUgMTYgMjcuNSBMIDI0IDI3LjUgQyAzMC4xNzU3ODEgMjcuNSAzNS4yMjY1NjMgMzIuMzkwNjI1IDM1LjQ4ODI4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyOCBDIDI5LjczMDQ2OSAyOCAzNC40NDkyMTkgMzIuNDAyMzQ0IDM0Ljk1MzEyNSAzOCBMIDUuMDQ2ODc1IDM4IEMgNS41NTA3ODEgMzIuNDAyMzQ0IDEwLjI2OTUzMSAyOCAxNiAyOCBMIDI0IDI4IE0gMjQgMjcgTCAxNiAyNyBDIDkuMzcxMDk0IDI3IDQgMzIuMzcxMDk0IDQgMzkgTCAzNiAzOSBDIDM2IDMyLjM3MTA5NCAzMC42Mjg5MDYgMjcgMjQgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDMwLjUgQyAxNy4xNjQwNjMgMzAuNSAxNS43ODUxNTYgMjguNDIxODc1IDE1LjUgMjcuOTMzNTk0IEwgMTUuNSAyMi41IEwgMjQuNSAyMi41IEwgMjQuNSAyNy45MzM1OTQgQyAyNC4yMTQ4NDQgMjguNDIxODc1IDIyLjgzNTkzOCAzMC41IDIwIDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIzIEwgMjQgMjcuNzkyOTY5IEMgMjMuNjQ0NTMxIDI4LjM1MTU2MyAyMi4zODY3MTkgMzAgMjAgMzAgQyAxNy42MDkzNzUgMzAgMTYuMzU5Mzc1IDI4LjM1NTQ2OSAxNiAyNy43OTI5NjkgTCAxNiAyMyBMIDI0IDIzIE0gMjUgMjIgTCAxNSAyMiBMIDE1IDI4LjA2MjUgQyAxNSAyOC4wNjI1IDE2LjQ5MjE4OCAzMSAyMCAzMSBDIDIzLjUwNzgxMyAzMSAyNSAyOC4wNjI1IDI1IDI4LjA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3LjE0NDUzMSAxOS4yMTQ4NDQgQyAyNS44NDM3NSAxOS4yMTQ4NDQgMjQuNzg1MTU2IDE4LjE1NjI1IDI0Ljc4NTE1NiAxNi44NTkzNzUgQyAyNC43ODUxNTYgMTUuNTU4NTk0IDI1Ljg0Mzc1IDE0LjUgMjcuMTQ0NTMxIDE0LjUgQyAyOS4xMDU0NjkgMTQuNSAyOS41IDE1LjAzOTA2MyAyOS41IDE1LjkwNjI1IEMgMjkuNSAxNy4zMTY0MDYgMjguMzM1OTM4IDE5LjIxNDg0NCAyNy4xNDQ1MzEgMTkuMjE0ODQ0IFogTSAxMi44NTU0NjkgMTkuMjE0ODQ0IEMgMTEuNjY0MDYzIDE5LjIxNDg0NCAxMC41IDE3LjMxNjQwNiAxMC41IDE1LjkwMjM0NCBDIDEwLjUgMTUuMDM1MTU2IDEwLjg5NDUzMSAxNC41IDEyLjg1NTQ2OSAxNC41IEMgMTQuMTU2MjUgMTQuNSAxNS4yMTQ4NDQgMTUuNTU4NTk0IDE1LjIxNDg0NCAxNi44NTU0NjkgQyAxNS4yMTQ4NDQgMTguMTU2MjUgMTQuMTU2MjUgMTkuMjE0ODQ0IDEyLjg1NTQ2OSAxOS4yMTQ4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjE0NDUzMSAxNSBDIDI5IDE1IDI5IDE1LjQ4MDQ2OSAyOSAxNS45MDYyNSBDIDI5IDE3LjE0MDYyNSAyNy45NjA5MzggMTguNzE0ODQ0IDI3LjE0NDUzMSAxOC43MTQ4NDQgQyAyNi4xMTcxODggMTguNzE0ODQ0IDI1LjI4NTE1NiAxNy44ODI4MTMgMjUuMjg1MTU2IDE2Ljg1OTM3NSBDIDI1LjI4NTE1NiAxNS44MzIwMzEgMjYuMTE3MTg4IDE1IDI3LjE0NDUzMSAxNSBNIDEyLjg1NTQ2OSAxNSBDIDEzLjg4MjgxMyAxNSAxNC43MTQ4NDQgMTUuODMyMDMxIDE0LjcxNDg0NCAxNi44NTU0NjkgQyAxNC43MTQ4NDQgMTcuODgyODEzIDEzLjg4MjgxMyAxOC43MTQ4NDQgMTIuODU1NDY5IDE4LjcxNDg0NCBDIDEyLjAzOTA2MyAxOC43MTQ4NDQgMTEgMTcuMTQwNjI1IDExIDE1LjkwMjM0NCBDIDExIDE1LjQ4MDQ2OSAxMSAxNSAxMi44NTU0NjkgMTUgTSAyNy4xNDQ1MzEgMTQgQyAyNS41NjY0MDYgMTQgMjQuMjg1MTU2IDE1LjI3NzM0NCAyNC4yODUxNTYgMTYuODU1NDY5IEMgMjQuMjg1MTU2IDE4LjQzMzU5NCAyNS41NjY0MDYgMTkuNzE0ODQ0IDI3LjE0NDUzMSAxOS43MTQ4NDQgQyAyOC43MjI2NTYgMTkuNzE0ODQ0IDMwIDE3LjQ4MDQ2OSAzMCAxNS45MDIzNDQgQyAzMCAxNC4zMjgxMjUgMjguNzIyNjU2IDE0IDI3LjE0NDUzMSAxNCBaIE0gMTIuODU1NDY5IDE0IEMgMTEuMjc3MzQ0IDE0IDEwIDE0LjMyODEyNSAxMCAxNS45MDYyNSBDIDEwIDE3LjQ4NDM3NSAxMS4yNzczNDQgMTkuNzE0ODQ0IDEyLjg1NTQ2OSAxOS43MTQ4NDQgQyAxNC40MzM1OTQgMTkuNzE0ODQ0IDE1LjcxNDg0NCAxOC40Mzc1IDE1LjcxNDg0NCAxNi44NTkzNzUgQyAxNS43MTQ4NDQgMTUuMjgxMjUgMTQuNDMzNTk0IDE0IDEyLjg1NTQ2OSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMjYuNSBDIDE5LjM5NDUzMSAyNi41IDE4LjgyODEyNSAyNi4yODEyNSAxOC4zNTkzNzUgMjUuODY3MTg4IEwgMTguMjY1NjI1IDI1Ljc4OTA2MyBMIDE4LjE1MjM0NCAyNS43NjE3MTkgQyAxNC44MjQyMTkgMjQuOTE0MDYzIDEyLjUgMjEuOTI5Njg4IDEyLjUgMTguNSBMIDEyLjUgOS4xOTkyMTkgQyAxMi41IDcuMzc1IDEzLjk4NDM3NSA1Ljg4NjcxOSAxNS44MTI1IDUuODg2NzE5IEwgMjQuMTg3NSA1Ljg4NjcxOSBDIDI2LjAxMTcxOSA1Ljg4NjcxOSAyNy41IDcuMzc1IDI3LjUgOS4xOTkyMTkgTCAyNy41IDE4LjUgQyAyNy41IDIxLjkyOTY4OCAyNS4xNzU3ODEgMjQuOTE0MDYzIDIxLjg0NzY1NiAyNS43NjE3MTkgTCAyMS43MzQzNzUgMjUuNzg5MDYzIEwgMjEuNjQwNjI1IDI1Ljg2NzE4OCBDIDIxLjE3MTg3NSAyNi4yODEyNSAyMC42MDU0NjkgMjYuNSAyMCAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC4xODc1IDYuMzkwNjI1IEMgMjUuNzM4MjgxIDYuMzkwNjI1IDI3IDcuNjUyMzQ0IDI3IDkuMjAzMTI1IEwgMjcgMTguNSBDIDI3IDIxLjY5OTIxOSAyNC44MzIwMzEgMjQuNDg4MjgxIDIxLjcyNjU2MyAyNS4yNzczNDQgTCAyMS40OTIxODggMjUuMzM1OTM4IEwgMjEuMzEyNSAyNS40OTIxODggQyAyMS4wNDY4NzUgMjUuNzI2NTYzIDIwLjYwOTM3NSAyNiAyMCAyNiBDIDE5LjM5MDYyNSAyNiAxOC45NTMxMjUgMjUuNzI2NTYzIDE4LjY4NzUgMjUuNDkyMTg4IEwgMTguNTA3ODEzIDI1LjMzNTkzOCBMIDE4LjI3MzQzOCAyNS4yNzczNDQgQyAxNS4xNjc5NjkgMjQuNDg4MjgxIDEzIDIxLjY5OTIxOSAxMyAxOC41IEwgMTMgOS4yMDMxMjUgQyAxMyA3LjY1MjM0NCAxNC4yNjE3MTkgNi4zOTA2MjUgMTUuODEyNSA2LjM5MDYyNSBMIDI0LjE4NzUgNi4zOTA2MjUgTSAyNC4xODc1IDUuMzkwNjI1IEwgMTUuODEyNSA1LjM5MDYyNSBDIDEzLjcwNzAzMSA1LjM5MDYyNSAxMiA3LjA5NzY1NiAxMiA5LjIwMzEyNSBMIDEyIDE4LjUgQyAxMiAyMi4yMzgyODEgMTQuNTY2NDA2IDI1LjM2NzE4OCAxOC4wMjczNDQgMjYuMjQ2MDk0IEMgMTguNTU4NTk0IDI2LjcxMDkzOCAxOS4yNDIxODggMjcgMjAgMjcgQyAyMC43NTc4MTMgMjcgMjEuNDQxNDA2IDI2LjcxMDkzOCAyMS45NzI2NTYgMjYuMjQ2MDk0IEMgMjUuNDMzNTk0IDI1LjM2NzE4OCAyOCAyMi4yMzgyODEgMjggMTguNSBMIDI4IDkuMjAzMTI1IEMgMjggNy4wOTc2NTYgMjYuMjkyOTY5IDUuMzkwNjI1IDI0LjE4NzUgNS4zOTA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI3LjUgMTcuNSBMIDI3LjUgMTQgQyAyNy41IDEwLjM2MzI4MSAyNC40Njg3NSA4LjQxNzk2OSAyNC4zMzU5MzggOC4zMzU5MzggTCAyMy45Mzc1IDguMDg1OTM4IEwgMjMuNjY0MDYzIDguNDcyNjU2IEMgMjMuNTc4MTI1IDguNTg5ODQ0IDIxLjU0Njg3NSAxMS4zNTU0NjkgMTcuMTUyMzQ0IDExLjM1NTQ2OSBDIDE2IDExLjM1NTQ2OSAxMi41IDExLjM1NTQ2OSAxMi41IDE1IEwgMTIuNSAxNy41IEwgMTIuMzIwMzEzIDE3LjUgQyAxMS44ODY3MTkgMTYuNTE5NTMxIDEwLjUgMTMuMTY3OTY5IDEwLjUgMTAuMzEyNSBDIDEwLjUgNS4wNDI5NjkgMTQuMTE3MTg4IDEuNSAxOS41IDEuNSBDIDIzLjMzOTg0NCAxLjUgMjQuNDkyMTg4IDQuMDg1OTM4IDI0LjUzOTA2MyA0LjE5NTMxMyBMIDI0LjY3MTg3NSA0LjUgTCAyNSA0LjUgQyAyNi42NzE4NzUgNC41IDI5LjUgNS42NjAxNTYgMjkuNSAxMC4wMTU2MjUgQyAyOS41IDEyLjYzNjcxOSAyOC4wOTM3NSAxNi40MTAxNTYgMjcuNjYwMTU2IDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjUgMiBDIDIyLjk4NDM3NSAyIDI0LjAzOTA2MyA0LjI5Njg3NSAyNC4wNzgxMjUgNC4zODY3MTkgTCAyNC4zMzU5MzggNSBMIDI1IDUgQyAyNi44NDM3NSA1IDI5IDYuMzEyNSAyOSAxMC4wMTU2MjUgQyAyOSAxMS41NTA3ODEgMjguNDkyMTg4IDEzLjUxMTcxOSAyOCAxNS4wNTg1OTQgTCAyOCAxNCBDIDI4IDEwLjA4OTg0NCAyNC43NDIxODggOCAyNC42MDE1NjMgNy45MTQwNjMgTCAyMy44MDg1OTQgNy40MjE4NzUgTCAyMy4yNTc4MTMgOC4xNzU3ODEgQyAyMy4xNzk2ODggOC4yODUxNTYgMjEuMjY1NjI1IDEwLjg1NTQ2OSAxNy4xNDg0MzggMTAuODU1NDY5IEMgMTMuNzM0Mzc1IDEwLjg1NTQ2OSAxMiAxMi4yNSAxMiAxNSBMIDEyIDE1LjMxMjUgQyAxMS41MDc4MTMgMTMuODkwNjI1IDExIDEyLjAwNzgxMyAxMSAxMC4zMTI1IEMgMTEgNS4zMzk4NDQgMTQuNDE0MDYzIDIgMTkuNSAyIE0gMTkuNSAxIEMgMTMuNjc5Njg4IDEgMTAgNC45ODA0NjkgMTAgMTAuMzEyNSBDIDEwIDEzLjg0Mzc1IDEyIDE4IDEyIDE4IEwgMTMgMTggQyAxMyAxOCAxMyAxNS45NzI2NTYgMTMgMTUgQyAxMyAxMi4zMzIwMzEgMTUuMDIzNDM4IDExLjg1NTQ2OSAxNy4xNDg0MzggMTEuODU1NDY5IEMgMjEuODc4OTA2IDExLjg1NTQ2OSAyNC4wNzAzMTMgOC43NjE3MTkgMjQuMDcwMzEzIDguNzYxNzE5IEMgMjQuMDcwMzEzIDguNzYxNzE5IDI3IDEwLjU5NzY1NiAyNyAxNCBDIDI3IDE1LjA3MDMxMyAyNyAxOCAyNyAxOCBMIDI4IDE4IEMgMjggMTggMzAgMTMuMjMwNDY5IDMwIDEwLjAxNTYyNSBDIDMwIDUuNDk2MDk0IDI3LjEyMTA5NCA0IDI1IDQgQyAyNSA0IDIzLjc0NjA5NCAxIDE5LjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuMTYwMTU2IDM4LjUgTCAyLjUgMjIuODQ3NjU2IEwgMi41IDE3Ljk4NDM3NSBMIDMwLjQ3MjY1NiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzIDE4Ljk3MjY1NiBMIDI4Ljk0NTMxMyAzOCBMIDI0LjMyNDIxOSAzOCBMIDMgMjIuNTkzNzUgTCAzIDE4Ljk3MjY1NiBNIDIgMTcgTCAyIDIzLjEwNTQ2OSBMIDI0IDM5IEwgMzIgMzkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}