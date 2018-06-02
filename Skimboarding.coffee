
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Skimboarding'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMi4xNjQwNjMgMzcuNSBDIDcuMDYyNSAzNy41IDQuNjE3MTg4IDM2LjM5NDUzMSA0LjUwMzkwNiAzNS4zNzEwOTQgQyA0LjMwMDc4MSAzMy41MjczNDQgMTAuMDM5MDYzIDMwLjUwNzgxMyAxOC41OTc2NTYgMjkuMTIxMDk0IEMgMjEuMTA5Mzc1IDI4LjcxNDg0NCAyMy42MTMyODEgMjguNSAyNS44MzIwMzEgMjguNSBDIDMwLjkzNzUgMjguNSAzMy4zODI4MTMgMjkuNjA1NDY5IDMzLjQ5NjA5NCAzMC42Mjg5MDYgQyAzMy42OTkyMTkgMzIuNDcyNjU2IDI3Ljk2MDkzOCAzNS40OTIxODggMTkuNDAyMzQ0IDM2Ljg3ODkwNiBDIDE2Ljg4NjcxOSAzNy4yODUxNTYgMTQuMzg2NzE5IDM3LjUgMTIuMTY0MDYzIDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjgzMjAzMSAyOSBDIDMxLjA1NDY4OCAyOSAzMi45Mzc1IDMwLjE1NjI1IDMyLjk5NjA5NCAzMC42ODc1IEMgMzMuMTI4OTA2IDMxLjg0NzY1NiAyOC40MTc5NjkgMzQuOTE0MDYzIDE5LjMyNDIxOSAzNi4zODY3MTkgQyAxNi44MzU5MzggMzYuNzg1MTU2IDE0LjM1OTM3NSAzNyAxMi4xNjAxNTYgMzcgQyA2Ljk0NTMxMyAzNyA1LjA1ODU5NCAzNS44NDM3NSA1IDM1LjMxNjQwNiBDIDQuODcxMDk0IDM0LjE1MjM0NCA5LjU4MjAzMSAzMS4wODU5MzggMTguNjc1NzgxIDI5LjYxMzI4MSBDIDIxLjE2NDA2MyAyOS4yMTA5MzggMjMuNjM2NzE5IDI5IDI1LjgzMjAzMSAyOSBNIDI1LjgzMjAzMSAyOCBDIDIzLjY0NDUzMSAyOCAyMS4xNDg0MzggMjguMjAzMTI1IDE4LjUxNTYyNSAyOC42Mjg5MDYgQyAxMC4yMzgyODEgMjkuOTY4NzUgMy43NDIxODggMzMuMDExNzE5IDQuMDA3ODEzIDM1LjQyNTc4MSBDIDQuMTkxNDA2IDM3LjA3MDMxMyA3LjQ2ODc1IDM4IDEyLjE2MDE1NiAzOCBDIDE0LjM1MTU2MyAzOCAxNi44NDc2NTYgMzcuNzk2ODc1IDE5LjQ4MDQ2OSAzNy4zNzEwOTQgQyAyNy43NjE3MTkgMzYuMDMxMjUgMzQuMjU3ODEzIDMyLjk4ODI4MSAzMy45OTIxODggMzAuNTc0MjE5IEMgMzMuODA4NTk0IDI4LjkyOTY4OCAzMC41MjczNDQgMjggMjUuODMyMDMxIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNC4wMzUxNTYgMzEuNSBDIDIzLjE3NTc4MSAzMS41IDIyLjUgMzAuODM5ODQ0IDIyLjUgMzAgTCAyMi41IDI1LjM4NjcxOSBMIDIwLjQwMjM0NCAyMC41IEwgMTkuNTcwMzEzIDIwLjUgTCAxOS41IDIxIEwgMTkuNSAyNC43NSBDIDE5LjUgMjUuMDQyOTY5IDE5LjQxNzk2OSAyNS4zMjgxMjUgMTkuMjU3ODEzIDI1LjU3NDIxOSBMIDE2LjMxNjQwNiAzMC44MTI1IEMgMTYuMDQ2ODc1IDMxLjIzNDM3NSAxNS41NjI1IDMxLjUgMTUuMDM1MTU2IDMxLjUgQyAxNC43NDIxODggMzEuNSAxNC40NjA5MzggMzEuNDE3OTY5IDE0LjIxMDkzOCAzMS4yNjE3MTkgQyAxMy40OTYwOTQgMzAuODA0Njg4IDEzLjI4NTE1NiAyOS44NTU0NjkgMTMuNzM4MjgxIDI5LjE0MDYyNSBMIDE2LjUgMjQuMjg5MDYzIEwgMTYuNSAxMC4zMTI1IEwgNy43MTA5MzggOC41MTE3MTkgQyA2Ljg4NjcxOSA4LjMzMjAzMSA2LjM1NTQ2OSA3LjUxNTYyNSA2LjUzNTE1NiA2LjY4NzUgQyA2LjY4MzU5NCA1Ljk4NDM3NSA3LjMxNjQwNiA1LjQ3MjY1NiA4LjAzNTE1NiA1LjQ3MjY1NiBDIDguMTQwNjI1IDUuNDcyNjU2IDguMjUgNS40ODQzNzUgOC4zNTkzNzUgNS41MDc4MTMgTCAyNi45NDUzMTMgOS41IEwgMzEuOTY0ODQ0IDkuNSBDIDMyLjgyNDIxOSA5LjUgMzMuNSAxMC4xNjAxNTYgMzMuNSAxMSBDIDMzLjUgMTEuODM5ODQ0IDMyLjgyODEyNSAxMi41IDMxLjk2NDg0NCAxMi41IEwgMjYuNzg1MTU2IDEyLjUgTCAyNi41MzUxNTYgMTIuNTA3ODEzIEwgMjIuNSAxMS42MjUgTCAyMi41IDE3LjA5Mzc1IEwgMjUuMTkxNDA2IDIzLjkyNTc4MSBDIDI1LjIzODI4MSAyNC4wNTA3ODEgMjUuMjg5MDYzIDI0LjE3MTg3NSAyNS4zMzU5MzggMjQuMjgxMjUgQyAyNS40NDUzMTMgMjQuNTUwNzgxIDI1LjUgMjQuNjg3NSAyNS41IDI0Ljg3MTA5NCBMIDI1LjUgMjkuOTY0ODQ0IEMgMjUuNSAzMC44Mzk4NDQgMjQuODcxMDk0IDMxLjUgMjQuMDM1MTU2IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguMDM1MTU2IDUuOTcyNjU2IEMgOC4xMDU0NjkgNS45NzI2NTYgOC4xODM1OTQgNS45ODA0NjkgOC4yNTM5MDYgNS45OTYwOTQgTCAyNi43ODkwNjMgOS45NzY1NjMgTCAyNi44OTQ1MzEgMTAgTCAzMS45NjQ4NDQgMTAgQyAzMi41NDY4NzUgMTAgMzMgMTAuNDM3NSAzMyAxMSBDIDMzIDExLjU2MjUgMzIuNTQ2ODc1IDEyIDMxLjk2NDg0NCAxMiBMIDI2Ljc4NTE1NiAxMiBDIDI2LjcyNjU2MyAxMiAyNi42NzE4NzUgMTIuMDAzOTA2IDI2LjYxNzE4OCAxMi4wMDM5MDYgTCAyNi41NzQyMTkgMTIuMDE1NjI1IEwgMjMuMjE0ODQ0IDExLjI2OTUzMSBMIDIyIDExIEwgMjIgMTcuMTkxNDA2IEwgMjIuMDcwMzEzIDE3LjM2NzE4OCBMIDI0LjcxODc1IDI0LjA4NTkzOCBDIDI0Ljc3MzQzOCAyNC4yMzA0NjkgMjQuODI0MjE5IDI0LjM1OTM3NSAyNC44NzUgMjQuNDc2NTYzIEMgMjQuOTY4NzUgMjQuNzAzMTI1IDI1IDI0Ljc4NTE1NiAyNSAyNC44NzEwOTQgTCAyNSAyOS45NjQ4NDQgQyAyNSAzMC41NTQ2ODggMjQuNTg1OTM4IDMxIDI0LjAzNTE1NiAzMSBDIDIzLjQ1MzEyNSAzMSAyMyAzMC41NjI1IDIzIDMwIEwgMjMgMjUuMjgxMjUgTCAyMi45MTc5NjkgMjUuMDkzNzUgTCAyMC45OTIxODggMjAuNjA1NDY5IEwgMjAuNzMwNDY5IDIwIEwgMTkgMjAgTCAxOSAyNC43NSBDIDE5IDI0Ljk0NTMxMyAxOC45NDUzMTMgMjUuMTQwNjI1IDE4LjgzNTkzOCAyNS4zMDg1OTQgTCAxOC44MjAzMTMgMjUuMzI4MTI1IEwgMTguODA4NTk0IDI1LjM1NTQ2OSBMIDE1Ljg5NDUzMSAzMC41MzkwNjMgQyAxNS43MDMxMjUgMzAuODI4MTI1IDE1LjM4MjgxMyAzMSAxNS4wMzUxNTYgMzEgQyAxNC44Mzk4NDQgMzEgMTQuNjQ0NTMxIDMwLjk0NTMxMyAxNC40ODA0NjkgMzAuODM5ODQ0IEMgMTMuOTk2MDk0IDMwLjUzMTI1IDEzLjg1NTQ2OSAyOS44OTA2MjUgMTQuMTg3NSAyOS4zNjcxODggTCAxNi44NjcxODggMjQuNjUyMzQ0IEwgMTcgMjQuNDIxODc1IEwgMTcgOS45MDIzNDQgTCAxNi4xOTkyMTkgOS43MzgyODEgTCA3LjgyMDMxMyA4LjAyMzQzOCBDIDcuMjYxNzE5IDcuOTAyMzQ0IDYuOTAyMzQ0IDcuMzUxNTYzIDcuMDIzNDM4IDYuNzkyOTY5IEMgNy4xMjUgNi4zMTY0MDYgNy41NTA3ODEgNS45NzI2NTYgOC4wMzUxNTYgNS45NzI2NTYgTSA4LjAzNTE1NiA0Ljk3MjY1NiBDIDcuMDkzNzUgNC45NzI2NTYgNi4yNSA1LjYyNSA2LjA0Njg3NSA2LjU4MjAzMSBDIDUuODA4NTk0IDcuNjgzNTk0IDYuNTExNzE5IDguNzY1NjI1IDcuNjA5Mzc1IDkgTCAxNiAxMC43MTg3NSBMIDE2IDI0LjE1NjI1IEwgMTMuMzIwMzEzIDI4Ljg3MTA5NCBDIDEyLjcxNDg0NCAyOS44MjAzMTMgMTIuOTkyMTg4IDMxLjA3ODEyNSAxMy45NDE0MDYgMzEuNjgzNTk0IEMgMTQuMjgxMjUgMzEuODk4NDM4IDE0LjY2MDE1NiAzMiAxNS4wMzUxNTYgMzIgQyAxNS43MDcwMzEgMzIgMTYuMzYzMjgxIDMxLjY2Nzk2OSAxNi43NTM5MDYgMzEuMDU4NTk0IEwgMTkuNjc5Njg4IDI1Ljg0Mzc1IEMgMTkuODkwNjI1IDI1LjUxNTYyNSAyMCAyNS4xMzY3MTkgMjAgMjQuNzUgTCAyMCAyMSBMIDIwLjA3MDMxMyAyMSBMIDIyIDI1LjQ4ODI4MSBMIDIyIDMwIEMgMjIgMzEuMTI1IDIyLjkxMDE1NiAzMiAyNC4wMzUxNTYgMzIgQyAyNS4xNjAxNTYgMzIgMjYgMzEuMDg5ODQ0IDI2IDI5Ljk2NDg0NCBMIDI2IDI0Ljg3MTA5NCBDIDI2IDI0LjQ2ODc1IDI1LjgyODEyNSAyNC4yMTQ4NDQgMjUuNjU2MjUgMjMuNzQyMTg4IEwgMjMgMTcgTCAyMyAxMi4yNDYwOTQgTCAyNi4zNTkzNzUgMTIuOTkyMTg4IEMgMjYuNDE3OTY5IDEzLjAwMzkwNiAyNi40NzY1NjMgMTMuMDA3ODEzIDI2LjUzNTE1NiAxMy4wMDc4MTMgQyAyNi42MTcxODggMTMuMDA3ODEzIDI2LjcwMzEyNSAxMyAyNi43ODUxNTYgMTMgTCAzMS45NjQ4NDQgMTMgQyAzMy4wODk4NDQgMTMgMzQgMTIuMTI1IDM0IDExIEMgMzQgOS44NzUgMzMuMDg5ODQ0IDkgMzEuOTY0ODQ0IDkgTCAyNyA5IEwgOC40NjQ4NDQgNS4wMTk1MzEgQyA4LjMyMDMxMyA0Ljk4ODI4MSA4LjE3NTc4MSA0Ljk3MjY1NiA4LjAzNTE1NiA0Ljk3MjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjEuNSAzLjUgQyAyMS41IDQuNjA1NDY5IDIwLjYwNTQ2OSA1LjUgMTkuNSA1LjUgQyAxOC4zOTQ1MzEgNS41IDE3LjUgNC42MDU0NjkgMTcuNSAzLjUgQyAxNy41IDIuMzk0NTMxIDE4LjM5NDUzMSAxLjUgMTkuNSAxLjUgQyAyMC42MDU0NjkgMS41IDIxLjUgMi4zOTQ1MzEgMjEuNSAzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjUgMiBDIDIwLjMyODEyNSAyIDIxIDIuNjcxODc1IDIxIDMuNSBDIDIxIDQuMzI4MTI1IDIwLjMyODEyNSA1IDE5LjUgNSBDIDE4LjY3MTg3NSA1IDE4IDQuMzI4MTI1IDE4IDMuNSBDIDE4IDIuNjcxODc1IDE4LjY3MTg3NSAyIDE5LjUgMiBNIDE5LjUgMSBDIDE4LjExNzE4OCAxIDE3IDIuMTE3MTg4IDE3IDMuNSBDIDE3IDQuODgyODEzIDE4LjExNzE4OCA2IDE5LjUgNiBDIDIwLjg4MjgxMyA2IDIyIDQuODgyODEzIDIyIDMuNSBDIDIyIDIuMTE3MTg4IDIwLjg4MjgxMyAxIDE5LjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNSAyMy41IEwgMTYuNSAxNy41IEwgMjIuNjYwMTU2IDE3LjUgTCAyNC42OTUzMTMgMjIuNjY0MDYzIEwgMjEuNjYwMTU2IDIzLjQzMzU5NCBMIDIwLjQwMjM0NCAyMC41IEwgMTkuNTcwMzEzIDIwLjUgTCAxOS41IDIxIEwgMTkuNSAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi4zMjAzMTMgMTggTCAyNC4wMjM0MzggMjIuMzE2NDA2IEwgMjEuOTUzMTI1IDIyLjg0Mzc1IEwgMjAuOTkyMTg4IDIwLjYwNTQ2OSBMIDIwLjczMDQ2OSAyMCBMIDE5IDIwIEwgMTkgMjMgTCAxNyAyMyBMIDE3IDE4IEwgMjIuMzIwMzEzIDE4IE0gMjMgMTcgTCAxNiAxNyBMIDE2IDI0IEwgMjAgMjQgTCAyMCAyMSBMIDIwLjA3MDMxMyAyMSBMIDIxLjM3MTA5NCAyNC4wMTk1MzEgTCAyNS4zNjcxODggMjMuMDA3ODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzOSAzOSBMIDEgMzkgTCAxIDM0Ljg3ODkwNiBDIDIuMzA4NTk0IDM0LjYxMzI4MSAzLjg1MTU2MyAzNCA1IDM0IEMgNi40NTcwMzEgMzQgOC41NjI1IDM1IDEwIDM1IEMgMTEuNDM3NSAzNSAxMy41NDI5NjkgMzQgMTUgMzQgQyAxNi40NTcwMzEgMzQgMTguNTYyNSAzNSAyMCAzNSBDIDIxLjQzNzUgMzUgMjMuNTQyOTY5IDM0IDI1IDM0IEMgMjYuNDU3MDMxIDM0IDI4LjU2MjUgMzUgMzAgMzUgQyAzMS40Mzc1IDM1IDMzLjU0Mjk2OSAzNCAzNSAzNCBDIDM2LjE0ODQzOCAzNCAzNy42OTE0MDYgMzQuNjEzMjgxIDM5IDM0Ljg3ODkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzkgMzkgTCA5IDM5IEMgMTMuMzgyODEzIDM5IDIxLjc2MTcxOSAzNCAyNSAzNCBDIDI2LjQ1NzAzMSAzNCAyOC41NjI1IDM1IDMwIDM1IEMgMzEuNDM3NSAzNSAzMy41NDI5NjkgMzQgMzUgMzQgQyAzNi4xNDg0MzggMzQgMzcuNjkxNDA2IDM0LjYxMzI4MSAzOSAzNC44Nzg5MDYgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNjM2NzE5IDM4LjUgQyAxNS4xNDA2MjUgMzcuOTg0Mzc1IDE2LjczODI4MSAzNy4zMjQyMTkgMTguMzA4NTk0IDM2LjY3OTY4OCBDIDIxLjAzMTI1IDM1LjU1ODU5NCAyMy42MDE1NjMgMzQuNSAyNSAzNC41IEMgMjUuNjY0MDYzIDM0LjUgMjYuNTM1MTU2IDM0Ljc0NjA5NCAyNy4zODI4MTMgMzQuOTg0Mzc1IEMgMjguMjgxMjUgMzUuMjM4MjgxIDI5LjIxNDg0NCAzNS41IDMwIDM1LjUgQyAzMC43ODUxNTYgMzUuNSAzMS43MTg3NSAzNS4yMzgyODEgMzIuNjE3MTg4IDM0Ljk4NDM3NSBDIDMzLjQ2NDg0NCAzNC43NDYwOTQgMzQuMzM1OTM4IDM0LjUgMzUgMzQuNSBDIDM1LjY2NDA2MyAzNC41IDM2LjUzOTA2MyAzNC43NDYwOTQgMzcuMzg2NzE5IDM0Ljk4MDQ2OSBDIDM3Ljc2MTcxOSAzNS4wODU5MzggMzguMTM2NzE5IDM1LjE5MTQwNiAzOC41IDM1LjI3NzM0NCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41IDM1LjI3NzM0NCBDIDEuODYzMjgxIDM1LjE5MTQwNiAyLjIzODI4MSAzNS4wODU5MzggMi42MTMyODEgMzQuOTgwNDY5IEMgMy40NjA5MzggMzQuNzQ2MDk0IDQuMzM1OTM4IDM0LjUgNSAzNC41IEMgNS42NjQwNjMgMzQuNSA2LjUzNTE1NiAzNC43NDYwOTQgNy4zODI4MTMgMzQuOTg0Mzc1IEMgOC4yODEyNSAzNS4yMzgyODEgOS4yMTQ4NDQgMzUuNSAxMCAzNS41IEMgMTAuNzg1MTU2IDM1LjUgMTEuNzE4NzUgMzUuMjM4MjgxIDEyLjYxNzE4OCAzNC45ODQzNzUgQyAxMy40NjQ4NDQgMzQuNzQ2MDk0IDE0LjMzNTkzOCAzNC41IDE1IDM0LjUgQyAxNS42NjQwNjMgMzQuNSAxNi41MzUxNTYgMzQuNzQ2MDk0IDE3LjM4MjgxMyAzNC45ODQzNzUgQyAxOC4yODEyNSAzNS4yMzgyODEgMTkuMjE0ODQ0IDM1LjUgMjAgMzUuNSBDIDIwLjc4NTE1NiAzNS41IDIxLjcxODc1IDM1LjIzODI4MSAyMi42MTcxODggMzQuOTg0Mzc1IEMgMjMuNDY0ODQ0IDM0Ljc0NjA5NCAyNC4zMzU5MzggMzQuNSAyNSAzNC41IEMgMjUuNjY0MDYzIDM0LjUgMjYuNTM1MTU2IDM0Ljc0NjA5NCAyNy4zODI4MTMgMzQuOTg0Mzc1IEMgMjguMjgxMjUgMzUuMjM4MjgxIDI5LjIxNDg0NCAzNS41IDMwIDM1LjUgQyAzMC43ODUxNTYgMzUuNSAzMS43MTg3NSAzNS4yMzgyODEgMzIuNjE3MTg4IDM0Ljk4NDM3NSBDIDMzLjQ2NDg0NCAzNC43NDYwOTQgMzQuMzM1OTM4IDM0LjUgMzUgMzQuNSBDIDM1LjY2NDA2MyAzNC41IDM2LjUzOTA2MyAzNC43NDYwOTQgMzcuMzg2NzE5IDM0Ljk4MDQ2OSBDIDM3Ljc2MTcxOSAzNS4wODU5MzggMzguMTM2NzE5IDM1LjE5MTQwNiAzOC41IDM1LjI3NzM0NCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}