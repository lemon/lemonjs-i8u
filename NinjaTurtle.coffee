
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NinjaTurtle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41MTE3MTkgMTUuMjA3MDMxIEMgMzUuNjE3MTg4IDkuMzIwMzEzIDM2LjkyOTY4OCA2Ljc2MTcxOSAzNy41OTM3NSA1LjgzOTg0NCBDIDM3Ljk1MzEyNSA2LjU1ODU5NCAzOC41IDguMDgyMDMxIDM4LjUgMTAuNjY3OTY5IEMgMzguNSAxMy4yNDIxODggMzYuNTcwMzEzIDE0LjYzNjcxOSAzNS41MTE3MTkgMTUuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy41MDM5MDYgNi45Njg3NSBDIDM3Ljc2MTcxOSA3Ljc3NzM0NCAzOCA4Ljk4NDM3NSAzOCAxMC42Njc5NjkgQyAzOCAxMi40NDUzMTMgMzYuOTU3MDMxIDEzLjYwNTQ2OSAzNi4wMzkwNjMgMTQuMjgxMjUgQyAzNi4yMDMxMjUgMTAuMzgyODEzIDM2LjkyMTg3NSA4LjE1NjI1IDM3LjUwMzkwNiA2Ljk2ODc1IE0gMzcuNjY3OTY5IDUgQyAzNy42Njc5NjkgNSAzNS4wMDM5MDYgNyAzNS4wMDM5MDYgMTUuOTg4MjgxIEMgMzUuMDAzOTA2IDE1Ljk4ODI4MSAzOSAxNC41NTQ2ODggMzkgMTAuNjY0MDYzIEMgMzkgNi41NTQ2ODggMzcuNjY3OTY5IDUgMzcuNjY3OTY5IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDM2LjUgQyAxNS40Njg3NSAzNi41IDExLjQxMDE1NiAzNC42Njc5NjkgOS40MTQwNjMgMzEuNzE4NzUgTCA5LjMxNjQwNiAzMS41NzgxMjUgTCA5LjE1NjI1IDMxLjUyMzQzOCBDIDMuMzMyMDMxIDI5LjYxNzE4OCAwLjUgMjYuODI4MTI1IDAuNSAyMyBDIDAuNSAyMC41IDIuMDU0Njg4IDE4LjM1MTU2MyA1LjI1NzgxMyAxNi40Mjk2ODggTCA1LjQ3NjU2MyAxNi4yOTY4NzUgTCA1LjQ5NjA5NCAxNi4wMzkwNjMgQyA2LjEwNTQ2OSA4Ljc3MzQzOCAxMi4yMDMxMjUgMy41IDIwIDMuNSBDIDI3Ljc5Njg3NSAzLjUgMzMuODk0NTMxIDguNzczNDM4IDM0LjUwMzkwNiAxNi4wMzkwNjMgTCAzNC41MjM0MzggMTYuMjg1MTU2IEwgMzQuNzI2NTYzIDE2LjQxNzk2OSBDIDM4LjExNzE4OCAxOC42NDA2MjUgMzkuNSAyMC41NDY4NzUgMzkuNSAyMyBDIDM5LjUgMjYuNzk2ODc1IDM2LjY2Nzk2OSAyOS41ODU5MzggMzAuODQzNzUgMzEuNTIzNDM4IEwgMzAuNjkxNDA2IDMxLjU3NDIxOSBMIDMwLjU5Mzc1IDMxLjcwNzAzMSBDIDI4LjU1MDc4MSAzNC41MjczNDQgMjQuMTk1MzEzIDM2LjUgMjAgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNCBDIDI3LjUzMTI1IDQgMzMuNDIxODc1IDkuMDgyMDMxIDM0LjAwMzkwNiAxNi4wODIwMzEgTCAzNC4wNDI5NjkgMTYuNTcwMzEzIEwgMzQuNDQ5MjE5IDE2LjgzNTkzOCBDIDM3LjY4MzU5NCAxOC45NTMxMjUgMzkgMjAuNzM4MjgxIDM5IDIzIEMgMzkgMjYuNTUwNzgxIDM2LjI4MTI1IDI5LjE4NzUgMzAuNjgzNTk0IDMxLjA1MDc4MSBMIDMwLjM3ODkwNiAzMS4xNTIzNDQgTCAzMC4xOTE0MDYgMzEuNDE0MDYzIEMgMjguMjM0Mzc1IDM0LjExMzI4MSAyNC4wNDI5NjkgMzYgMjAgMzYgQyAxNS42MzI4MTMgMzYgMTEuNzM0Mzc1IDM0LjI1MzkwNiA5LjgyODEyNSAzMS40Mzc1IEwgOS42MzY3MTkgMzEuMTU2MjUgTCA5LjMxMjUgMzEuMDUwNzgxIEMgMy43MTg3NSAyOS4yMTg3NSAxIDI2LjU4NTkzOCAxIDIzIEMgMSAyMC42ODc1IDIuNDc2NTYzIDE4LjY3OTY4OCA1LjUxNTYyNSAxNi44NTU0NjkgTCA1Ljk1MzEyNSAxNi41OTM3NSBMIDUuOTk2MDk0IDE2LjA4MjAzMSBDIDYuNTc4MTI1IDkuMDgyMDMxIDEyLjQ2ODc1IDQgMjAgNCBNIDIwIDMgQyAxMS45ODA0NjkgMyA1LjYzMjgxMyA4LjQwMjM0NCA1IDE2IEMgMS44MzU5MzggMTcuODk4NDM4IDAgMjAuMTQ4NDM4IDAgMjMgQyAwIDI3LjIyMjY1NiAzLjE5NTMxMyAzMC4xMDE1NjMgOSAzMiBDIDExLjIxNDg0NCAzNS4yNzM0MzggMTUuNTY2NDA2IDM3IDIwIDM3IEMgMjQuMjIyNjU2IDM3IDI4Ljc4NTE1NiAzNS4wNjI1IDMxIDMyIEMgMzYuNjk5MjE5IDMwLjEwMTU2MyA0MCAyNy4yMjI2NTYgNDAgMjMgQyA0MCAyMC4wNDY4NzUgMzguMDYyNSAxOC4wMDM5MDYgMzUgMTYgQyAzNC4zNjcxODggOC40MDIzNDQgMjguMDE5NTMxIDMgMjAgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTEuNzY1NjI1IDE4LjQ4MDQ2OSBDIDguODAwNzgxIDE4LjI1IDcuMjI2NTYzIDE3LjA1ODU5NCA1LjgzMjAzMSAxNiBDIDUuNzMwNDY5IDE1LjkyMTg3NSA1LjYyNSAxNS44NDM3NSA1LjUyMzQzOCAxNS43NjU2MjUgQyA1Ljc2NTYyNSAxMy40MTAxNTYgNi42MTcxODggMTEuMTc5Njg4IDcuOTg4MjgxIDkuMjkyOTY5IEMgOS4zMzU5MzggOC43MTA5MzggMTAuOTMzNTk0IDguNSAxMiA4LjUgQyAxMy41ODU5MzggOC41IDE0LjkwNjI1IDkuMjg5MDYzIDE2LjE4MzU5NCAxMC4wNTA3ODEgQyAxNy40MzM1OTQgMTAuNzk2ODc1IDE4LjYxMzI4MSAxMS41IDIwIDExLjUgQyAyMS4zODY3MTkgMTEuNSAyMi41NjY0MDYgMTAuNzk2ODc1IDIzLjgxNjQwNiAxMC4wNTA3ODEgQyAyNS4wOTM3NSA5LjI4OTA2MyAyNi40MTQwNjMgOC41IDI4IDguNSBDIDI4Ljk0OTIxOSA4LjUgMzAuNzIyNjU2IDguODQ3NjU2IDMyLjEwOTM3NSA5LjQzMzU5NCBDIDMzLjQ0MTQwNiAxMS4zMTY0MDYgMzQuMjM4MjgxIDEzLjQ0NTMxMyAzNC40NzY1NjMgMTUuNzY1NjI1IEMgMzQuMzcxMDk0IDE1Ljg0Mzc1IDM0LjI2OTUzMSAxNS45MjE4NzUgMzQuMTY0MDYzIDE2IEMgMzIuNzczNDM4IDE3LjA1NDY4OCAzMS4yMDMxMjUgMTguMjQ2MDk0IDI4LjI1MzkwNiAxOC40ODA0NjkgQyAyNy40NTcwMzEgMTcuNDEwMTU2IDI0LjU0Njg3NSAxNC41IDIwIDE0LjUgQyAxNS4yMzQzNzUgMTQuNSAxMi41MDM5MDYgMTcuNTMxMjUgMTEuNzY1NjI1IDE4LjQ4MDQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggOSBDIDI4Ljg3MTA5NCA5IDMwLjQ3NjU2MyA5LjMxMjUgMzEuNzgxMjUgOS44Mzk4NDQgQyAzMi45NjQ4NDQgMTEuNTQ2ODc1IDMzLjY5MTQwNiAxMy40NjA5MzggMzMuOTQ1MzEzIDE1LjUzOTA2MyBDIDMzLjkxNzk2OSAxNS41NTg1OTQgMzMuODkwNjI1IDE1LjU4MjAzMSAzMy44NjMyODEgMTUuNjAxNTYzIEMgMzIuNTcwMzEzIDE2LjU4MjAzMSAzMS4xMTcxODggMTcuNjg3NSAyOC40ODA0NjkgMTcuOTYwOTM4IEMgMjcuNDE3OTY5IDE2LjY1NjI1IDI0LjQ5NjA5NCAxNCAyMCAxNCBDIDE1LjUwMzkwNiAxNCAxMi41ODIwMzEgMTYuNjU2MjUgMTEuNTE5NTMxIDE3Ljk2MDkzOCBDIDguODgyODEzIDE3LjY4NzUgNy40Mjk2ODggMTYuNTgyMDMxIDYuMTM2NzE5IDE1LjYwMTU2MyBDIDYuMTA5Mzc1IDE1LjU4MjAzMSA2LjA4MjAzMSAxNS41NTg1OTQgNi4wNTQ2ODggMTUuNTM5MDYzIEMgNi4zMjAzMTMgMTMuNDIxODc1IDcuMDkzNzUgMTEuNDE0MDYzIDguMzEyNSA5LjY5OTIxOSBDIDkuNTYyNSA5LjE4NzUgMTEuMDE1NjI1IDkgMTIgOSBDIDEzLjQ0OTIxOSA5IDE0LjY1MjM0NCA5LjcxODc1IDE1LjkyOTY4OCAxMC40ODA0NjkgQyAxNy4xNzk2ODggMTEuMjI2NTYzIDE4LjQ3NjU2MyAxMiAyMCAxMiBDIDIxLjUyMzQzOCAxMiAyMi44MjAzMTMgMTEuMjI2NTYzIDI0LjA3MDMxMyAxMC40ODA0NjkgQyAyNS4zNDc2NTYgOS43MTg3NSAyNi41NTA3ODEgOSAyOCA5IE0gMjggOCBDIDI0LjcyNjU2MyA4IDIyLjYzNjcxOSAxMSAyMCAxMSBDIDE3LjM2MzI4MSAxMSAxNS4yNzM0MzggOCAxMiA4IEMgMTAuOTM3NSA4IDkuMTcxODc1IDguMjAzMTI1IDcuNjY0MDYzIDguODkwNjI1IEMgNi4xNzk2ODggMTAuODkwNjI1IDUuMjI2NTYzIDEzLjMwMDc4MSA1IDE2IEMgNi41ODIwMzEgMTcuMTYwMTU2IDguMzA0Njg4IDE4Ljc4OTA2MyAxMiAxOSBDIDEyLjAyNzM0NCAxOC45NDkyMTkgMTQuNjkxNDA2IDE1IDIwIDE1IEMgMjUuMTQwNjI1IDE1IDI3Ljg5NDUzMSAxOC43OTY4NzUgMjggMTkgQyAzMS42OTUzMTMgMTguNzg5MDYzIDMzLjQxNzk2OSAxNy4xNjAxNTYgMzUgMTYgQyAzNC43ODEyNSAxMy4zNjMyODEgMzMuODU5Mzc1IDExLjAwMzkwNiAzMi40MzM1OTQgOS4wMjczNDQgQyAzMC45NTMxMjUgOC4zNzg5MDYgMjkuMDUwNzgxIDggMjggOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzUuMTQwNjI1IDE1LjM3MTA5NCBDIDM0Ljg4MjgxMyAxNC42NzU3ODEgMzQuNSAxMi44NjcxODggMzQuNSAxMSBDIDM0LjUgMTAuMjEwOTM4IDM0Ljk4MDQ2OSA3LjYyODkwNiAzNS4zMDg1OTQgNiBDIDM2LjEzMjgxMyA2LjkwMjM0NCAzNy40ODgyODEgOC43MzA0NjkgMzcuNSAxMS4wMDM5MDYgQyAzNy41IDEzLjY4MzU5NCAzNS45Njg3NSAxNC45MDYyNSAzNS4xNDA2MjUgMTUuMzcxMDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41OTM3NSA3LjEyODkwNiBDIDM2LjI3NzM0NCA4LjA2MjUgMzYuOTkyMTg4IDkuNDE0MDYzIDM3IDExIEMgMzcgMTIuOTE0MDYzIDM2LjE0ODQzOCAxNCAzNS40MjU3ODEgMTQuNTc4MTI1IEMgMzUuMjIyNjU2IDEzLjc0MjE4OCAzNSAxMi4zOTQ1MzEgMzUgMTEgQyAzNSAxMC40MzM1OTQgMzUuMjg5MDYzIDguNzI2NTYzIDM1LjU5Mzc1IDcuMTI4OTA2IE0gMzUgNSBDIDM1IDUgMzQgOS43NzczNDQgMzQgMTEgQyAzNCAxMy40MTc5NjkgMzQuNjUyMzQ0IDE2LjAxMTcxOSAzNC45NjQ4NDQgMTYuMDExNzE5IEMgMzQuOTc2NTYzIDE2LjAxMTcxOSAzNC45ODgyODEgMTYuMDA3ODEzIDM1IDE2IEMgMzUuMzQ3NjU2IDE1Ljg0NzY1NiAzOCAxNC42NDQ1MzEgMzggMTEgQyAzNy45ODA0NjkgNy40NjA5MzggMzUgNSAzNSA1IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI5LjMyODEyNSAyNS44Nzg5MDYgQyAyOS4yOTY4NzUgMjUuOTAyMzQ0IDI2LjA0Njg3NSAyOC41IDIwIDI4LjUgQyAxMy45NTMxMjUgMjguNSAxMC43MDMxMjUgMjUuOTAyMzQ0IDEwLjY3MTg3NSAyNS44Nzg5MDYgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMy42OTkyMTkgMTYuNDgwNDY5IEMgOS42MzI4MTMgMTYuNDIxODc1IDcuNzU3ODEzIDE0LjkxMDE1NiA3LjY3OTY4OCAxNC44NDM3NSBMIDcuMjczNDM4IDE0LjUwNzgxMyBMIDcuNjMyODEzIDE0LjEyMTA5NCBDIDcuNzMwNDY5IDE0LjAxMTcxOSAxMC4wODk4NDQgMTEuNSAxMy4zMzIwMzEgMTEuNSBDIDE1LjYzNjcxOSAxMS41IDE3LjAzOTA2MyAxMi43MjI2NTYgMTguMjc3MzQ0IDEzLjgwMDc4MSBMIDE5LjA1NDY4OCAxNC40ODA0NjkgTCAxOC4wNTg1OTQgMTQuNjgzNTk0IEMgMTYuNjAxNTYzIDE0Ljk1NzAzMSAxNS4yMzQzNzUgMTUuNTMxMjUgMTMuOTkyMTg4IDE2LjM5MDYyNSBMIDEzLjg1OTM3NSAxNi40ODQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjMzMjAzMSAxMiBDIDE1LjQ2MDkzOCAxMiAxNi43NDIxODggMTMuMTI4OTA2IDE3Ljk2NDg0NCAxNC4xOTUzMTMgQyAxNi4yMzA0NjkgMTQuNTE5NTMxIDE0LjgwNDY4OCAxNS4yMjI2NTYgMTMuNzA3MDMxIDE1Ljk4MDQ2OSBDIDkuNzY5NTMxIDE1LjkyNTc4MSA4IDE0LjQ2MDkzOCA4IDE0LjQ2MDkzOCBDIDggMTQuNDYwOTM4IDEwLjI3MzQzOCAxMiAxMy4zMzIwMzEgMTIgTSAxMy4zMzIwMzEgMTEgQyA5Ljg3NSAxMSA3LjM3MTA5NCAxMy42Njc5NjkgNy4yNjU2MjUgMTMuNzgxMjUgTCA2LjU1MDc4MSAxNC41NTQ2ODggTCA3LjM1OTM3NSAxNS4yMzA0NjkgQyA3LjQ0NTMxMyAxNS4yOTY4NzUgOS40NDkyMTkgMTYuOTIxODc1IDEzLjY5MTQwNiAxNi45ODA0NjkgTCAxNC4wMTE3MTkgMTYuOTg0Mzc1IEwgMTQuMjc3MzQ0IDE2LjgwNDY4OCBDIDE1LjQ2MDkzOCAxNS45ODQzNzUgMTYuNzY1NjI1IDE1LjQzNzUgMTguMTQ4NDM4IDE1LjE3NTc4MSBMIDIwLjE3NTc4MSAxNC43OTY4NzUgTCAxOC42MjEwOTQgMTMuNDQxNDA2IEMgMTcuMzY3MTg4IDEyLjM0Mzc1IDE1LjgyNDIxOSAxMSAxMy4zMzIwMzEgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDE0LjUgQyAxNSAxNS4zMjgxMjUgMTQuMzI4MTI1IDE2IDEzLjUgMTYgQyAxMi42NzE4NzUgMTYgMTIgMTUuMzI4MTI1IDEyIDE0LjUgQyAxMiAxMy42NzE4NzUgMTIuNjcxODc1IDEzIDEzLjUgMTMgQyAxNC4zMjgxMjUgMTMgMTUgMTMuNjcxODc1IDE1IDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1Ljk3MjY1NiAxNi4zOTQ1MzEgQyAyNC43MzA0NjkgMTUuNTMxMjUgMjMuMzYzMjgxIDE0Ljk1NzAzMSAyMS45MTAxNTYgMTQuNjg3NSBMIDIwLjg5NDUzMSAxNC40OTYwOTQgTCAyMS42NzE4NzUgMTMuODE2NDA2IEMgMjIuOTI1NzgxIDEyLjcyMjY1NiAyNC4zMjgxMjUgMTEuNSAyNi42MzI4MTMgMTEuNSBDIDI5Ljg3NSAxMS41IDMyLjIzNDM3NSAxNC4wMTU2MjUgMzIuMzMyMDMxIDE0LjEyMTA5NCBMIDMyLjY5MTQwNiAxNC41MDc4MTMgTCAzMi4yODUxNTYgMTQuODQ3NjU2IEMgMzIuMjA3MDMxIDE0LjkxMDE1NiAzMC4zMzU5MzggMTYuNDI1NzgxIDI2LjI2NTYyNSAxNi40ODQzNzUgTCAyNi4xMDU0NjkgMTYuNDg0Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi42MzI4MTMgMTIgQyAyOS42OTUzMTMgMTIgMzEuOTY0ODQ0IDE0LjQ2MDkzOCAzMS45NjQ4NDQgMTQuNDYwOTM4IEMgMzEuOTY0ODQ0IDE0LjQ2MDkzOCAzMC4xOTkyMTkgMTUuOTI1NzgxIDI2LjI1NzgxMyAxNS45ODA0NjkgQyAyNS4xNjAxNTYgMTUuMjIyNjU2IDIzLjczNDM3NSAxNC41MTk1MzEgMjIgMTQuMTk1MzEzIEMgMjMuMjIyNjU2IDEzLjEyODkwNiAyNC41MDM5MDYgMTIgMjYuNjMyODEzIDEyIE0gMjYuNjMyODEzIDExIEMgMjQuMTQwNjI1IDExIDIyLjYwMTU2MyAxMi4zNDM3NSAyMS4zNjMyODEgMTMuNDIxODc1IEwgMTkuODA4NTk0IDE0Ljc3NzM0NCBMIDIxLjgxNjQwNiAxNS4xNzU3ODEgQyAyMy4yMDMxMjUgMTUuNDM3NSAyNC41MDM5MDYgMTUuOTg0Mzc1IDI1LjY5MTQwNiAxNi44MDQ2ODggTCAyNS45NTMxMjUgMTYuOTg0Mzc1IEwgMjYuMjczNDM4IDE2Ljk4MDQ2OSBDIDMwLjUxNTYyNSAxNi45MjE4NzUgMzIuNTIzNDM4IDE1LjI5Njg3NSAzMi42MDU0NjkgMTUuMjMwNDY5IEwgMzMuNDE3OTY5IDE0LjU1NDY4OCBMIDMyLjY5OTIxOSAxMy43ODEyNSBDIDMyLjU5NzY1NiAxMy42Njc5NjkgMzAuMDg5ODQ0IDExIDI2LjYzMjgxMyAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuOTY0ODQ0IDE0LjUgQyAyNy45NjQ4NDQgMTUuMzI4MTI1IDI3LjI5Mjk2OSAxNiAyNi40NjQ4NDQgMTYgQyAyNS42MzY3MTkgMTYgMjQuOTY0ODQ0IDE1LjMyODEyNSAyNC45NjQ4NDQgMTQuNSBDIDI0Ljk2NDg0NCAxMy42NzE4NzUgMjUuNjM2NzE5IDEzIDI2LjQ2NDg0NCAxMyBDIDI3LjI5Mjk2OSAxMyAyNy45NjQ4NDQgMTMuNjcxODc1IDI3Ljk2NDg0NCAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNCBDIDE0Ljk0MTQwNiAxNCAxMS44Nzg5MDYgMTcuMzU5Mzc1IDExLjIxMDkzOCAxOC4zNzUgTCAxMC43MjY1NjMgMTguODU5Mzc1IEMgMTEuMTIxMDk0IDE4LjkyNTc4MSAxMS41NDY4NzUgMTguOTcyNjU2IDEyIDE5IEMgMTIuMDI3MzQ0IDE4Ljk0OTIxOSAxNC42OTE0MDYgMTUgMjAgMTUgQyAyMS4yODUxNTYgMTUgMjIuNDIxODc1IDE1LjIzODI4MSAyMy40MDIzNDQgMTUuNTk3NjU2IEMgMjMuODk0NTMxIDE1Ljc3NzM0NCAyNC4zNDc2NTYgMTUuOTg0Mzc1IDI0Ljc2MTcxOSAxNi4yMTA5MzggQyAyNC45Njg3NSAxNi4zMjQyMTkgMjUuMTY0MDYzIDE2LjQ0MTQwNiAyNS4zNTE1NjMgMTYuNTYyNSBDIDI2LjEwMTU2MyAxNy4wMzkwNjMgMjYuNjk5MjE5IDE3LjU1MDc4MSAyNy4xMzI4MTMgMTcuOTgwNDY5IEMgMjcuNjc1NzgxIDE4LjUyMzQzOCAyNy45Njg3NSAxOC45Mzc1IDI4IDE5IEMgMjguNDUzMTI1IDE4Ljk3MjY1NiAyOC44Nzg5MDYgMTguOTI1NzgxIDI5LjI3MzQzOCAxOC44NTkzNzUgTCAyOC43ODkwNjMgMTguMzc1IEMgMjguMTIxMDk0IDE3LjM1OTM3NSAyNS4wNTg1OTQgMTQgMjAgMTQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}