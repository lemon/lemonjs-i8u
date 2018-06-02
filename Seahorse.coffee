
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Seahorse'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMyAyNC41IEMgMTEuNTg1OTM4IDI0LjUgNy41IDIxLjUwMzkwNiA3LjUgMTUuNzg1MTU2IEMgNy41IDExLjI2NTYyNSA5Ljg4MjgxMyA5LjY4NzUgOS45ODQzNzUgOS42MjUgQyAxMC4wNjI1IDkuNTcwMzEzIDEwLjM0Mzc1IDkuNSAxMC43MDcwMzEgOS41IEMgMTEuMDU0Njg4IDkuNSAxMS4yNjE3MTkgOS41NjY0MDYgMTEuMzA4NTk0IDkuNTk3NjU2IEMgMTIuOTkyMTg4IDEwLjkwMjM0NCAxNS44ODI4MTMgMTMuMDM1MTU2IDE3LjM1NTQ2OSAxMy40ODQzNzUgQyAxNy40NDUzMTMgMTMuNzg5MDYzIDE3LjYyODkwNiAxNC4yNjk1MzEgMTcuOTUzMTI1IDE1LjEwOTM3NSBDIDE4LjIwNzAzMSAxNS43NjU2MjUgMTguNDg4MjgxIDE2LjQ5NjA5NCAxOC42NTIzNDQgMTcuMDA3ODEzIEMgMTcuNTM5MDYzIDE4LjIzNDM3NSAxNS4xNzE4NzUgMjEuNDk2MDk0IDE0LjU1MDc4MSAyMi43ODEyNSBMIDE0LjQ4NDM3NSAyMi45MTc5NjkgQyAxNC4wMzkwNjMgMjMuODQzNzUgMTMuNjc1NzgxIDI0LjUgMTMgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNzA3MDMxIDEwIEMgMTAuODgyODEzIDEwIDExIDEwLjAxOTUzMSAxMS4wNTQ2ODggMTAuMDM1MTU2IEMgMTMuNzUzOTA2IDEyLjEyMTA5NCAxNS43MzA0NjkgMTMuNDA2MjUgMTYuOTU3MDMxIDEzLjg3MTA5NCBDIDE3LjA2NjQwNiAxNC4xOTE0MDYgMTcuMjM0Mzc1IDE0LjYzNjcxOSAxNy40ODQzNzUgMTUuMjg5MDYzIEMgMTcuNjk1MzEzIDE1LjgzMjAzMSAxNy45MjU3ODEgMTYuNDI1NzgxIDE4LjA4NTkzOCAxNi44OTQ1MzEgQyAxNi44ODY3MTkgMTguMjg1MTU2IDE0LjY5OTIxOSAyMS4zMjQyMTkgMTQuMDk3NjU2IDIyLjU2NjQwNiBMIDE0LjAzMTI1IDIyLjcwMzEyNSBDIDEzLjY3OTY4OCAyMy40Mzc1IDEzLjM4MjgxMyAyNCAxMyAyNCBDIDExLjc1MzkwNiAyNCA4IDIxLjA4NTkzOCA4IDE1Ljc4NTE1NiBDIDggMTEuNTM5MDYzIDEwLjE2MDE1NiAxMC4xMDU0NjkgMTAuMjE4NzUgMTAuMDYyNSBDIDEwLjI2OTUzMSAxMC4wNDI5NjkgMTAuNDQ5MjE5IDEwIDEwLjcwNzAzMSAxMCBNIDEwLjcwNzAzMSA5IEMgMTAuMzE2NDA2IDkgOS45MjE4NzUgOS4wNzAzMTMgOS43MTQ4NDQgOS4yMDMxMjUgQyA5LjEwOTM3NSA5LjU4OTg0NCA3IDExLjQ0MTQwNiA3IDE1Ljc4NTE1NiBDIDcgMjEuNjkxNDA2IDExLjE5MTQwNiAyNSAxMyAyNSBDIDE0LjA5NzY1NiAyNSAxNC41ODU5MzggMjMuODU5Mzc1IDE1IDIzIEMgMTUuNjI4OTA2IDIxLjY5NTMxMyAxOC4yNjU2MjUgMTguMDkzNzUgMTkuMjE0ODQ0IDE3LjE0NDUzMSBDIDE4LjkxNDA2MyAxNi4wNTA3ODEgMTcuNzYxNzE5IDEzLjQwNjI1IDE3Ljc3MzQzOCAxMy4wNjY0MDYgQyAxNi41IDEyLjkzNzUgMTIuNjEzMjgxIDkuOTgwNDY5IDExLjYxMzI4MSA5LjIwMzEyNSBDIDExLjQzNzUgOS4wNjY0MDYgMTEuMDc0MjE5IDkgMTAuNzA3MDMxIDkgWiBNIDE3Ljc5Njg3NSAxMy4wMzEyNSBDIDE3Ljc4MTI1IDEzLjAzMTI1IDE3Ljc3NzM0NCAxMy4wNDI5NjkgMTcuNzczNDM4IDEzLjA2NjQwNiBDIDE3LjgwNDY4OCAxMy4wNzAzMTMgMTcuODMyMDMxIDEzLjA3MDMxMyAxNy44NTU0NjkgMTMuMDcwMzEzIEMgMTcuODI4MTI1IDEzLjA0Mjk2OSAxNy44MDg1OTQgMTMuMDMxMjUgMTcuNzk2ODc1IDEzLjAzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNSAzOC41IEMgMTkuNjAxNTYzIDM4LjUgMTcuNSAzNi4zOTg0MzggMTcuNSAzMSBDIDE3LjUgMjguNTc0MjE5IDE3Ljc3MzQzOCAyNy4wNTQ2ODggMTguMDQyOTY5IDI1LjU4OTg0NCBDIDE4LjI3NzM0NCAyNC4yODkwNjMgMTguNSAyMy4wNjI1IDE4LjUgMjEuMzU5Mzc1IEMgMTguNSAyMC41NTQ2ODggMTcuODk0NTMxIDIwLjUzMTI1IDE3LjgyNDIxOSAyMC41MzEyNSBDIDE2LjU4NTkzOCAyMC41MzEyNSAxMy43MjI2NTYgMjUuNTA3ODEzIDEzLjU1MDc4MSAyNS44NzEwOTQgTCAxMy40Mjk2ODggMjYuMTE3MTg4IEMgMTMuMDI3MzQ0IDI2Ljk3NjU2MyAxMi43MzQzNzUgMjcuNSAxMi4xMDE1NjMgMjcuNSBDIDEwLjQ3NjU2MyAyNy41IDYuNSAyNC41MTk1MzEgNi41IDE5IEMgNi41IDE0LjMyNDIxOSA4LjMzNTkzOCAxMi43OTY4NzUgOC40MTQwNjMgMTIuNzM0Mzc1IEMgOC42MDkzNzUgMTIuNTc0MjE5IDguNzk2ODc1IDEyLjUgOC45OTYwOTQgMTIuNSBDIDkuMjg5MDYzIDEyLjUgOS41NTg1OTQgMTIuNjc1NzgxIDkuNjkxNDA2IDEyLjc3NzM0NCBDIDkuODU5Mzc1IDEyLjkwNjI1IDEwLjE2MDE1NiAxMy4xODc1IDEwLjU1MDc4MSAxMy41NTA3ODEgQyAxMi43MTg3NSAxNS41NTQ2ODggMTQuOTQ1MzEzIDE3LjUxNTYyNSAxNi4yOTY4NzUgMTcuNTE1NjI1IEMgMTYuNTc4MTI1IDE3LjUxNTYyNSAxNy41IDE3LjQwNjI1IDE3LjUgMTYgQyAxNy41IDE1LjU0Njg3NSAxNy4xNjQwNjMgMTUuMDg1OTM4IDE2LjY1NjI1IDE0LjM5MDYyNSBDIDE1LjgwMDc4MSAxMy4yMTQ4NDQgMTQuNSAxMS40Mzc1IDE0LjUgOSBDIDE0LjUgMy4wNzgxMjUgMTkuMjE0ODQ0IDEuNSAyMiAxLjUgTCAyMi43ODUxNTYgMS41IEMgMjMuMjkyOTY5IDIuMDIzNDM4IDI0LjMwNDY4OCAzLjAzMTI1IDI0LjY1NjI1IDMuMzYzMjgxIEwgMjUuMDExNzE5IDMuNjk1MzEzIEwgMjUuMzU1NDY5IDMuMzUxNTYzIEMgMjYuMzYzMjgxIDIuMzA0Njg4IDI3LjQ0OTIxOSAxLjY4NzUgMjguNSAxLjUzNTE1NiBDIDI4LjUwMzkwNiAzLjI0MjE4OCAyOC42MTcxODggNi41MzUxNTYgMzAuMzk0NTMxIDguMzE2NDA2IEMgMzEuMTcxODc1IDkuMTAxNTYzIDMyLjE4MzU5NCA5LjUgMzMuMzkwNjI1IDkuNSBDIDMzLjQ4MDQ2OSA5LjUgMzMuNTExNzE5IDkuNTE1NjI1IDMzLjUxMTcxOSA5LjUxNTYyNSBDIDMzLjUyMzQzOCA5LjU4OTg0NCAzMy40Mjk2ODggMTAuMDc4MTI1IDMyLjg5ODQzOCAxMC44NTE1NjMgQyAzMi4yMTg3NSAxMS44MzU5MzggMzEuMzY3MTg4IDEyLjUgMzEgMTIuNSBDIDMwLjUyMzQzOCAxMi41IDMwLjI4NTE1NiAxMi4zODY3MTkgMjkuOTI1NzgxIDEyLjIxNDg0NCBDIDI5LjI5Njg3NSAxMS45MTQwNjMgMjguNDI5Njg4IDExLjUgMjYgMTEuNSBDIDIzLjM3ODkwNiAxMS41IDIyLjYwMTU2MyAxMC4yNDIxODggMjIuMDg5ODQ0IDkuNDA2MjUgQyAyMS44MDA3ODEgOC45NDE0MDYgMjEuNTI3MzQ0IDguNSAyMSA4LjUgTCAyMC41IDguNSBMIDIwLjUgOSBDIDIwLjUgMTAuOTY4NzUgMjIuNDcyNjU2IDEyLjMzMjAzMSAyNC41NTg1OTQgMTMuNzc3MzQ0IEMgMjYuOTg4MjgxIDE1LjQ1NzAzMSAyOS41IDE3LjE5MTQwNiAyOS41IDIwIEMgMjkuNSAyMy4yMzQzNzUgMjcuODA4NTk0IDI0LjU5NzY1NiAyNi4wMTk1MzEgMjYuMDQyOTY5IEMgMjQuNTA3ODEzIDI3LjI2NTYyNSAyMi45NDE0MDYgMjguNTMxMjUgMjIuNTc4MTI1IDMwLjkyNTc4MSBDIDIyLjUyNzM0NCAzMS4yNjk1MzEgMjIuNSAzMS42Mjg5MDYgMjIuNSAzMiBDIDIyLjUgMzQuMDYyNSAyMy45Mzc1IDM1LjUgMjYgMzUuNSBMIDI4IDM1LjQ5MjE4OCBDIDI5LjQwMjM0NCAzNS40OTIxODggMzAuNSAzNC4zOTg0MzggMzAuNSAzMyBMIDMwLjUgMzIuNzk2ODc1IEMgMzAuNDEwMTU2IDMxLjY5MTQwNiAyOS4zMjQyMTkgMzAuNSAyOCAzMC41IEMgMjcuMTQ4NDM4IDMwLjUgMjYuMDE1NjI1IDMxLjAxOTUzMSAyNS42MzI4MTMgMzIuMTU2MjUgQyAyNS41NTQ2ODggMzIuMDIzNDM4IDI1LjUgMzEuODQ3NjU2IDI1LjUgMzEuNjQwNjI1IEMgMjUuNSAyOS43ODkwNjMgMjYuOTM3NSAyOC41IDI5IDI4LjUgTCAyOS40MjE4NzUgMjguNSBDIDI5LjUzOTA2MyAyOC41IDI5LjY3MTg3NSAyOC41MTE3MTkgMjkuNzg5MDYzIDI4LjUyMzQzOCBDIDMyLjAxNTYyNSAyOC42ODc1IDMzLjUgMzAuNDg0Mzc1IDMzLjUgMzMgQyAzMy41IDM2LjQ0NTMxMyAzMC42OTUzMTMgMzguNSAyNiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41NzgxMjUgMiBDIDIzLjEyMTA5NCAyLjU1NDY4OCAyMy45OTYwOTQgMy40MjU3ODEgMjQuMzEyNSAzLjcyNjU2MyBMIDI1LjAxOTUzMSA0LjM5NDUzMSBMIDI1Ljc2OTUzMSAzLjY0NDUzMSBDIDI2LjQ3NjU2MyAyLjkxMDE1NiAyNy4yNDYwOTQgMi40MDIzNDQgMjguMDA3ODEzIDIuMTYwMTU2IEMgMjguMDUwNzgxIDQuMDI3MzQ0IDI4LjMyODEyNSA2Ljk1MzEyNSAzMC4wMzkwNjMgOC42NzE4NzUgQyAzMC43OTY4NzUgOS40MzM1OTQgMzEuNzM4MjgxIDkuODY3MTg4IDMyLjg1NTQ2OSA5Ljk3NjU2MyBDIDMyLjQ4NDM3NSAxMC43MzgyODEgMzEuNDUzMTI1IDExLjkxMDE1NiAzMSAxMiBDIDMwLjYzNjcxOSAxMiAzMC40ODA0NjkgMTEuOTI1NzgxIDMwLjE0MDYyNSAxMS43NjE3MTkgQyAyOS40Njg3NSAxMS40NDE0MDYgMjguNTQyOTY5IDExIDI2IDExIEMgMjMuNjU2MjUgMTEgMjMuMDIzNDM4IDkuOTcyNjU2IDIyLjUxMTcxOSA5LjE0NDUzMSBDIDIyLjIxNDg0NCA4LjY2MDE1NiAyMS44MDg1OTQgOCAyMSA4IEwgMjAgOCBMIDIwIDkgQyAyMCAxMS4yMzA0NjkgMjIuMDc4MTI1IDEyLjY2Nzk2OSAyNC4yNzM0MzggMTQuMTg3NSBDIDI2LjU5NzY1NiAxNS43OTI5NjkgMjkgMTcuNDU3MDMxIDI5IDIwIEMgMjkgMjIuOTkyMTg4IDI3LjQ3MjY1NiAyNC4yMjY1NjMgMjUuNzA3MDMxIDI1LjY1NjI1IEMgMjQuMTkxNDA2IDI2Ljg3ODkwNiAyMi40NzY1NjMgMjguMjY1NjI1IDIyLjA4NTkzOCAzMC44NDc2NTYgQyAyMi4wMjczNDQgMzEuMjE0ODQ0IDIyIDMxLjYwMTU2MyAyMiAzMiBDIDIyIDM0LjMxNjQwNiAyMy42ODM1OTQgMzYgMjYuMDAzOTA2IDM2IEwgMjggMzUuOTkyMTg4IEMgMjkuNjgzNTk0IDM1Ljk5MjE4OCAzMSAzNC42Nzk2ODggMzEgMzMgTCAzMSAzMi43NTM5MDYgTCAzMC45OTYwOTQgMzIuNzE0ODQ0IEMgMzAuODkwNjI1IDMxLjQyOTY4OCAyOS42MzY3MTkgMzAgMjggMzAgQyAyNy40MzM1OTQgMzAgMjYuNzY1NjI1IDMwLjE5MTQwNiAyNi4yMDMxMjUgMzAuNTkzNzUgQyAyNi42MTcxODggMjkuNjA5Mzc1IDI3LjY0MDYyNSAyOSAyOSAyOSBMIDI5LjQyMTg3NSAyOSBDIDI5LjUyMzQzOCAyOSAyOS42NDA2MjUgMjkuMDExNzE5IDI5Ljc2OTUzMSAyOS4wMjM0MzggQyAzMi4xNTIzNDQgMjkuMTk1MzEzIDMzIDMxLjI3MzQzOCAzMyAzMyBDIDMzIDM2LjEzMjgxMyAzMC4zODI4MTMgMzggMjYgMzggTCAyNSAzOCBDIDE5Ljg5ODQzOCAzOCAxOCAzNi4xMDE1NjMgMTggMzEgQyAxOCAyOC42MTcxODggMTguMjY5NTMxIDI3LjEyMTA5NCAxOC41MzUxNTYgMjUuNjc5Njg4IEMgMTguNzczNDM4IDI0LjM1NTQ2OSAxOSAyMy4xMDkzNzUgMTkgMjEuMzU5Mzc1IEMgMTkgMjAuNDQ5MjE5IDE4LjM5MDYyNSAyMC4wMzEyNSAxNy44MjQyMTkgMjAuMDMxMjUgQyAxNi4xMzY3MTkgMjAuMDMxMjUgMTMuMTI1IDI1LjU5NzY1NiAxMy4xMDE1NjMgMjUuNjUyMzQ0IEwgMTIuOTgwNDY5IDI1LjkwNjI1IEMgMTIuNTYyNSAyNi43ODUxNTYgMTIuMzkwNjI1IDI3IDEyLjEwMTU2MyAyNyBDIDEwLjc4OTA2MyAyNyA3IDI0LjI1IDcgMTkgQyA3IDE0LjU2MjUgOC42NTYyNSAxMy4xNzk2ODggOC43MzA0NjkgMTMuMTIxMDk0IEMgOC44Nzg5MDYgMTMgOC45NjQ4NDQgMTMgOC45OTIxODggMTMgQyA5LjEwMTU2MyAxMyA5LjI0NjA5NCAxMy4wNjY0MDYgOS4zODI4MTMgMTMuMTcxODc1IEMgOS41MjM0MzggMTMuMjgxMjUgOS44NTU0NjkgMTMuNTg5ODQ0IDEwLjIxMDkzOCAxMy45MTc5NjkgQyAxMy4wMTU2MjUgMTYuNTExNzE5IDE0LjkxMDE1NiAxOC4wMTU2MjUgMTYuMjk2ODc1IDE4LjAxNTYyNSBDIDE3LjA4MjAzMSAxOC4wMTU2MjUgMTggMTcuNDg4MjgxIDE4IDE2IEMgMTggMTUuMzgyODEzIDE3LjYwNTQ2OSAxNC44NDM3NSAxNy4wNjI1IDE0LjA5NzY1NiBDIDE2LjE5MTQwNiAxMi45MDYyNSAxNSAxMS4yNzM0MzggMTUgOSBDIDE1IDMuNDcyNjU2IDE5LjM5ODQzOCAyIDIyIDIgTCAyMi41NzgxMjUgMiBNIDI5IDEgQyAyNi44MDA3ODEgMSAyNS4yMDMxMjUgMi43OTY4NzUgMjUgMyBDIDI0LjYyNSAyLjY0NDUzMSAyMy40MTc5NjkgMS40Mzc1IDIzIDEgTCAyMiAxIEMgMTguOTcyNjU2IDEgMTQgMi43Njk1MzEgMTQgOSBDIDE0IDEyLjg1NTQ2OSAxNyAxNS4xMDU0NjkgMTcgMTYgQyAxNyAxNi43MjY1NjMgMTYuNzMwNDY5IDE3LjAxNTYyNSAxNi4yOTY4NzUgMTcuMDE1NjI1IEMgMTQuNjgzNTk0IDE3LjAxNTYyNSAxMC44MDA3ODEgMTMuMDE1NjI1IDEwIDEyLjM4MjgxMyBDIDkuNzc3MzQ0IDEyLjIxMDkzOCA5LjQxNzk2OSAxMiA4Ljk5MjE4OCAxMiBDIDguNzE0ODQ0IDEyIDguNDEwMTU2IDEyLjA4OTg0NCA4LjEwMTU2MyAxMi4zNDM3NSBDIDcuNTQyOTY5IDEyLjc4OTA2MyA2IDE0LjY0NDUzMSA2IDE5IEMgNiAyNC45MDIzNDQgMTAuMjk2ODc1IDI4IDEyLjEwMTU2MyAyOCBDIDEzLjE5OTIxOSAyOCAxMy41NzgxMjUgMjYuOTUzMTI1IDE0IDI2LjA4NTkzOCBDIDE0LjUzOTA2MyAyNC45NjA5MzggMTcuMTI1IDIxLjAzMTI1IDE3LjgyNDIxOSAyMS4wMzEyNSBDIDE3LjkzNzUgMjEuMDMxMjUgMTggMjEuMTMyODEzIDE4IDIxLjM1NTQ2OSBDIDE4IDI0LjkxNDA2MyAxNyAyNi4zNjMyODEgMTcgMzEgQyAxNyAzNi41ODk4NDQgMTkuMjIyNjU2IDM5IDI1IDM5IEMgMjUgMzkgMjUuNjQ4NDM4IDM5IDI2IDM5IEMgMzEuMjEwOTM4IDM5IDM0IDM2LjUwMzkwNiAzNCAzMyBDIDM0IDMwLjM3NSAzMi40NjA5MzggMjguMjE4NzUgMjkuODM5ODQ0IDI4LjAyNzM0NCBDIDI5LjcwNzAzMSAyOC4wMTU2MjUgMjkuNTU0Njg4IDI4IDI5LjQyMTg3NSAyOCBDIDI5LjI4NTE1NiAyOCAyOS4xMzY3MTkgMjggMjkgMjggQyAyNi43MTg3NSAyOCAyNSAyOS40NzI2NTYgMjUgMzEuNjQ0NTMxIEMgMjUgMzIuNDQ1MzEzIDI1LjU5Mzc1IDMzIDI2IDMzIEMgMjYgMzEuNDkyMTg4IDI3LjMzOTg0NCAzMSAyOCAzMSBDIDI5LjA1ODU5NCAzMSAyOS45MzM1OTQgMzEuOTY4NzUgMzAgMzIuNzk2ODc1IEMgMzAgMzIuOTQ1MzEzIDMwIDMyLjkzMzU5NCAzMCAzMyBDIDMwIDM0LjEyNSAyOS4xMjUgMzQuOTkyMTg4IDI4IDM0Ljk5MjE4OCBMIDI2IDM1IEMgMjQuMjUgMzUgMjMgMzMuNzk2ODc1IDIzIDMyIEMgMjMgMzEuNjQ0NTMxIDIzLjAyMzQzOCAzMS4zMTI1IDIzLjA3NDIxOSAzMSBDIDIzLjgxNjQwNiAyNi4xMjEwOTQgMzAgMjYuMzI4MTI1IDMwIDIwIEMgMzAgMTQuNDEwMTU2IDIxIDEyLjc4MTI1IDIxIDkgQyAyMS44MTI1IDkgMjEuODIwMzEzIDEyIDI2IDEyIEMgMjkuNzg1MTU2IDEyIDI5LjQ4MDQ2OSAxMyAzMSAxMyBDIDMyLjM4MjgxMyAxMyAzNS4yMjI2NTYgOSAzMy4zOTA2MjUgOSBDIDI4LjgyNDIxOSA5IDI5IDIuNzY1NjI1IDI5IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDcgQyAyOCA3LjU1MDc4MSAyNy41NTA3ODEgOCAyNyA4IEMgMjYuNDQ5MjE5IDggMjYgNy41NTA3ODEgMjYgNyBDIDI2IDYuNDQ5MjE5IDI2LjQ0OTIxOSA2IDI3IDYgQyAyNy41NTA3ODEgNiAyOCA2LjQ0OTIxOSAyOCA3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}