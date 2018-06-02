
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Beaver'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC40NDUzMTMgNS4xOTE0MDYgTCAzMS4wOTc2NTYgMi4yMjY1NjMgQyAzMS41MTk1MzEgMS43NTc4MTMgMzIuMDcwMzEzIDEuNSAzMi42NTYyNSAxLjUgQyAzMy4zNTU0NjkgMS41IDM0LjAwMzkwNiAxLjg2MzI4MSAzNC40Mjk2ODggMi41IEwgMzUuODk4NDM4IDQuNjg3NSBDIDM2Ljc5Mjk2OSA2LjAxNTYyNSAzNi42NzE4NzUgNy44OTg0MzggMzUuNjI1IDkuMDY2NDA2IEwgMzMuMDExNzE5IDExLjk4NDM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNjU2MjUgMiBDIDMzLjE4NzUgMiAzMy42ODM1OTQgMi4yODEyNSAzNC4wMTU2MjUgMi43NzczNDQgTCAzNS40ODQzNzUgNC45Njg3NSBDIDM2LjI1MzkwNiA2LjEwOTM3NSAzNi4xNTIzNDQgNy43MjY1NjMgMzUuMjUzOTA2IDguNzM0Mzc1IEwgMzMuMDY2NDA2IDExLjE3MTg3NSBMIDI5LjA3NDIxOSA1LjIzNDM3NSBMIDMxLjQ3MjY1NiAyLjU2MjUgQyAzMS43OTY4NzUgMi4xOTkyMTkgMzIuMjE4NzUgMiAzMi42NTYyNSAyIE0gMzIuNjU2MjUgMSBDIDMxLjk2MDkzOCAxIDMxLjI2NTYyNSAxLjI5Mjk2OSAzMC43MjY1NjMgMS44OTQ1MzEgTCAyNy44MTI1IDUuMTQ0NTMxIEwgMzIuOTUzMTI1IDEyLjc5Njg3NSBMIDM1Ljk5NjA5NCA5LjM5ODQzOCBDIDM3LjIwMzEyNSA4LjA1NDY4OCAzNy4zMzU5MzggNS45Mjk2ODggMzYuMzE2NDA2IDQuNDEwMTU2IEwgMzQuODQzNzUgMi4yMTg3NSBDIDM0LjMwNDY4OCAxLjQxNDA2MyAzMy40ODA0NjkgMSAzMi42NTYyNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1LjM3NSA5LjA2NjQwNiBDIDQuMzI0MjE5IDcuODk4NDM4IDQuMjA3MDMxIDYuMDE1NjI1IDUuMTAxNTYzIDQuNjg3NSBMIDYuNTcwMzEzIDIuNDk2MDk0IEMgNi45OTYwOTQgMS44NjMyODEgNy42NDQ1MzEgMS41IDguMzQzNzUgMS41IEMgOC45Mjk2ODggMS41IDkuNDgwNDY5IDEuNzU3ODEzIDkuOTAyMzQ0IDIuMjI2NTYzIEwgMTIuNTU0Njg4IDUuMTkxNDA2IEwgNy45ODgyODEgMTEuOTg0Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjM0Mzc1IDIgQyA4Ljc4NTE1NiAyIDkuMjAzMTI1IDIuMTk5MjE5IDkuNTI3MzQ0IDIuNTU4NTk0IEwgMTEuOTIxODc1IDUuMjM0Mzc1IEwgNy45MzM1OTQgMTEuMTcxODc1IEwgNS43NDYwOTQgOC43MzA0NjkgQyA0Ljg0NzY1NiA3LjcyNjU2MyA0Ljc0NjA5NCA2LjEwOTM3NSA1LjUxMTcxOSA0Ljk2NDg0NCBMIDYuOTg0Mzc1IDIuNzc3MzQ0IEMgNy4zMTY0MDYgMi4yODEyNSA3LjgxMjUgMiA4LjM0Mzc1IDIgTSA4LjM0Mzc1IDEgQyA3LjUxOTUzMSAxIDYuNjk1MzEzIDEuNDE0MDYzIDYuMTU2MjUgMi4yMTg3NSBMIDQuNjgzNTk0IDQuNDEwMTU2IEMgMy42NjQwNjMgNS45Mjk2ODggMy43OTY4NzUgOC4wNTg1OTQgNS4wMDM5MDYgOS4zOTg0MzggTCA4LjA0Njg3NSAxMi43OTY4NzUgTCAxMy4xODc1IDUuMTQ0NTMxIEwgMTAuMjczNDM4IDEuODk0NTMxIEMgOS43MzQzNzUgMS4yOTI5NjkgOS4wMzkwNjMgMSA4LjM0Mzc1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwLjUgMzguNSBDIDkuODkwNjI1IDM4LjUgMS41NjY0MDYgMzIuNjE3MTg4IDEuNSAyNS4wOTM3NSBMIDguNDY0ODQ0IDcuMTc5Njg4IEMgOS41NzgxMjUgNC4zNTU0NjkgMTIuOTU3MDMxIDEuNSAxOCAxLjUgQyAxOC44NTU0NjkgMS41IDE5LjUyMzQzOCAxLjc2NTYyNSAyMC4xNTYyNSAyLjM2MzI4MSBMIDIwLjUgMi42ODc1IEwgMjAuODQzNzUgMi4zNjMyODEgQyAyMS40NzY1NjMgMS43NjU2MjUgMjIuMTQ0NTMxIDEuNSAyMyAxLjUgQyAyOC4wNDI5NjkgMS41IDMxLjQyMTg3NSA0LjM1NTQ2OSAzMi41MzUxNTYgNy4xODM1OTQgTCAzOS41IDI1LjA5Mzc1IEMgMzkuNDMzNTk0IDMyLjYxNzE4OCAzMS4xMDkzNzUgMzguNSAyMC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDIgQyAyNy44MDg1OTQgMiAzMS4wMTk1MzEgNC42OTUzMTMgMzIuMDY2NDA2IDcuMzYzMjgxIEwgMzguOTk2MDk0IDI1LjE4MzU5NCBDIDM4Ljg2MzI4MSAzMi4zODY3MTkgMzAuNzg1MTU2IDM4IDIwLjUgMzggQyAxMC4yMTQ4NDQgMzggMi4xMzY3MTkgMzIuMzg2NzE5IDIuMDAzOTA2IDI1LjE4MzU5NCBMIDguOTI5Njg4IDcuMzY3MTg4IEMgOS45ODA0NjkgNC42OTUzMTMgMTMuMTkxNDA2IDIgMTggMiBDIDE4LjcxODc1IDIgMTkuMjc3MzQ0IDIuMjI2NTYzIDE5LjgxNjQwNiAyLjcyNjU2MyBMIDIwLjUgMy4zNzEwOTQgTCAyMS4xODM1OTQgMi43MjY1NjMgQyAyMS43MjI2NTYgMi4yMjY1NjMgMjIuMjgxMjUgMiAyMyAyIE0gMjMgMSBDIDIxLjkzNzUgMSAyMS4xNjAxNTYgMS4zNzg5MDYgMjAuNSAyIEMgMTkuODM5ODQ0IDEuMzc4OTA2IDE5LjA2MjUgMSAxOCAxIEMgMTMuMDYyNSAxIDkuMjg5MDYzIDMuNzIyNjU2IDggNyBMIDEgMjUgQyAxIDMyLjk3MjY1NiA5LjczMDQ2OSAzOSAyMC41IDM5IEMgMzEuMjY5NTMxIDM5IDQwIDMyLjk3MjY1NiA0MCAyNSBMIDMzIDcgQyAzMS43MTA5MzggMy43MjI2NTYgMjcuOTM3NSAxIDIzIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjc3MzQzOCAxMC41NTg1OTQgQyAzMS4yMTA5MzggMTEuNjMyODEzIDMwLjk5NjA5NCAxMi43MDMxMjUgMzAuMjkyOTY5IDEyLjk0OTIxOSBDIDI5LjU4OTg0NCAxMy4xOTUzMTMgMjguNjY0MDYzIDEyLjUxOTUzMSAyOC4yMjY1NjMgMTEuNDQ1MzEzIEMgMjcuNzg5MDYzIDEwLjM2NzE4OCAyOC4wMDc4MTMgOS4yOTY4NzUgMjguNzEwOTM4IDkuMDUwNzgxIEMgMjkuNDEwMTU2IDguODA0Njg4IDMwLjMzNTkzOCA5LjQ4MDQ2OSAzMC43NzM0MzggMTAuNTU4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC4yMjY1NjMgMTAuNTU4NTk0IEMgOS43ODkwNjMgMTEuNjMyODEzIDEwLjAwMzkwNiAxMi43MDMxMjUgMTAuNzA3MDMxIDEyLjk0OTIxOSBDIDExLjQxMDE1NiAxMy4xOTUzMTMgMTIuMzM1OTM4IDEyLjUxOTUzMSAxMi43NzM0MzggMTEuNDQ1MzEzIEMgMTMuMjEwOTM4IDEwLjM2NzE4OCAxMi45OTIxODggOS4yOTY4NzUgMTIuMjg5MDYzIDkuMDUwNzgxIEMgMTEuNTg5ODQ0IDguODA0Njg4IDEwLjY2NDA2MyA5LjQ4MDQ2OSAxMC4yMjY1NjMgMTAuNTU4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC41IDM4LjUgQyAxNS4yMDMxMjUgMzguNSA5LjUgMzUuMDM5MDYzIDkuNSAyNy40NDUzMTMgQyA5LjUgMjAuMzc1IDE0LjAxOTUzMSAxMi41IDIwLjUgMTIuNSBDIDI2Ljk4MDQ2OSAxMi41IDMxLjUgMjAuMzc1IDMxLjUgMjcuNDQ1MzEzIEMgMzEuNSAzNS4wMzkwNjMgMjUuNzk2ODc1IDM4LjUgMjAuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC41IDEzIEMgMjYuNDcyNjU2IDEzIDMxIDIwLjI3NzM0NCAzMSAyNy40NDUzMTMgQyAzMSAzNC45Mzc1IDI1LjMzMjAzMSAzOCAyMC41IDM4IEMgMTUuNjY3OTY5IDM4IDEwIDM0LjkzNzUgMTAgMjcuNDQ1MzEzIEMgMTAgMjAuMjc3MzQ0IDE0LjUyNzM0NCAxMyAyMC41IDEzIE0gMjAuNSAxMiBDIDEzLjcyMjY1NiAxMiA5IDIwLjE0MDYyNSA5IDI3LjQ0NTMxMyBDIDkgMzUuMzgyODEzIDE0Ljk2MDkzOCAzOSAyMC41IDM5IEMgMjYuMDM5MDYzIDM5IDMyIDM1LjM4MjgxMyAzMiAyNy40NDUzMTMgQyAzMiAyMC4xNDA2MjUgMjcuMjc3MzQ0IDEyIDIwLjUgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM3ODhCOUM7IiBkPSJNIDIwLjQ4NDM3NSAyMSBMIDIwIDIyIEwgMjAgMzMgTCAyMSAzMyBMIDIwLjk4NDM3NSAyMi4wNTA3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwLjUgMzIuNSBMIDIwLjUgMjIuNSBMIDIwLjYxNzE4OCAyMi41IEMgMjAuODkwNjI1IDIzLjA3MDMxMyAyMS41NTg1OTQgMjMuNSAyMiAyMy41IEwgMjYgMjMuNSBDIDI2LjA2MjUgMjMuNSAyNi41IDIzLjU5NzY1NiAyNi41IDI0IEwgMjUuNTAzOTA2IDMxLjY5NTMxMyBDIDI1LjQ0MTQwNiAzMi4xNTIzNDQgMjUuMDM1MTU2IDMyLjUgMjQuNTcwMzEzIDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDIzLjY2MDE1NiBDIDIxLjMyMDMxMyAyMy44NzEwOTQgMjEuNjc1NzgxIDI0IDIyIDI0IEwgMjUuOTUzMTI1IDIzLjk5NjA5NCBDIDI1Ljk2NDg0NCAyNCAyNS45ODA0NjkgMjQuMDA3ODEzIDI1Ljk4ODI4MSAyNC4wMDc4MTMgTCAyNS4wMDc4MTMgMzEuNjE3MTg4IEMgMjQuOTgwNDY5IDMxLjgzNTkzOCAyNC43ODkwNjMgMzIgMjQuNTcwMzEzIDMyIEwgMjEgMzIgTCAyMSAyMy42NjAxNTYgTSAyMSAyMiBDIDIwLjQ1MzEyNSAyMiAyMCAyMiAyMCAyMiBMIDIwIDMzIEwgMjQuNTcwMzEzIDMzIEMgMjUuMjg5MDYzIDMzIDI1Ljg5ODQzOCAzMi40NzI2NTYgMjYgMzEuNzYxNzE5IEwgMjcgMjQgQyAyNyAyMy4zMDA3ODEgMjYuMzM5ODQ0IDIzIDI2IDIzIEwgMjIgMjMgQyAyMS42NjQwNjMgMjMgMjEgMjIuNDg0Mzc1IDIxIDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNzg4QjlDOyIgZD0iTSAyMC41MTU2MjUgMjEgTCAyMSAyMiBMIDIxIDMzIEwgMjAgMzMgTCAyMC4wMTU2MjUgMjIuMDUwNzgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNi40Mjk2ODggMzIuNSBDIDE1Ljk2NDg0NCAzMi41IDE1LjU2MjUgMzIuMTUyMzQ0IDE1LjQ5NjA5NCAzMS42ODc1IEwgMTQuNDk2MDk0IDIzLjkzNzUgQyAxNC41IDIzLjU5NzY1NiAxNC45Mzc1IDIzLjUgMTUgMjMuNSBMIDE5IDIzLjUgQyAxOS40NDE0MDYgMjMuNSAyMC4xMDkzNzUgMjMuMDcwMzEzIDIwLjM4MjgxMyAyMi41IEwgMjAuNSAyMi41IEwgMjAuNSAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyMy42NjAxNTYgTCAyMCAzMiBMIDE2LjQyOTY4OCAzMiBDIDE2LjIxMDkzOCAzMiAxNi4wMTk1MzEgMzEuODM1OTM4IDE1Ljk5MjE4OCAzMS42MzI4MTMgTCAxNS4wMDc4MTMgMjQuMDA3ODEzIEMgMTUuMDExNzE5IDI0LjAwMzkwNiAxNS4wMTE3MTkgMjQuMDAzOTA2IDE1LjAwNzgxMyAyNCBMIDE5IDI0IEMgMTkuMzI0MjE5IDI0IDE5LjY3OTY4OCAyMy44NzEwOTQgMjAgMjMuNjYwMTU2IE0gMjEgMjIgQyAyMSAyMiAyMC41NDY4NzUgMjIgMjAgMjIgQyAyMCAyMi40ODQzNzUgMTkuMzM1OTM4IDIzIDE5IDIzIEwgMTUgMjMgQyAxNC42NjAxNTYgMjMgMTQgMjMuMzAwNzgxIDE0IDI0IEwgMTUgMzEuNzYxNzE5IEMgMTUuMTAxNTYzIDMyLjQ3MjY1NiAxNS43MTA5MzggMzMgMTYuNDI5Njg4IDMzIEwgMjEgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwLjUgMTkuNSBMIDE3LjA2MjUgMTkuNSBDIDE3LjQyNTc4MSAxOC4yMjI2NTYgMTcuMDc0MjE5IDE3LjAyMzQzOCAxNi4xOTkyMTkgMTYuNjk1MzEzIEMgMTYuMDA3ODEzIDE2LjYyMTA5NCAxNS44MDQ2ODggMTYuNTg1OTM4IDE1LjU4NTkzOCAxNi41ODU5MzggQyAxNS4wMjM0MzggMTYuNTg1OTM4IDE0LjQ1MzEyNSAxNi44MzIwMzEgMTMuOTkyMTg4IDE3LjI1NzgxMyBDIDEzLjUyMzQzOCAxNi42ODM1OTQgMTMuNDIxODc1IDE2LjIxMDkzOCAxMy42ODc1IDE1Ljg1MTU2MyBMIDE2Ljg0NzY1NiAxMS44OTA2MjUgQyAxNy4wMzEyNSAxMS42NDA2MjUgMTcuMzE2NDA2IDExLjUgMTcuNjA5Mzc1IDExLjUgTCAyMy4zODY3MTkgMTEuNSBDIDIzLjY4MzU5NCAxMS41IDIzLjk2ODc1IDExLjY0MDYyNSAyNC4xNDQ1MzEgMTEuODc4OTA2IEwgMjcuMzIwMzEzIDE1Ljg2MzI4MSBDIDI3LjU3ODEyNSAxNi4yMTA5MzggMjcuNDc2NTYzIDE2LjY4MzU5NCAyNy4wMDc4MTMgMTcuMjU3ODEzIEMgMjYuNTQyOTY5IDE2LjgzMjAzMSAyNS45NzY1NjMgMTYuNTg5ODQ0IDI1LjQxNDA2MyAxNi41ODk4NDQgQyAyNS4xOTUzMTMgMTYuNTg5ODQ0IDI0Ljk4ODI4MSAxNi42MjUgMjQuODAwNzgxIDE2LjY5NTMxMyBDIDIzLjkyNTc4MSAxNy4wMjczNDQgMjMuNTc0MjE5IDE4LjIxODc1IDIzLjkzMzU5NCAxOS41IEwgMjAuNSAxOS41IEwgMjAuNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy4zOTA2MjUgMTIgQyAyMy41MjczNDQgMTIgMjMuNjYwMTU2IDEyLjA2NjQwNiAyMy43NjE3MTkgMTIuMTk5MjE5IEwgMjYuOTEwMTU2IDE2LjE1MjM0NCBDIDI2Ljk4NDM3NSAxNi4yNSAyNi45NTMxMjUgMTYuMzkwNjI1IDI2Ljg4NjcxOSAxNi41MzUxNTYgQyAyNi40MzM1OTQgMTYuMjQ2MDk0IDI1LjkyNTc4MSAxNi4wODU5MzggMjUuNDE0MDYzIDE2LjA4NTkzOCBDIDI1LjEzNjcxOSAxNi4wODU5MzggMjQuODcxMDk0IDE2LjEzMjgxMyAyNC42MjUgMTYuMjI2NTYzIEMgMjMuOTY0ODQ0IDE2LjQ3MjY1NiAyMy41IDE3LjA4NTkzOCAyMy4zNDc2NTYgMTcuODk4NDM4IEMgMjMuMjg1MTU2IDE4LjI0NjA5NCAyMy4yNzczNDQgMTguNjE3MTg4IDIzLjMyNDIxOSAxOSBMIDE3LjY3NTc4MSAxOSBDIDE3LjcyMjY1NiAxOC42MTcxODggMTcuNzE0ODQ0IDE4LjI0NjA5NCAxNy42NTIzNDQgMTcuODk4NDM4IEMgMTcuNSAxNy4wODU5MzggMTcuMDM1MTU2IDE2LjQ3NjU2MyAxNi4zNzUgMTYuMjI2NTYzIEMgMTYuMTI4OTA2IDE2LjEzMjgxMyAxNS44NjMyODEgMTYuMDg1OTM4IDE1LjU4NTkzOCAxNi4wODU5MzggQyAxNS4wNzQyMTkgMTYuMDg1OTM4IDE0LjU2NjQwNiAxNi4yNDYwOTQgMTQuMTA5Mzc1IDE2LjUzOTA2MyBDIDE0LjAzOTA2MyAxNi4zOTg0MzggMTQuMDA3ODEzIDE2LjI2MTcxOSAxNC4wNzAzMTMgMTYuMTc1NzgxIEwgMTcuMjU3ODEzIDEyLjE3OTY4OCBDIDE3LjMzOTg0NCAxMi4wNjY0MDYgMTcuNDcyNjU2IDEyIDE3LjYwOTM3NSAxMiBMIDIzLjM5MDYyNSAxMiBNIDIzLjM5MDYyNSAxMSBMIDE3LjYwOTM3NSAxMSBDIDE3LjE1NjI1IDExIDE2LjcyNjU2MyAxMS4yMTQ4NDQgMTYuNDUzMTI1IDExLjU3ODEyNSBMIDEzLjI4OTA2MyAxNS41NTQ2ODggQyAxMi43ODkwNjMgMTYuMjE0ODQ0IDEzLjEwOTM3NSAxNi45ODQzNzUgMTMuNjQwNjI1IDE3LjYyMTA5NCBDIDEzLjcyNjU2MyAxNy43MjI2NTYgMTQgMTggMTQgMTggQyAxNC40NDUzMTMgMTcuMzgyODEzIDE1LjA1ODU5NCAxNy4wODU5MzggMTUuNTg1OTM4IDE3LjA4NTkzOCBDIDE1Ljc0MjE4OCAxNy4wODU5MzggMTUuODkwNjI1IDE3LjExMzI4MSAxNi4wMjM0MzggMTcuMTY0MDYzIEMgMTYuNzAzMTI1IDE3LjQxNzk2OSAxNi45MTAxNTYgMTguNTMxMjUgMTYuNDg4MjgxIDE5LjY1MjM0NCBDIDE2LjQ2ODc1IDE5LjcwMzEyNSAxNi40NDUzMTMgMTkuNzQ2MDk0IDE2LjQyNTc4MSAxOS43OTY4NzUgQyAxNi41OTM3NSAxOS45Njg3NSAxNi43NDYwOTQgMjAgMTcgMjAgTCAyMCAyMCBMIDIwIDIzIEwgMjEgMjMgTCAyMSAyMCBMIDI0IDIwIEMgMjQuMjUzOTA2IDIwIDI0LjQwNjI1IDE5Ljk2ODc1IDI0LjU3NDIxOSAxOS43OTY4NzUgQyAyNC41NTQ2ODggMTkuNzQ2MDk0IDI0LjUzMTI1IDE5LjcwMzEyNSAyNC41MTE3MTkgMTkuNjUyMzQ0IEMgMjQuMDg5ODQ0IDE4LjUzMTI1IDI0LjMwMDc4MSAxNy40MTc5NjkgMjQuOTc2NTYzIDE3LjE2NDA2MyBDIDI1LjEwOTM3NSAxNy4xMTMyODEgMjUuMjU3ODEzIDE3LjA4NTkzOCAyNS40MTQwNjMgMTcuMDg1OTM4IEMgMjUuOTQxNDA2IDE3LjA4NTkzOCAyNi41NTQ2ODggMTcuMzgyODEzIDI3IDE4IEMgMjcgMTggMjcuMjczNDM4IDE3LjcyMjY1NiAyNy4zNTU0NjkgMTcuNjIxMDk0IEMgMjcuODkwNjI1IDE2Ljk4NDM3NSAyOC4yMTA5MzggMTYuMjE4NzUgMjcuNzEwOTM4IDE1LjU1NDY4OCBMIDI0LjU0Mjk2OSAxMS41NzgxMjUgQyAyNC4yNzM0MzggMTEuMjE0ODQ0IDIzLjg0Mzc1IDExIDIzLjM5MDYyNSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMjMgTCAyMyAyMyBDIDIxLjg5ODQzOCAyMyAyMSAyMi4xMDE1NjMgMjEgMjEgTCAyMSAyMCBMIDIwIDIwIEwgMjAgMjEgQyAyMCAyMi4xMDE1NjMgMTkuMTAxNTYzIDIzIDE4IDIzIEwgMTUgMjMgQyAxNC40NDkyMTkgMjMgMTQgMjMuNDQ5MjE5IDE0IDI0IEwgMjcgMjQgQyAyNyAyMy40NDkyMTkgMjYuNTUwNzgxIDIzIDI2IDIzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}