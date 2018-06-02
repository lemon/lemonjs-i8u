
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WakeupHillOnStairs'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjA0Njg3NSAzOC41IEMgNC43Njk1MzEgMzguNSA0LjQ5MjE4OCAzOC40MjU3ODEgNC4yNTM5MDYgMzguMjc3MzQ0IEMgMy44OTg0MzggMzguMDY2NDA2IDMuNjQ4NDM4IDM3LjcyNjU2MyAzLjU0Njg3NSAzNy4zMjgxMjUgQyAzLjQ0NTMxMyAzNi45MjU3ODEgMy41MDc4MTMgMzYuNTExNzE5IDMuNzIyNjU2IDM2LjE1NjI1IEwgNy41IDMxLjIzNDM3NSBMIDcuNSAyMyBDIDcuNTExNzE5IDIyLjE2NDA2MyA4LjIwMzEyNSAyMS40ODA0NjkgOS4wNDY4NzUgMjEuNDgwNDY5IEMgMTAuMDc4MTI1IDIxLjQ5MjE4OCAxMS41MTE3MTkgMjIuMjc3MzQ0IDExLjUgMjIuOTkyMTg4IEwgMTAuNTkzNzUgMzEuNjIxMDk0IEMgMTAuNTg1OTM4IDMxLjk0MTQwNiAxMC41MDc4MTMgMzIuMjEwOTM4IDEwLjM2NzE4OCAzMi40NDE0MDYgTCA2LjQwNjI1IDM3LjcwMzEyNSBDIDYuMDkzNzUgMzguMjE4NzUgNS41OTc2NTYgMzguNSA1LjA0Njg3NSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjA2NjQwNiAyMS45ODA0NjkgQyA5Ljk1MzEyNSAyMS45OTIxODggMTAuOTQ5MjE5IDIyLjY2NDA2MyAxMC45OTYwOTQgMjIuOTY0ODQ0IEwgMTAuMDkzNzUgMzEuNTY2NDA2IEwgMTAuMDg5ODQ0IDMxLjYxMzI4MSBMIDEwLjA4OTg0NCAzMS42NTYyNSBDIDEwLjA4NTkzOCAzMS44MjgxMjUgMTAuMDQyOTY5IDMxLjk5NjA5NCA5Ljk2MDkzOCAzMi4xNDg0MzggTCA2LjAwMzkwNiAzNy40MDYyNSBMIDUuOTcyNjU2IDM3LjQ0NTMxMyBMIDUuOTQ1MzEzIDM3LjQ5MjE4OCBDIDUuNzU3ODEzIDM3LjgwODU5NCA1LjQyMTg3NSAzOCA1LjA0Njg3NSAzOCBDIDQuODU5Mzc1IDM4IDQuNjcxODc1IDM3Ljk0OTIxOSA0LjUwNzgxMyAzNy44NTE1NjMgQyA0LjI2OTUzMSAzNy43MDcwMzEgNC4wOTc2NTYgMzcuNDc2NTYzIDQuMDMxMjUgMzcuMjA3MDMxIEMgMy45Njg3NSAzNi45NDkyMTkgNCAzNi42ODM1OTQgNC4xMjUgMzYuNDUzMTI1IEwgNy43OTI5NjkgMzEuNjc1NzgxIEwgOCAzMS40MDYyNSBMIDggMjMuMDExNzE5IEMgOC4wMDc4MTMgMjIuNDQxNDA2IDguNDc2NTYzIDIxLjk4MDQ2OSA5LjA0Njg3NSAyMS45ODA0NjkgTCA5LjA2NjQwNiAyMS45ODA0NjkgTSA5LjA3NDIxOSAyMC45ODA0NjkgQyA5LjA2NjQwNiAyMC45ODA0NjkgOS4wNTQ2ODggMjAuOTgwNDY5IDkuMDQ2ODc1IDIwLjk4MDQ2OSBDIDcuOTI5Njg4IDIwLjk4MDQ2OSA3LjAxNTYyNSAyMS44Nzg5MDYgNyAyMyBMIDcgMzEuMDY2NDA2IEwgMy4yOTI5NjkgMzUuODk4NDM4IEMgMi43MTA5MzggMzYuODY3MTg4IDMuMDIzNDM4IDM4LjEyNSAzLjk5NjA5NCAzOC43MDcwMzEgQyA0LjMyNDIxOSAzOC45MDYyNSA0LjY4NzUgMzkgNS4wNDY4NzUgMzkgQyA1Ljc0MjE4OCAzOSA2LjQyMTg3NSAzOC42NDQ1MzEgNi44MDQ2ODggMzguMDA3ODEzIEwgMTAuNzk2ODc1IDMyLjY5OTIxOSBDIDEwLjk4NDM3NSAzMi4zODY3MTkgMTEuMDg1OTM4IDMyLjAzNTE1NiAxMS4wODk4NDQgMzEuNjcxODc1IEwgMTIgMjMgQyAxMi4wMTU2MjUgMjEuODY3MTg4IDEwLjIwMzEyNSAyMC45OTIxODggOS4wNzQyMTkgMjAuOTgwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3LjUgMzAuNTE5NTMxIEwgNy41IDIyLjQ3NjU2MyBDIDcuNTAzOTA2IDIyLjE5MTQwNiA3LjUxMTcxOSAyMS41IDkuMDQ2ODc1IDIxLjUgTCAxMS43NDIxODggMjEuNSBMIDEwLjcyMjY1NiAzMC41MTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjE3OTY4OCAyMiBMIDEwLjI3MzQzOCAzMC4wMTk1MzEgTCA4IDMwLjAxOTUzMSBMIDggMjIuNDkyMTg4IEMgOC4wMDM5MDYgMjIuMzA4NTk0IDguMDA3ODEzIDIyIDkuMDc0MjE5IDIyIEwgMTEuMTc5Njg4IDIyIE0gMTIuMzAwNzgxIDIxIEwgOS4wNzQyMTkgMjEgQyA5LjA2NjQwNiAyMSA5LjA1NDY4OCAyMSA5LjA0Njg3NSAyMSBDIDcuOTI5Njg4IDIxIDcuMDE1NjI1IDIxLjM1NTQ2OSA3IDIyLjQ3NjU2MyBMIDcgMzEuMDE5NTMxIEwgMTEuMTY3OTY5IDMxLjAxOTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMy4wNDY4NzUgMjAuNSBDIDIuODA4NTk0IDIwLjUgMi41NzQyMTkgMjAuNDQ1MzEzIDIuMzU1NDY5IDIwLjMzNTkzOCBDIDEuOTg4MjgxIDIwLjE1MjM0NCAxLjcxMDkzOCAxOS44MzIwMzEgMS41ODIwMzEgMTkuNDQxNDA2IEMgMS40NDkyMTkgMTkuMDUwNzgxIDEuNDgwNDY5IDE4LjYyODkwNiAxLjY2NDA2MyAxOC4yNTc4MTMgTCA0LjE5OTIxOSAxMy41MzkwNjMgQyA0LjQxMDE1NiAxMy4xMjEwOTQgNC43NzczNDQgMTIuODI4MTI1IDUuMjE0ODQ0IDEyLjcxODc1IEwgMTAuOTI1NzgxIDEwLjUyNzM0NCBDIDEwLjk4ODI4MSAxMC41MTU2MjUgMTEuMTEzMjgxIDEwLjUgMTEuMjQyMTg4IDEwLjUgTCAxNi4yNzM0MzggMTAuNSBDIDE2Ljg2MzI4MSAxMC41IDE3LjM5NDUzMSAxMC44MjgxMjUgMTcuNjU2MjUgMTEuMzU1NDY5IEwgMjAuMTk1MzEzIDE2LjUgTCAyMy45NTMxMjUgMTYuNSBDIDI0LjgyMDMxMyAxNi41IDI1LjUgMTcuMTYwMTU2IDI1LjUgMTggQyAyNS41IDE4Ljg0Mzc1IDI0LjgyMDMxMyAxOS41IDIzLjk1MzEyNSAxOS41IEwgMTkuMjM4MjgxIDE5LjUgQyAxOC42NDg0MzggMTkuNSAxOC4xMTcxODggMTkuMTcxODc1IDE3Ljg1NTQ2OSAxOC42NDQ1MzEgTCAxNS4zMTY0MDYgMTMuNTk3NjU2IEwgMTEuMzkwNjI1IDEzLjU5NzY1NiBMIDYuNjQ0NTMxIDE1LjU4NTkzOCBMIDQuNDQxNDA2IDE5LjYyODkwNiBDIDQuMTY3OTY5IDIwLjE3MTg3NSAzLjYzNjcxOSAyMC41IDMuMDQ2ODc1IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjI2OTUzMSAxMSBDIDE2LjY3MTg3NSAxMSAxNy4wMzEyNSAxMS4yMjI2NTYgMTcuMjA3MDMxIDExLjU3NDIxOSBMIDE5LjYwNTQ2OSAxNi40NDE0MDYgTCAxOS44ODI4MTMgMTcgTCAyMy45NTMxMjUgMTcgQyAyNC41MzkwNjMgMTcgMjUgMTcuNDM3NSAyNSAxOCBDIDI1IDE4LjU2MjUgMjQuNTM5MDYzIDE5IDIzLjk1MzEyNSAxOSBMIDE5LjIzODI4MSAxOSBDIDE4LjgzOTg0NCAxOSAxOC40ODA0NjkgMTguNzc3MzQ0IDE4LjMwMDc4MSAxOC40MTc5NjkgTCAxNS44OTg0MzggMTMuNjQ4NDM4IEwgMTUuNjIxMDk0IDEzLjA5NzY1NiBMIDExLjI5Mjk2OSAxMy4wOTc2NTYgTCAxMS4xMDU0NjkgMTMuMTc1NzgxIEwgNi42MTMyODEgMTUuMDU4NTk0IEwgNi4yODkwNjMgMTUuMTkxNDA2IEwgNi4xMjEwOTQgMTUuNSBMIDMuOTg0Mzc1IDE5LjQyMTg3NSBDIDMuODA4NTk0IDE5Ljc3NzM0NCAzLjQ0NTMxMyAyMCAzLjA0Njg3NSAyMCBDIDIuODg2NzE5IDIwIDIuNzI2NTYzIDE5Ljk2MDkzOCAyLjU3ODEyNSAxOS44OTA2MjUgQyAyLjA2MjUgMTkuNjMyODEzIDEuODUxNTYzIDE5IDIuMDk3NjU2IDE4LjUwNzgxMyBMIDQuNjUyMzQ0IDEzLjc1MzkwNiBDIDQuNzg5MDYzIDEzLjQ3NjU2MyA1LjAzOTA2MyAxMy4yNzczNDQgNS4zMzU5MzggMTMuMjAzMTI1IEwgNS4zOTQ1MzEgMTMuMTg3NSBMIDUuNDUzMTI1IDEzLjE2Nzk2OSBMIDExLjAzNTE1NiAxMS4wMTk1MzEgQyAxMS4xMDE1NjMgMTEuMDA3ODEzIDExLjE3MTg3NSAxMSAxMS4yMzgyODEgMTEgTCAxNi4yNjk1MzEgMTEgTSAxNi4yNjk1MzEgMTAgTCAxMS4yMzgyODEgMTAgQyAxMS4wNzAzMTMgMTAgMTAuOTA2MjUgMTAuMDE5NTMxIDEwLjc0MjE4OCAxMC4wNjI1IEwgNS4wOTM3NSAxMi4yMzQzNzUgQyA0LjUxMTcxOSAxMi4zNzg5MDYgNC4wMjM0MzggMTIuNzY5NTMxIDMuNzU3ODEzIDEzLjMwNDY4OCBMIDEuMjE0ODQ0IDE4LjAzNTE1NiBDIDAuNzEwOTM4IDE5LjA0Njg3NSAxLjEyMTA5NCAyMC4yNzczNDQgMi4xMzI4MTMgMjAuNzgxMjUgQyAyLjQyNTc4MSAyMC45Mjk2ODggMi43MzgyODEgMjEgMy4wNDY4NzUgMjEgQyAzLjc5Njg3NSAyMSA0LjUyMzQzOCAyMC41ODU5MzggNC44Nzg5MDYgMTkuODY3MTg4IEwgNyAxNS45ODA0NjkgTCAxMS40OTIxODggMTQuMDk3NjU2IEwgMTUuMDAzOTA2IDE0LjA5NzY1NiBMIDE3LjQwNjI1IDE4Ljg2NzE4OCBDIDE3Ljc1MzkwNiAxOS41NjI1IDE4LjQ2NDg0NCAyMCAxOS4yMzgyODEgMjAgTCAyMy45NTMxMjUgMjAgQyAyNS4wODIwMzEgMjAgMjYgMTkuMTMyODEzIDI2IDE4IEMgMjYgMTYuODY3MTg4IDI1LjA4MjAzMSAxNiAyMy45NTMxMjUgMTYgTCAyMC41MDM5MDYgMTYgTCAxOC4xMDE1NjMgMTEuMTMyODEzIEMgMTcuNzU3ODEzIDEwLjQzNzUgMTcuMDQ2ODc1IDEwIDE2LjI2OTUzMSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTguNSAzOC41IEwgMTguNSAzNC41IEwgMjIuNSAzNC41IEwgMjIuNSAzMC41IEwgMjYuNSAzMC41IEwgMjYuNSAyNi41IEwgMzAuNSAyNi41IEwgMzAuNSAyMi41IEwgMzQuNSAyMi41IEwgMzQuNSAxOC41IEwgMzguNSAxOC41IEwgMzguNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxOSBMIDM4IDM4IEwgMTkgMzggTCAxOSAzNSBMIDIzIDM1IEwgMjMgMzEgTCAyNyAzMSBMIDI3IDI3IEwgMzEgMjcgTCAzMSAyMyBMIDM1IDIzIEwgMzUgMTkgTCAzOCAxOSBNIDM5IDE4IEwgMzQgMTggTCAzNCAyMiBMIDMwIDIyIEwgMzAgMjYgTCAyNiAyNiBMIDI2IDMwIEwgMjIgMzAgTCAyMiAzNCBMIDE4IDM0IEwgMTggMzkgTCAzOSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTcuNSA1LjUgQyAxNy41IDcuMTU2MjUgMTYuMTU2MjUgOC41IDE0LjUgOC41IEMgMTIuODQzNzUgOC41IDExLjUgNy4xNTYyNSAxMS41IDUuNSBDIDExLjUgMy44NDM3NSAxMi44NDM3NSAyLjUgMTQuNSAyLjUgQyAxNi4xNTYyNSAyLjUgMTcuNSAzLjg0Mzc1IDE3LjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC41IDMgQyAxNS44Nzg5MDYgMyAxNyA0LjEyMTA5NCAxNyA1LjUgQyAxNyA2Ljg3ODkwNiAxNS44Nzg5MDYgOCAxNC41IDggQyAxMy4xMjEwOTQgOCAxMiA2Ljg3ODkwNiAxMiA1LjUgQyAxMiA0LjEyMTA5NCAxMy4xMjEwOTQgMyAxNC41IDMgTSAxNC41IDIgQyAxMi41NjY0MDYgMiAxMSAzLjU2NjQwNiAxMSA1LjUgQyAxMSA3LjQzMzU5NCAxMi41NjY0MDYgOSAxNC41IDkgQyAxNi40MzM1OTQgOSAxOCA3LjQzMzU5NCAxOCA1LjUgQyAxOCAzLjU2NjQwNiAxNi40MzM1OTQgMiAxNC41IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDkuODAwNzgxIDI0LjU3NDIxOSBDIDkuNjUyMzQ0IDI0LjU3NDIxOSA5LjQ5NjA5NCAyNC41NTg1OTQgOS4zNDM3NSAyNC41MjczNDQgQyA4LjEwNTQ2OSAyNC4yNzczNDQgNy4yOTY4NzUgMjMuMDY2NDA2IDcuNTQ2ODc1IDIxLjgyNDIxOSBMIDEwLjA2MjUgMTQuMTUyMzQ0IEwgOC4wMTE3MTkgMTUuMDExNzE5IEwgNi44NjcxODggMTIuMDg1OTM4IEwgMTAuOTIxODc1IDEwLjUyNzM0NCBDIDEwLjk4ODI4MSAxMC41MTU2MjUgMTEuMTEzMjgxIDEwLjUgMTEuMjM4MjgxIDEwLjUgTCAxNi4yNjk1MzEgMTAuNSBDIDE2Ljg2MzI4MSAxMC41IDE3LjM5MDYyNSAxMC44MjgxMjUgMTcuNjU2MjUgMTEuMzU1NDY5IEwgMTkuODQ3NjU2IDE1LjgwNDY4OCBMIDE3LjIxMDkzOCAxNy4zNDc2NTYgTCAxNS44Nzg5MDYgMTQuNjA5Mzc1IEwgMTMuNTcwMzEzIDIyLjYzMjgxMyBDIDEzLjM2NzE4OCAyMy42MzY3MTkgMTEuMDQyOTY5IDI0LjU3NDIxOSA5LjgwMDc4MSAyNC41NzQyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjI2OTUzMSAxMSBDIDE2LjY3MTg3NSAxMSAxNy4wMzEyNSAxMS4yMjI2NTYgMTcuMjA3MDMxIDExLjU3NDIxOSBMIDE5LjE5NTMxMyAxNS42MDU0NjkgTCAxNy40MjU3ODEgMTYuNjQ0NTMxIEwgMTYuODk4NDM4IDE1LjU2MjUgTCAxNS43NTc4MTMgMTMuMjE4NzUgTCAxNS4wMzkwNjMgMTUuNzIyNjU2IEwgMTMuMDg5ODQ0IDIyLjQ5MjE4OCBMIDEzLjA3ODEyNSAyMi41MzEyNSBMIDEzLjA3MDMxMyAyMi41NzQyMTkgQyAxMi45NTMxMjUgMjMuMTY0MDYzIDEwLjk2ODc1IDI0LjA3NDIxOSA5LjgwMDc4MSAyNC4wNzQyMTkgQyA5LjY4MzU5NCAyNC4wNzQyMTkgOS41NjI1IDI0LjA2MjUgOS40NDUzMTMgMjQuMDM5MDYzIEMgOC40ODgyODEgMjMuODQ3NjU2IDcuODYzMjgxIDIyLjkyOTY4OCA4LjAyNzM0NCAyMS45NzY1NjMgTCAxMC4xOTUzMTMgMTUuMzQ3NjU2IEwgMTAuODc1IDEzLjI2OTUzMSBMIDguODU5Mzc1IDE0LjExMzI4MSBMIDguMjg5MDYzIDE0LjM1NTQ2OSBMIDcuNTE1NjI1IDEyLjM3MTA5NCBMIDExLjAzNTE1NiAxMS4wMTk1MzEgQyAxMS4xMDE1NjMgMTEuMDA3ODEzIDExLjE3MTg3NSAxMSAxMS4yMzgyODEgMTEgTCAxNi4yNjk1MzEgMTEgTSAxNi4yNjk1MzEgMTAgTCAxMS4yMzgyODEgMTAgQyAxMS4wNzAzMTMgMTAgMTAuOTA2MjUgMTAuMDE5NTMxIDEwLjc0MjE4OCAxMC4wNjI1IEwgNi4yMTg3NSAxMS44MDA3ODEgTCA3LjczMDQ2OSAxNS42NzE4NzUgTCA5LjI0NjA5NCAxNS4wMzkwNjMgTCA3LjA1NDY4OCAyMS43MjY1NjMgQyA2Ljc1IDIzLjI0MjE4OCA3LjczNDM3NSAyNC43MTQ4NDQgOS4yNDYwOTQgMjUuMDE5NTMxIEMgOS40MzM1OTQgMjUuMDU0Njg4IDkuNjE3MTg4IDI1LjA3NDIxOSA5LjgwMDc4MSAyNS4wNzQyMTkgQyAxMS4xMDU0NjkgMjUuMDc0MjE5IDEzLjc4NTE1NiAyNC4xMDE1NjMgMTQuMDUwNzgxIDIyLjc2OTUzMSBMIDE2IDE2IEwgMTcgMTguMDU0Njg4IEwgMjAuNTAzOTA2IDE2IEwgMTguMTAxNTYzIDExLjEzMjgxMyBDIDE3Ljc1NzgxMyAxMC40Mzc1IDE3LjA0Njg3NSAxMCAxNi4yNjk1MzEgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5LjAwMzkwNiAzNC41NDY4NzUgQyAxOC4xNjAxNTYgMzQuNTQ2ODc1IDE3LjUgMzMuODY3MTg4IDE3LjUgMzMgTCAxNy41IDI2LjU5NzY1NiBMIDguNDcyNjU2IDI0LjU4NTkzOCBDIDguNDU3MDMxIDI0LjU3ODEyNSA4LjM3NSAyNC41NDI5NjkgOC4zNTE1NjMgMjQuNDkyMTg4IEMgOC4yNTM5MDYgMjQuMjgxMjUgOC41IDIzLjY3NTc4MSA4LjY3OTY4OCAyMy4yMzQzNzUgQyA4Ljc3MzQzOCAyMyA4Ljg2NzE4OCAyMi43NjU2MjUgOC45NDUzMTMgMjIuNTM5MDYzIEMgOS4xNTYyNSAyMS45MDYyNSA5Ljc0MjE4OCAyMS40ODA0NjkgMTAuNDEwMTU2IDIxLjQ4MDQ2OSBDIDEwLjU3NDIxOSAyMS40ODA0NjkgMTAuNzQyMTg4IDIxLjUwNzgxMyAxMC45MDIzNDQgMjEuNTYyNSBMIDE5LjU1ODU5NCAyNC4wNjI1IEMgMjAuMTMyODEzIDI0LjI1MzkwNiAyMC41IDI0LjgxNjQwNiAyMC41IDI1LjUyMzQzOCBMIDIwLjUgMzMgQyAyMC41IDMzLjg2NzE4OCAxOS44NDM3NSAzNC41NDY4NzUgMTkuMDAzOTA2IDM0LjU0Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNDEwMTU2IDIxLjk4MDQ2OSBDIDEwLjUyMzQzOCAyMS45ODA0NjkgMTAuNjMyODEzIDIxLjk5NjA5NCAxMC43ODUxNTYgMjIuMDQ2ODc1IEwgMTkuMzc4OTA2IDI0LjUzMTI1IEMgMTkuOTU3MDMxIDI0LjcyMjY1NiAyMCAyNS4zMzk4NDQgMjAgMjUuNTIzNDM4IEwgMjAgMzMgQyAyMCAzMy41OTc2NTYgMTkuNTcwMzEzIDM0LjA0Njg3NSAxOS4wMDM5MDYgMzQuMDQ2ODc1IEMgMTguNDQxNDA2IDM0LjA0Njg3NSAxOCAzMy41ODk4NDQgMTggMzMgTCAxOCAyNi4xOTkyMTkgTCAxNy4yMTg3NSAyNi4wMjM0MzggTCA4Ljg3MTA5NCAyNC4xNjQwNjMgQyA4LjkzMzU5NCAyMy45NDE0MDYgOS4wNTg1OTQgMjMuNjMyODEzIDkuMTQ0NTMxIDIzLjQyMTg3NSBDIDkuMjQyMTg4IDIzLjE3OTY4OCA5LjMzOTg0NCAyMi45MzM1OTQgOS40MjE4NzUgMjIuNjk1MzEzIEMgOS41NjI1IDIyLjI2NTYyNSA5Ljk2MDkzOCAyMS45ODA0NjkgMTAuNDEwMTU2IDIxLjk4MDQ2OSBNIDEwLjQxMDE1NiAyMC45ODA0NjkgQyA5LjU1NDY4OCAyMC45ODA0NjkgOC43NTM5MDYgMjEuNTIzNDM4IDguNDcyNjU2IDIyLjM4MjgxMyBDIDguMTEzMjgxIDIzLjQ1MzEyNSA3LjI5Mjk2OSAyNC43MTg3NSA4LjM2NzE4OCAyNS4wNzQyMTkgTCAxNyAyNyBMIDE3IDMzIEMgMTcgMzQuMTMyODEzIDE3Ljg3MTA5NCAzNS4wNDY4NzUgMTkuMDAzOTA2IDM1LjA0Njg3NSBDIDIwLjEzMjgxMyAzNS4wNDY4NzUgMjEgMzQuMTMyODEzIDIxIDMzIEwgMjEgMjUuNTIzNDM4IEMgMjEgMjQuNjQ0NTMxIDIwLjUzMTI1IDIzLjg1OTM3NSAxOS42OTUzMTMgMjMuNTgyMDMxIEwgMTEuMDYyNSAyMS4wODU5MzggQyAxMC44NDM3NSAyMS4wMTE3MTkgMTAuNjI1IDIwLjk4MDQ2OSAxMC40MTAxNTYgMjAuOTgwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjMzMjAzMSAyNS4zNjMyODEgTCA5LjIyMjY1NiAyNS4zMzIwMzEgTCA5LjExMzI4MSAyNS4yODkwNjMgQyA4LjA5NzY1NiAyNC45NjQ4NDQgNy41IDIzLjg2MzI4MSA3LjUgMjIuMzQzNzUgQyA3LjUgMjEuNjgzNTk0IDcuNzY5NTMxIDIwLjkwNjI1IDcuOTUzMTI1IDIwLjQ0OTIxOSBMIDE4LjIxMDkzOCAyMy42Mjg5MDYgTCAxNi43MjI2NTYgMjYuNDUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjI1MzkwNiAyMS4wNzAzMTMgTCAxNy40ODgyODEgMjMuOTI1NzgxIEwgMTYuNDQ1MzEzIDI1LjkwNjI1IEwgOS40ODgyODEgMjQuODc4OTA2IEwgOS40MTc5NjkgMjQuODU1NDY5IEwgOS4zNzUgMjQuODU1NDY5IEwgOS4yNTM5MDYgMjQuODA4NTk0IEMgOC4wODk4NDQgMjQuNDM3NSA4IDIyLjgyODEyNSA4IDIyLjM0Mzc1IEMgOCAyMS45NDkyMTkgOC4xMjEwOTQgMjEuNDcyNjU2IDguMjUzOTA2IDIxLjA3MDMxMyBNIDcuNjcxODc1IDE5LjgzOTg0NCBDIDcuNjcxODc1IDE5LjgzOTg0NCA3IDIxLjIwNzAzMSA3IDIyLjM0Mzc1IEMgNyAyMy45MDYyNSA3LjYwOTM3NSAyNS4zMzIwMzEgOC45NDUzMTMgMjUuNzYxNzE5IEMgOS4wMDM5MDYgMjUuNzgxMjUgOS4wNTQ2ODggMjUuODA4NTk0IDkuMTEzMjgxIDI1LjgyNDIxOSBMIDkuMjM0Mzc1IDI1Ljg1MTU2MyBDIDkuMjM4MjgxIDI1Ljg1MTU2MyA5LjI0MjE4OCAyNS44NTU0NjkgOS4yNSAyNS44NTU0NjkgQyA5LjI1MzkwNiAyNS44NTkzNzUgOS4yNTM5MDYgMjUuODU1NDY5IDkuMjU3ODEzIDI1Ljg1OTM3NSBMIDE3IDI3IEwgMTguOTMzNTk0IDIzLjMyODEyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}