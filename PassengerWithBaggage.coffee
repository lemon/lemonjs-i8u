
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PassengerWithBaggage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNy43ODEyNSAzNi40MDIzNDQgTCAxOC42MzY3MTkgMjIuMjc3MzQ0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTguMDgyMDMxIDM4LjUgQyAxNy40OTIxODggMzguNSAxNi45NzY1NjMgMzguMTkxNDA2IDE2LjY5NTMxMyAzNy42Nzk2ODggQyAxNi40MTQwNjMgMzcuMTYwMTU2IDE2LjQzNzUgMzYuNTU4NTk0IDE2Ljc1MzkwNiAzNi4wNjY0MDYgTCAyMC4zNjcxODggMzAuNDY4NzUgTCAyMS45NTMxMjUgMjQuNDE3OTY5IEwgMjUuNjAxNTYzIDI3Ljc0NjA5NCBMIDIzLjA4OTg0NCAzMi41IEwgMTkuMzc1IDM3LjgyNDIxOSBDIDE5LjA4MjAzMSAzOC4yNDYwOTQgMTguNTk3NjU2IDM4LjUgMTguMDgyMDMxIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjIyNjU2MyAyNS4zNDc2NTYgTCAyNC45NzY1NjMgMjcuODU1NDY5IEwgMjIuNjc1NzgxIDMyLjIxNDg0NCBMIDE4Ljk2ODc1IDM3LjUzOTA2MyBDIDE4Ljc2NTYyNSAzNy44MjgxMjUgMTguNDMzNTk0IDM4IDE4LjA4MjAzMSAzOCBDIDE3LjUwMzkwNiAzOCAxNy4yMjY1NjMgMzcuNjA1NDY5IDE3LjEzMjgxMyAzNy40Mzc1IEMgMTcuMDQyOTY5IDM3LjI2OTUzMSAxNi44NTkzNzUgMzYuODI0MjE5IDE3LjE3NTc4MSAzNi4zMzk4NDQgTCAyMC43NDIxODggMzAuODA4NTk0IEwgMjAuODI4MTI1IDMwLjY3NTc4MSBMIDIwLjg3MTA5NCAzMC41MTk1MzEgTCAyMi4yMjY1NjMgMjUuMzQ3NjU2IE0gMjEuNjc5Njg4IDIzLjQ5MjE4OCBMIDE5LjkwMjM0NCAzMC4yNjU2MjUgTCAxNi4zMzU5MzggMzUuNzk2ODc1IEMgMTUuNDQxNDA2IDM3LjE3OTY4OCAxNi40Mzc1IDM5IDE4LjA4MjAzMSAzOSBDIDE4Ljc2MTcxOSAzOSAxOS4zOTg0MzggMzguNjY3OTY5IDE5Ljc4NTE1NiAzOC4xMDkzNzUgTCAyMy41MzEyNSAzMi43MzQzNzUgTCAyNi4yMjI2NTYgMjcuNjQwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNS45OTIxODggMjQuNSBDIDM1LjY4MzU5NCAyNC41IDM1LjM4MjgxMyAyNC40MDYyNSAzNS4xMjg5MDYgMjQuMjI2NTYzIEwgMjkuNzA3MDMxIDIwLjA1ODU5NCBMIDI3LjY3NTc4MSAxNi42NTYyNSBMIDI5LjIzODI4MSAxMi44MDA3ODEgTCAzMi4xMTcxODggMTcuOTY0ODQ0IEwgMzYuODU5Mzc1IDIxLjc2MTcxOSBDIDM3LjU0Mjk2OSAyMi4yNTc4MTMgMzcuNjk5MjE5IDIzLjE2NDA2MyAzNy4yMzgyODEgMjMuODQzNzUgQyAzNi45NTcwMzEgMjQuMjUzOTA2IDM2LjQ5MjE4OCAyNC41IDM1Ljk5MjE4OCAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS4zMDg1OTQgMTMuOTUzMTI1IEwgMzEuNjMyODEzIDE4LjExNzE4OCBMIDMxLjcyNjU2MyAxOC4yODkwNjMgTCAzMS44Nzg5MDYgMTguNDEwMTU2IEwgMzYuNTg1OTM4IDIyLjE3OTY4OCBDIDM3LjAyNzM0NCAyMi41IDM3LjEzMjgxMyAyMy4xMDU0NjkgMzYuODI0MjE5IDIzLjU1ODU5NCBDIDM2LjYzNjcxOSAyMy44MzU5MzggMzYuMzI0MjE5IDI0IDM1Ljk5MjE4OCAyNCBDIDM1Ljc4NTE1NiAyNCAzNS41ODU5MzggMjMuOTM3NSAzNS40NDkyMTkgMjMuODQzNzUgTCAzMC4wODk4NDQgMTkuNzIyNjU2IEwgMjguMjMwNDY5IDE2LjYxMzI4MSBMIDI5LjMwODU5NCAxMy45NTMxMjUgTSAyOS4xNjc5NjkgMTEuNjQ0NTMxIEwgMjcuMTE3MTg4IDE2LjY5OTIxOSBMIDI5LjMyODEyNSAyMC4zOTg0MzggTCAzNC44NDM3NSAyNC42MzY3MTkgQyAzNS4xOTE0MDYgMjQuODgyODEzIDM1LjU5Mzc1IDI1IDM1Ljk5MjE4OCAyNSBDIDM2LjYzMjgxMyAyNSAzNy4yNjE3MTkgMjQuNjkxNDA2IDM3LjY1MjM0NCAyNC4xMjEwOTQgQyAzOC4yNjE3MTkgMjMuMjI2NTYzIDM4LjA1MDc4MSAyMi4wMDc4MTMgMzcuMTcxODc1IDIxLjM3MTA5NCBMIDMyLjUwMzkwNiAxNy42MzI4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMyLjUgNSBDIDMyLjUgNi45MzM1OTQgMzAuOTMzNTk0IDguNSAyOSA4LjUgQyAyNy4wNjY0MDYgOC41IDI1LjUgNi45MzM1OTQgMjUuNSA1IEMgMjUuNSAzLjA2NjQwNiAyNy4wNjY0MDYgMS41IDI5IDEuNSBDIDMwLjkzMzU5NCAxLjUgMzIuNSAzLjA2NjQwNiAzMi41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDIgQyAzMC42NTIzNDQgMiAzMiAzLjM0NzY1NiAzMiA1IEMgMzIgNi42NTIzNDQgMzAuNjUyMzQ0IDggMjkgOCBDIDI3LjM0NzY1NiA4IDI2IDYuNjUyMzQ0IDI2IDUgQyAyNiAzLjM0NzY1NiAyNy4zNDc2NTYgMiAyOSAyIE0gMjkgMSBDIDI2Ljc4OTA2MyAxIDI1IDIuNzg5MDYzIDI1IDUgQyAyNSA3LjIxMDkzOCAyNi43ODkwNjMgOSAyOSA5IEMgMzEuMjEwOTM4IDkgMzMgNy4yMTA5MzggMzMgNSBDIDMzIDIuNzg5MDYzIDMxLjIxMDkzOCAxIDI5IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMwLjE3NTc4MSAzOC41IEMgMjkuNDcyNjU2IDM4LjUgMjguODMyMDMxIDM4LjA1ODU5NCAyOC41ODIwMzEgMzcuMzk4NDM4IEwgMjUuOTU3MDMxIDMwLjQ1NzAzMSBMIDIxLjkyMTg3NSAyNC45NDE0MDYgQyAyMS41IDI0LjI0NjA5NCAyMS4zOTg0MzggMjMuMzYzMjgxIDIxLjY2NDA2MyAyMi41NTQ2ODggTCAyMy4yOTI5NjkgMTcuNTc0MjE5IEwgMTguMzE2NDA2IDIzLjg4MjgxMyBDIDE4LjAxMTcxOSAyNC4yNzczNDQgMTcuNTU4NTk0IDI0LjUgMTcuMDY2NDA2IDI0LjUgQyAxNi43MTg3NSAyNC41IDE2LjM5MDYyNSAyNC4zODY3MTkgMTYuMTEzMjgxIDI0LjE3NTc4MSBDIDE1LjQyNTc4MSAyMy42NDg0MzggMTUuMjk2ODc1IDIyLjY2MDE1NiAxNS44MjQyMTkgMjEuOTcyNjU2IEwgMjMuODgyODEzIDExLjgwMDc4MSBDIDI0LjUxMTcxOSAxMC45ODQzNzUgMjUuNDk2MDk0IDEwLjUgMjYuNTE5NTMxIDEwLjUgTCAyNi45OTIxODggMTAuNSBDIDI4LjAzOTA2MyAxMC41IDI4LjkxNDA2MyAxMC44OTg0MzggMjkuNTExNzE5IDExLjYyODkwNiBDIDMwLjIwMzEyNSAxMi40NzY1NjMgMzAuNDY0ODQ0IDEzLjY1MjM0NCAzMC4yMjI2NTYgMTQuODU1NDY5IEwgMjcuMDUwNzgxIDIzLjQ5MjE4OCBMIDMxLjc3MzQzOCAzNi4yMDMxMjUgQyAzMS45Njg3NSAzNi43MzQzNzUgMzEuODk4NDM4IDM3LjMwNDY4OCAzMS41NzQyMTkgMzcuNzY5NTMxIEMgMzEuMjUgMzguMjM0Mzc1IDMwLjc0MjE4OCAzOC41IDMwLjE3NTc4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy4wNDY4NzUgMTEgQyAyNy44OTg0MzggMTEgMjguNjEzMjgxIDExLjMyODEyNSAyOS4xMjUgMTEuOTQ5MjE5IEMgMjkuNzA3MDMxIDEyLjY2MDE1NiAyOS45MzM1OTQgMTMuNjU2MjUgMjkuNzQ2MDk0IDE0LjY4NzUgTCAyNi42NDA2MjUgMjMuMTQ4NDM4IEwgMjYuNTE1NjI1IDIzLjQ5NjA5NCBMIDI2LjY0NDUzMSAyMy44Mzk4NDQgTCAzMS4zMDQ2ODggMzYuMzc4OTA2IEMgMzEuNDQxNDA2IDM2Ljc1MzkwNiAzMS4zOTA2MjUgMzcuMTU2MjUgMzEuMTY0MDYzIDM3LjQ4NDM3NSBDIDMwLjkzMzU5NCAzNy44MTI1IDMwLjU3NDIxOSAzOCAzMC4xNzU3ODEgMzggQyAyOS42Nzk2ODggMzggMjkuMjI2NTYzIDM3LjY4NzUgMjkuMDUwNzgxIDM3LjIyMjY1NiBMIDI2LjQ0OTIxOSAzMC4zNDM3NSBMIDI2LjQwMjM0NCAzMC4yMTQ4NDQgTCAyNi4zMjAzMTMgMzAuMTA1NDY5IEwgMjIuMzUxNTYzIDI0LjY3OTY4OCBDIDIyIDI0LjA4NTkzOCAyMS45MjE4NzUgMjMuMzY3MTg4IDIyLjE0MDYyNSAyMi43MTA5MzggTCAyMi44OTQ1MzEgMjAuNDA2MjUgTCAyNC42NDQ1MzEgMTUuMDYyNSBMIDIxLjE1NjI1IDE5LjQ3NjU2MyBMIDE3LjkxNzk2OSAyMy41ODIwMzEgQyAxNy43MTQ4NDQgMjMuODQ3NjU2IDE3LjQwMjM0NCAyNCAxNy4wNjY0MDYgMjQgQyAxNi44MzIwMzEgMjQgMTYuNjA1NDY5IDIzLjkyMTg3NSAxNi40MTc5NjkgMjMuNzc3MzQ0IEMgMTYuMTkxNDA2IDIzLjYwNTQ2OSAxNi4wNDY4NzUgMjMuMzUxNTYzIDE2LjAwNzgxMyAyMy4wNzAzMTMgQyAxNS45NzI2NTYgMjIuNzg1MTU2IDE2LjA0Njg3NSAyMi41MDc4MTMgMTYuMjEwOTM4IDIyLjI4OTA2MyBMIDI0LjI4MTI1IDEyLjEwMTU2MyBDIDI0LjgxMjUgMTEuNDEwMTU2IDI1LjY0ODQzOCAxMSAyNi41MTk1MzEgMTEgTCAyNy4wNDY4NzUgMTEgTSAyNy4wNDY4NzUgMTAgTCAyNi41MTk1MzEgMTAgQyAyNS4zMzIwMzEgMTAgMjQuMjE0ODQ0IDEwLjU1MDc4MSAyMy40OTIxODggMTEuNDkyMTg4IEwgMTUuNDI5Njg4IDIxLjY3MTg3NSBDIDE0LjczNDM3NSAyMi41NzQyMTkgMTQuOTAyMzQ0IDIzLjg3NSAxNS44MDg1OTQgMjQuNTcwMzEzIEMgMTYuMTgzNTk0IDI0Ljg1OTM3NSAxNi42Mjg5MDYgMjUgMTcuMDY2NDA2IDI1IEMgMTcuNjg3NSAyNSAxOC4zMDQ2ODggMjQuNzIyNjU2IDE4LjcxMDkzOCAyNC4xOTE0MDYgTCAyMS45NDE0MDYgMjAuMDk3NjU2IEwgMjEuMTg3NSAyMi4zOTg0MzggQyAyMC44Nzg5MDYgMjMuMzQ3NjU2IDIxIDI0LjM4MjgxMyAyMS41MTk1MzEgMjUuMjM0Mzc1IEwgMjUuNTE1NjI1IDMwLjY5NTMxMyBMIDI4LjExMzI4MSAzNy41NzQyMTkgQyAyOC40Mzc1IDM4LjQzMzU5NCAyOS4yNTc4MTMgMzkgMzAuMTc1NzgxIDM5IEMgMzEuNzEwOTM4IDM5IDMyLjc3MzQzOCAzNy40Njg3NSAzMi4yMzgyODEgMzYuMDI3MzQ0IEwgMjcuNTgyMDMxIDIzLjQ5MjE4OCBMIDMwLjcxNDg0NCAxNC45NTMxMjUgQyAzMS4yMjY1NjMgMTIuMzkwNjI1IDI5LjY2MDE1NiAxMCAyNy4wNDY4NzUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIxLjA1MDc4MSAxNy45MDYyNSBMIDI2LjU3NDIxOSAxNy45MDYyNSBMIDI2LjU3NDIxOSAxMi43NjE3MTkgTCAyNS4xOTUzMTMgMTIuNzYxNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjYwNTQ2OSAzNS40MDYyNSBDIDMuMDA3ODEzIDM0Ljk0OTIxOSAyLjYyNSAzNC4yODkwNjMgMi41MjM0MzggMzMuNTQ2ODc1IEMgMi40MjU3ODEgMzIuODAwNzgxIDIuNjIxMDk0IDMyLjA2MjUgMy4wNzgxMjUgMzEuNDY0ODQ0IEwgNy42NDA2MjUgMjUuNDg4MjgxIEMgOC4xNzk2ODggMjQuNzg5MDYzIDguOTkyMTg4IDI0LjM4NjcxOSA5Ljg3ODkwNiAyNC4zODY3MTkgQyAxMC41IDI0LjM4NjcxOSAxMS4wODk4NDQgMjQuNTg1OTM4IDExLjU4MjAzMSAyNC45NjQ4NDQgTCAxNC43MjI2NTYgMjcuMzU5Mzc1IEwgNi43NDIxODggMzcuODA0Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5Ljg3ODkwNiAyNC44ODY3MTkgQyAxMC4zOTA2MjUgMjQuODg2NzE5IDEwLjg3NSAyNS4wNTA3ODEgMTEuMjgxMjUgMjUuMzU5Mzc1IEwgMTQuMDIzNDM4IDI3LjQ1MzEyNSBMIDYuNjQ4NDM4IDM3LjEwNTQ2OSBMIDMuOTEwMTU2IDM1LjAxMTcxOSBDIDMuNDE3OTY5IDM0LjYzNjcxOSAzLjEwMTU2MyAzNC4wODk4NDQgMy4wMTk1MzEgMzMuNDgwNDY5IEMgMi45Mzc1IDMyLjg2NzE4OCAzLjEwMTU2MyAzMi4yNTc4MTMgMy40NzY1NjMgMzEuNzY5NTMxIEwgOC4wMzkwNjMgMjUuNzkyOTY5IEMgOC40ODA0NjkgMjUuMjE0ODQ0IDkuMTUyMzQ0IDI0Ljg4NjcxOSA5Ljg3ODkwNiAyNC44ODY3MTkgTSA5Ljg3ODkwNiAyMy44ODY3MTkgQyA4Ljg4MjgxMyAyMy44ODY3MTkgNy44OTg0MzggMjQuMzMyMDMxIDcuMjQ2MDk0IDI1LjE4NzUgTCAyLjY3OTY4OCAzMS4xNjAxNTYgQyAxLjU3MDMxMyAzMi42MTcxODggMS44NDc2NTYgMzQuNjk1MzEzIDMuMzAwNzgxIDM1LjgwNDY4OCBMIDYuODM1OTM4IDM4LjUwNzgxMyBMIDE1LjQyMTg3NSAyNy4yNjU2MjUgTCAxMS44ODY3MTkgMjQuNTY2NDA2IEMgMTEuMjg5MDYzIDI0LjEwNTQ2OSAxMC41ODIwMzEgMjMuODg2NzE5IDkuODc4OTA2IDIzLjg4NjcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy41IDM2LjUgQyA3LjUgMzcuNjA1NDY5IDYuNjA1NDY5IDM4LjUgNS41IDM4LjUgQyA0LjM5NDUzMSAzOC41IDMuNSAzNy42MDU0NjkgMy41IDM2LjUgQyAzLjUgMzUuMzk0NTMxIDQuMzk0NTMxIDM0LjUgNS41IDM0LjUgQyA2LjYwNTQ2OSAzNC41IDcuNSAzNS4zOTQ1MzEgNy41IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUuNSAzNSBDIDYuMzI4MTI1IDM1IDcgMzUuNjcxODc1IDcgMzYuNSBDIDcgMzcuMzI4MTI1IDYuMzI4MTI1IDM4IDUuNSAzOCBDIDQuNjcxODc1IDM4IDQgMzcuMzI4MTI1IDQgMzYuNSBDIDQgMzUuNjcxODc1IDQuNjcxODc1IDM1IDUuNSAzNSBNIDUuNSAzNCBDIDQuMTE3MTg4IDM0IDMgMzUuMTE3MTg4IDMgMzYuNSBDIDMgMzcuODgyODEzIDQuMTE3MTg4IDM5IDUuNSAzOSBDIDYuODgyODEzIDM5IDggMzcuODgyODEzIDggMzYuNSBDIDggMzUuMTE3MTg4IDYuODgyODEzIDM0IDUuNSAzNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}