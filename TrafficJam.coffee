
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TrafficJam'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi4wNTQ2ODggMTIuNSBDIDE1LjE5NTMxMyAxMi41IDE0LjUgMTEuODI4MTI1IDE0LjUgMTEgQyAxNC41IDEwLjE3MTg3NSAxNS4xOTUzMTMgOS41IDE2LjA1NDY4OCA5LjUgTCAzNy45NDkyMTkgOS41IEMgMzguODA0Njg4IDkuNSAzOS41IDEwLjE3MTg3NSAzOS41IDExIEMgMzkuNSAxMS44MjgxMjUgMzguODA0Njg4IDEyLjUgMzcuOTQ5MjE5IDEyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3Ljk0NTMxMyAxMCBDIDM4LjUyNzM0NCAxMCAzOSAxMC40NDkyMTkgMzkgMTEgQyAzOSAxMS41NTA3ODEgMzguNTI3MzQ0IDEyIDM3Ljk0NTMxMyAxMiBMIDE2LjA1NDY4OCAxMiBDIDE1LjQ3MjY1NiAxMiAxNSAxMS41NTA3ODEgMTUgMTEgQyAxNSAxMC40NDkyMTkgMTUuNDcyNjU2IDEwIDE2LjA1NDY4OCAxMCBMIDM3Ljk0NTMxMyAxMCBNIDM3Ljk0NTMxMyA5IEwgMTYuMDU0Njg4IDkgQyAxNC45MTc5NjkgOSAxNCA5Ljg5NDUzMSAxNCAxMSBDIDE0IDEyLjEwNTQ2OSAxNC45MTc5NjkgMTMgMTYuMDU0Njg4IDEzIEwgMzcuOTQ5MjE5IDEzIEMgMzkuMDgyMDMxIDEzIDQwIDEyLjEwNTQ2OSA0MCAxMSBDIDQwIDkuODk0NTMxIDM5LjA4MjAzMSA5IDM3Ljk0NTMxMyA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNSAyMi41IEMgMzQuNzI2NTYzIDIyLjUgMzQuNSAyMi4yNzczNDQgMzQuNSAyMiBMIDM0LjUgMTkuNSBMIDM3LjUgMTkuNSBMIDM3LjUgMjIgQyAzNy41IDIyLjI3NzM0NCAzNy4yNzM0MzggMjIuNSAzNyAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAyMCBMIDM3IDIyIEwgMzUgMjIgTCAzNSAyMCBMIDM3IDIwIE0gMzggMTkgTCAzNCAxOSBMIDM0IDIyIEMgMzQgMjIuNTUwNzgxIDM0LjQ0OTIxOSAyMyAzNSAyMyBMIDM3IDIzIEMgMzcuNTUwNzgxIDIzIDM4IDIyLjU1MDc4MSAzOCAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNSAxOS41IEwgMTYuNSAxMy4zMjAzMTMgTCAxNy40NTcwMzEgMTEuMjAzMTI1IEwgMTkuNDgwNDY5IDQuMTM2NzE5IEMgMTkuNzU3ODEzIDMuMzA0Njg4IDIwLjk4NDM3NSAyLjUgMjIgMi41IEwgMzIgMi41IEMgMzMuMDE1NjI1IDIuNSAzNC4yNDIxODggMy4zMDQ2ODggMzQuNTIzNDM4IDQuMTU2MjUgTCAzNi41MTk1MzEgMTEuMTM2NzE5IEwgMzcuNSAxMy4zMjAzMTMgTCAzNy41IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDMgQyAzMi44MDA3ODEgMyAzMy44MzU5MzggMy42NjQwNjMgMzQuMDM5MDYzIDQuMjczNDM4IEwgMzYuMDM5MDYzIDExLjI3MzQzOCBMIDM2LjA1ODU5NCAxMS4zNDM3NSBMIDM2LjA4OTg0NCAxMS40MTAxNTYgTCAzNyAxMy40Mjk2ODggTCAzNyAxOSBMIDE3IDE5IEwgMTcgMTMuNDI5Njg4IEwgMTcuOTEwMTU2IDExLjQxMDE1NiBMIDE3Ljk0MTQwNiAxMS4zNDM3NSBMIDE3Ljk2MDkzOCAxMS4yNzM0MzggTCAxOS45NDkyMTkgNC4zMTY0MDYgQyAyMC4xNjQwNjMgMy42NjQwNjMgMjEuMTk5MjE5IDMgMjIgMyBMIDMyIDMgTSAzMiAyIEwgMjIgMiBDIDIwLjgzMjAzMSAyIDE5LjM2NzE4OCAyLjg5MDYyNSAxOSA0IEwgMTcgMTEgTCAxNiAxMy4yMTQ4NDQgTCAxNiAyMCBMIDM4IDIwIEwgMzggMTMuMjE0ODQ0IEwgMzcgMTEgTCAzNSA0IEMgMzQuNjMyODEzIDIuODkwNjI1IDMzLjE2Nzk2OSAyIDMyIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2IDE0LjUgQyAzNiAxNS4zMjgxMjUgMzUuMzI4MTI1IDE2IDM0LjUgMTYgQyAzMy42NzE4NzUgMTYgMzMgMTUuMzI4MTI1IDMzIDE0LjUgQyAzMyAxMy42NzE4NzUgMzMuNjcxODc1IDEzIDM0LjUgMTMgQyAzNS4zMjgxMjUgMTMgMzYgMTMuNjcxODc1IDM2IDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3Ljk0OTIxOSA5LjUgTCAxOS40ODA0NjkgNC4xMzY3MTkgQyAxOS43OTI5NjkgMy4xOTUzMTMgMjAuNjc1NzgxIDIuNSAyMS41NzQyMTkgMi41IEwgMzIuNDI1NzgxIDIuNSBDIDMzLjMyMDMxMyAyLjUgMzQuMjA3MDMxIDMuMTk1MzEzIDM0LjUyNzM0NCA0LjE1NjI1IEwgMzYuMDUwNzgxIDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNDI1NzgxIDMgQyAzMy4xMDE1NjMgMyAzMy44MDA3ODEgMy41NjY0MDYgMzQuMDM5MDYzIDQuMjczNDM4IEwgMzUuMzkwNjI1IDkgTCAxOC42MDkzNzUgOSBMIDE5Ljk0OTIxOSA0LjMxNjQwNiBDIDIwLjE5OTIxOSAzLjU2NjQwNiAyMC44OTg0MzggMyAyMS41NzQyMTkgMyBMIDMyLjQyNTc4MSAzIE0gMzIuNDI1NzgxIDIgTCAyMS41NzQyMTkgMiBDIDIwLjQwNjI1IDIgMTkuMzY3MTg4IDIuODkwNjI1IDE5IDQgTCAxNy4yODUxNTYgMTAgTCAzNi43MTQ4NDQgMTAgTCAzNSA0IEMgMzQuNjMyODEzIDIuODkwNjI1IDMzLjU5Mzc1IDIgMzIuNDI1NzgxIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1Ljk3NjU2MyAxMCBMIDM4IDEwIEwgMzggMTIgTCAxNS45NzY1NjMgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIxLjY5NTMxMyAxOS41IEwgMjMuMTg3NSAxNS4wODk4NDQgQyAyMy4zMDQ2ODggMTQuNzM0Mzc1IDIzLjYzMjgxMyAxNC41IDI0IDE0LjUgTCAzMCAxNC41IEMgMzAuMzY3MTg4IDE0LjUgMzAuNjk1MzEzIDE0LjczNDM3NSAzMC44MTI1IDE1LjA4NTkzOCBMIDMyLjMwNDY4OCAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAxNSBDIDMwLjE1MjM0NCAxNSAzMC4yODkwNjMgMTUuMDk3NjU2IDMwLjMzOTg0NCAxNS4yNDYwOTQgTCAzMS42MDU0NjkgMTkgTCAyMi4zOTQ1MzEgMTkgTCAyMy42NjAxNTYgMTUuMjQyMTg4IEMgMjMuNzEwOTM4IDE1LjA5NzY1NiAyMy44NDc2NTYgMTUgMjQgMTUgTCAzMCAxNSBNIDMwIDE0IEwgMjQgMTQgQyAyMy40MTQwNjMgMTQgMjIuODk4NDM4IDE0LjM3NSAyMi43MTA5MzggMTQuOTI5Njg4IEwgMjEgMjAgTCAzMyAyMCBMIDMxLjI4OTA2MyAxNC45Mjk2ODggQyAzMS4xMDE1NjMgMTQuMzc1IDMwLjU4NTkzOCAxNCAzMCAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMi4wNTQ2ODggMjEuNSBDIDEuMTk1MzEzIDIxLjUgMC41IDIwLjgyODEyNSAwLjUgMjAgQyAwLjUgMTkuMTcxODc1IDEuMTk1MzEzIDE4LjUgMi4wNTQ2ODggMTguNSBMIDIzLjk0OTIxOSAxOC41IEMgMjQuODA0Njg4IDE4LjUgMjUuNSAxOS4xNzE4NzUgMjUuNSAyMCBDIDI1LjUgMjAuODI4MTI1IDI0LjgwNDY4OCAyMS41IDIzLjk0OTIxOSAyMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy45NDUzMTMgMTkgQyAyNC41MjczNDQgMTkgMjUgMTkuNDQ5MjE5IDI1IDIwIEMgMjUgMjAuNTUwNzgxIDI0LjUyNzM0NCAyMSAyMy45NDUzMTMgMjEgTCAyLjA1NDY4OCAyMSBDIDEuNDcyNjU2IDIxIDEgMjAuNTUwNzgxIDEgMjAgQyAxIDE5LjQ0OTIxOSAxLjQ3MjY1NiAxOSAyLjA1NDY4OCAxOSBMIDIzLjk0NTMxMyAxOSBNIDIzLjk0NTMxMyAxOCBMIDIuMDU0Njg4IDE4IEMgMC45MTc5NjkgMTggMCAxOC44OTQ1MzEgMCAyMCBDIDAgMjEuMTA1NDY5IDAuOTE3OTY5IDIyIDIuMDU0Njg4IDIyIEwgMjMuOTQ5MjE5IDIyIEMgMjUuMDgyMDMxIDIyIDI2IDIxLjEwNTQ2OSAyNiAyMCBDIDI2IDE4Ljg5NDUzMSAyNS4wODIwMzEgMTggMjMuOTQ1MzEzIDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDMxLjUgQyAyLjcyNjU2MyAzMS41IDIuNSAzMS4yNzczNDQgMi41IDMxIEwgMi41IDI4LjUgTCA1LjUgMjguNSBMIDUuNSAzMSBDIDUuNSAzMS4yNzczNDQgNS4yNzM0MzggMzEuNSA1IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUgMjkgTCA1IDMxIEwgMyAzMSBMIDMgMjkgTCA1IDI5IE0gNiAyOCBMIDIgMjggTCAyIDMxIEMgMiAzMS41NTA3ODEgMi40NDkyMTkgMzIgMyAzMiBMIDUgMzIgQyA1LjU1MDc4MSAzMiA2IDMxLjU1MDc4MSA2IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMjguNSBMIDIuNSAyMi4zMjAzMTMgTCAzLjQ1NzAzMSAyMC4yMDMxMjUgTCA1LjQ4MDQ2OSAxMy4xMzY3MTkgQyA1Ljc1NzgxMyAxMi4zMDQ2ODggNi45ODQzNzUgMTEuNSA4IDExLjUgTCAxOCAxMS41IEMgMTkuMDE1NjI1IDExLjUgMjAuMjQyMTg4IDEyLjMwNDY4OCAyMC41MjM0MzggMTMuMTU2MjUgTCAyMi41MTk1MzEgMjAuMTM2NzE5IEwgMjMuNSAyMi4zMjAzMTMgTCAyMy41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDEyIEMgMTguODAwNzgxIDEyIDE5LjgzNTkzOCAxMi42NjQwNjMgMjAuMDM5MDYzIDEzLjI3MzQzOCBMIDIyLjAzOTA2MyAyMC4yNzM0MzggTCAyMi4wNTg1OTQgMjAuMzQzNzUgTCAyMi4wODk4NDQgMjAuNDEwMTU2IEwgMjMgMjIuNDI5Njg4IEwgMjMgMjggTCAzIDI4IEwgMyAyMi40Mjk2ODggTCAzLjkxMDE1NiAyMC40MTAxNTYgTCAzLjk0MTQwNiAyMC4zNDM3NSBMIDMuOTYwOTM4IDIwLjI3MzQzOCBMIDUuOTQ5MjE5IDEzLjMxNjQwNiBDIDYuMTY0MDYzIDEyLjY2NDA2MyA3LjE5OTIxOSAxMiA4IDEyIEwgMTggMTIgTSAxOCAxMSBMIDggMTEgQyA2LjgzMjAzMSAxMSA1LjM2NzE4OCAxMS44OTA2MjUgNSAxMyBMIDMgMjAgTCAyIDIyLjIxNDg0NCBMIDIgMjkgTCAyNCAyOSBMIDI0IDIyLjIxNDg0NCBMIDIzIDIwIEwgMjEgMTMgQyAyMC42MzI4MTMgMTEuODkwNjI1IDE5LjE2Nzk2OSAxMSAxOCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjIgMjMuNSBDIDIyIDI0LjMyODEyNSAyMS4zMjgxMjUgMjUgMjAuNSAyNSBDIDE5LjY3MTg3NSAyNSAxOSAyNC4zMjgxMjUgMTkgMjMuNSBDIDE5IDIyLjY3MTg3NSAxOS42NzE4NzUgMjIgMjAuNSAyMiBDIDIxLjMyODEyNSAyMiAyMiAyMi42NzE4NzUgMjIgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyAyMy41IEMgNyAyNC4zMjgxMjUgNi4zMjgxMjUgMjUgNS41IDI1IEMgNC42NzE4NzUgMjUgNCAyNC4zMjgxMjUgNCAyMy41IEMgNCAyMi42NzE4NzUgNC42NzE4NzUgMjIgNS41IDIyIEMgNi4zMjgxMjUgMjIgNyAyMi42NzE4NzUgNyAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjk0OTIxOSAxOC41IEwgNS40ODA0NjkgMTMuMTM2NzE5IEMgNS43OTI5NjkgMTIuMTk1MzEzIDYuNjc1NzgxIDExLjUgNy41NzQyMTkgMTEuNSBMIDE4LjQyNTc4MSAxMS41IEMgMTkuMzIwMzEzIDExLjUgMjAuMjA3MDMxIDEyLjE5NTMxMyAyMC41MjczNDQgMTMuMTU2MjUgTCAyMi4wNTA3ODEgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNDI1NzgxIDEyIEMgMTkuMTAxNTYzIDEyIDE5LjgwMDc4MSAxMi41NjY0MDYgMjAuMDM5MDYzIDEzLjI3MzQzOCBMIDIxLjM5MDYyNSAxOCBMIDQuNjA5Mzc1IDE4IEwgNS45NDkyMTkgMTMuMzE2NDA2IEMgNi4xOTkyMTkgMTIuNTY2NDA2IDYuODk4NDM4IDEyIDcuNTc0MjE5IDEyIEwgMTguNDI1NzgxIDEyIE0gMTguNDI1NzgxIDExIEwgNy41NzQyMTkgMTEgQyA2LjQwNjI1IDExIDUuMzY3MTg4IDExLjg5MDYyNSA1IDEzIEwgMy4yODUxNTYgMTkgTCAyMi43MTQ4NDQgMTkgTCAyMSAxMyBDIDIwLjYzMjgxMyAxMS44OTA2MjUgMTkuNTkzNzUgMTEgMTguNDI1NzgxIDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjk3NjU2MyAxOSBMIDI0IDE5IEwgMjQgMjEgTCAxLjk3NjU2MyAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy42OTUzMTMgMjguNSBMIDkuMTg3NSAyNC4wODk4NDQgQyA5LjMwNDY4OCAyMy43MzQzNzUgOS42MzI4MTMgMjMuNSAxMCAyMy41IEwgMTYgMjMuNSBDIDE2LjM2NzE4OCAyMy41IDE2LjY5NTMxMyAyMy43MzQzNzUgMTYuODEyNSAyNC4wODU5MzggTCAxOC4zMDQ2ODggMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjQgQyAxNi4xNTIzNDQgMjQgMTYuMjg5MDYzIDI0LjA5NzY1NiAxNi4zMzk4NDQgMjQuMjQ2MDk0IEwgMTcuNjA1NDY5IDI4IEwgOC4zOTQ1MzEgMjggTCA5LjY2MDE1NiAyNC4yNDIxODggQyA5LjcxMDkzOCAyNC4wOTc2NTYgOS44NDc2NTYgMjQgMTAgMjQgTCAxNiAyNCBNIDE2IDIzIEwgMTAgMjMgQyA5LjQxNDA2MyAyMyA4Ljg5ODQzOCAyMy4zNzUgOC43MTA5MzggMjMuOTI5Njg4IEwgNyAyOSBMIDE5IDI5IEwgMTcuMjg5MDYzIDIzLjkyOTY4OCBDIDE3LjEwMTU2MyAyMy4zNzUgMTYuNTg1OTM4IDIzIDE2IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi4wNTQ2ODggMjguNSBDIDE1LjE5NTMxMyAyOC41IDE0LjUgMjcuODI4MTI1IDE0LjUgMjcgQyAxNC41IDI2LjE3MTg3NSAxNS4xOTUzMTMgMjUuNSAxNi4wNTQ2ODggMjUuNSBMIDM3Ljk0OTIxOSAyNS41IEMgMzguODA0Njg4IDI1LjUgMzkuNSAyNi4xNzE4NzUgMzkuNSAyNyBDIDM5LjUgMjcuODI4MTI1IDM4LjgwNDY4OCAyOC41IDM3Ljk0OTIxOSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy45NDUzMTMgMjYgQyAzOC41MjczNDQgMjYgMzkgMjYuNDQ5MjE5IDM5IDI3IEMgMzkgMjcuNTUwNzgxIDM4LjUyNzM0NCAyOCAzNy45NDUzMTMgMjggTCAxNi4wNTQ2ODggMjggQyAxNS40NzI2NTYgMjggMTUgMjcuNTUwNzgxIDE1IDI3IEMgMTUgMjYuNDQ5MjE5IDE1LjQ3MjY1NiAyNiAxNi4wNTQ2ODggMjYgTCAzNy45NDUzMTMgMjYgTSAzNy45NDUzMTMgMjUgTCAxNi4wNTQ2ODggMjUgQyAxNC45MTc5NjkgMjUgMTQgMjUuODk0NTMxIDE0IDI3IEMgMTQgMjguMTA1NDY5IDE0LjkxNzk2OSAyOSAxNi4wNTQ2ODggMjkgTCAzNy45NDkyMTkgMjkgQyAzOS4wODIwMzEgMjkgNDAgMjguMTA1NDY5IDQwIDI3IEMgNDAgMjUuODk0NTMxIDM5LjA4MjAzMSAyNSAzNy45NDUzMTMgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM1IDM4LjUgQyAzNC43MjY1NjMgMzguNSAzNC41IDM4LjI3NzM0NCAzNC41IDM4IEwgMzQuNSAzNS41IEwgMzcuNSAzNS41IEwgMzcuNSAzOCBDIDM3LjUgMzguMjc3MzQ0IDM3LjI3MzQzOCAzOC41IDM3IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDM2IEwgMzcgMzggTCAzNSAzOCBMIDM1IDM2IEwgMzcgMzYgTSAzOCAzNSBMIDM0IDM1IEwgMzQgMzggQyAzNCAzOC41NTA3ODEgMzQuNDQ5MjE5IDM5IDM1IDM5IEwgMzcgMzkgQyAzNy41NTA3ODEgMzkgMzggMzguNTUwNzgxIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNyAzOC41IEMgMTYuNzI2NTYzIDM4LjUgMTYuNSAzOC4yNzczNDQgMTYuNSAzOCBMIDE2LjUgMzUuNSBMIDE5LjUgMzUuNSBMIDE5LjUgMzggQyAxOS41IDM4LjI3NzM0NCAxOS4yNzM0MzggMzguNSAxOSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAzNiBMIDE5IDM4IEwgMTcgMzggTCAxNyAzNiBMIDE5IDM2IE0gMjAgMzUgTCAxNiAzNSBMIDE2IDM4IEMgMTYgMzguNTUwNzgxIDE2LjQ0OTIxOSAzOSAxNyAzOSBMIDE5IDM5IEMgMTkuNTUwNzgxIDM5IDIwIDM4LjU1MDc4MSAyMCAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNSAzNS41IEwgMTYuNSAyOS4zMjAzMTMgTCAxNy40NTcwMzEgMjcuMjAzMTI1IEwgMTkuNDgwNDY5IDIwLjEzNjcxOSBDIDE5Ljc1NzgxMyAxOS4zMDQ2ODggMjAuOTg0Mzc1IDE4LjUgMjIgMTguNSBMIDMyIDE4LjUgQyAzMy4wMTU2MjUgMTguNSAzNC4yNDIxODggMTkuMzA0Njg4IDM0LjUyMzQzOCAyMC4xNTYyNSBMIDM2LjUxOTUzMSAyNy4xMzY3MTkgTCAzNy41IDI5LjMyMDMxMyBMIDM3LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMTkgQyAzMi44MDA3ODEgMTkgMzMuODM1OTM4IDE5LjY2NDA2MyAzNC4wMzkwNjMgMjAuMjczNDM4IEwgMzYuMDM5MDYzIDI3LjI3MzQzOCBMIDM2LjA1ODU5NCAyNy4zNDM3NSBMIDM2LjA4OTg0NCAyNy40MTAxNTYgTCAzNyAyOS40Mjk2ODggTCAzNyAzNSBMIDE3IDM1IEwgMTcgMjkuNDI5Njg4IEwgMTcuOTEwMTU2IDI3LjQxMDE1NiBMIDE3Ljk0MTQwNiAyNy4zNDM3NSBMIDE3Ljk2MDkzOCAyNy4yNzM0MzggTCAxOS45NDkyMTkgMjAuMzE2NDA2IEMgMjAuMTY0MDYzIDE5LjY2NDA2MyAyMS4xOTkyMTkgMTkgMjIgMTkgTCAzMiAxOSBNIDMyIDE4IEwgMjIgMTggQyAyMC44MzIwMzEgMTggMTkuMzY3MTg4IDE4Ljg5MDYyNSAxOSAyMCBMIDE3IDI3IEwgMTYgMjkuMjE0ODQ0IEwgMTYgMzYgTCAzOCAzNiBMIDM4IDI5LjIxNDg0NCBMIDM3IDI3IEwgMzUgMjAgQyAzNC42MzI4MTMgMTguODkwNjI1IDMzLjE2Nzk2OSAxOCAzMiAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgMzAuNSBDIDM2IDMxLjMyODEyNSAzNS4zMjgxMjUgMzIgMzQuNSAzMiBDIDMzLjY3MTg3NSAzMiAzMyAzMS4zMjgxMjUgMzMgMzAuNSBDIDMzIDI5LjY3MTg3NSAzMy42NzE4NzUgMjkgMzQuNSAyOSBDIDM1LjMyODEyNSAyOSAzNiAyOS42NzE4NzUgMzYgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjEgMzAuNSBDIDIxIDMxLjMyODEyNSAyMC4zMjgxMjUgMzIgMTkuNSAzMiBDIDE4LjY3MTg3NSAzMiAxOCAzMS4zMjgxMjUgMTggMzAuNSBDIDE4IDI5LjY3MTg3NSAxOC42NzE4NzUgMjkgMTkuNSAyOSBDIDIwLjMyODEyNSAyOSAyMSAyOS42NzE4NzUgMjEgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTcuOTQ5MjE5IDI1LjUgTCAxOS40ODA0NjkgMjAuMTM2NzE5IEMgMTkuNzkyOTY5IDE5LjE5NTMxMyAyMC42NzU3ODEgMTguNSAyMS41NzQyMTkgMTguNSBMIDMyLjQyNTc4MSAxOC41IEMgMzMuMzIwMzEzIDE4LjUgMzQuMjA3MDMxIDE5LjE5NTMxMyAzNC41MjczNDQgMjAuMTU2MjUgTCAzNi4wNTA3ODEgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNDI1NzgxIDE5IEMgMzMuMTAxNTYzIDE5IDMzLjgwMDc4MSAxOS41NjY0MDYgMzQuMDM5MDYzIDIwLjI3MzQzOCBMIDM1LjM5MDYyNSAyNSBMIDE4LjYwOTM3NSAyNSBMIDE5Ljk0OTIxOSAyMC4zMTY0MDYgQyAyMC4xOTkyMTkgMTkuNTY2NDA2IDIwLjg5ODQzOCAxOSAyMS41NzQyMTkgMTkgTCAzMi40MjU3ODEgMTkgTSAzMi40MjU3ODEgMTggTCAyMS41NzQyMTkgMTggQyAyMC40MDYyNSAxOCAxOS4zNjcxODggMTguODkwNjI1IDE5IDIwIEwgMTcuMjg1MTU2IDI2IEwgMzYuNzE0ODQ0IDI2IEwgMzUgMjAgQyAzNC42MzI4MTMgMTguODkwNjI1IDMzLjU5Mzc1IDE4IDMyLjQyNTc4MSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUuOTc2NTYzIDI2IEwgMzggMjYgTCAzOCAyOCBMIDE1Ljk3NjU2MyAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjEuNjk1MzEzIDM1LjUgTCAyMy4xODc1IDMxLjA4OTg0NCBDIDIzLjMwNDY4OCAzMC43MzQzNzUgMjMuNjMyODEzIDMwLjUgMjQgMzAuNSBMIDMwIDMwLjUgQyAzMC4zNjcxODggMzAuNSAzMC42OTUzMTMgMzAuNzM0Mzc1IDMwLjgxMjUgMzEuMDg1OTM4IEwgMzIuMzA0Njg4IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDMxIEMgMzAuMTUyMzQ0IDMxIDMwLjI4OTA2MyAzMS4wOTc2NTYgMzAuMzM5ODQ0IDMxLjI0NjA5NCBMIDMxLjYwNTQ2OSAzNSBMIDIyLjM5NDUzMSAzNSBMIDIzLjY2MDE1NiAzMS4yNDIxODggQyAyMy43MTA5MzggMzEuMDk3NjU2IDIzLjg0NzY1NiAzMSAyNCAzMSBMIDMwIDMxIE0gMzAgMzAgTCAyNCAzMCBDIDIzLjQxNDA2MyAzMCAyMi44OTg0MzggMzAuMzc1IDIyLjcxMDkzOCAzMC45Mjk2ODggTCAyMSAzNiBMIDMzIDM2IEwgMzEuMjg5MDYzIDMwLjkyOTY4OCBDIDMxLjEwMTU2MyAzMC4zNzUgMzAuNTg1OTM4IDMwIDMwIDMwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}