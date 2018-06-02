
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WorkInBed'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMSAxMy41IEMgMjAuMTcxODc1IDEzLjUgMTkuNSAxMi44MjgxMjUgMTkuNSAxMiBMIDE5LjUgMyBDIDE5LjUgMi4xNzE4NzUgMjAuMTcxODc1IDEuNSAyMSAxLjUgTCAzNiAxLjUgQyAzNi44MjgxMjUgMS41IDM3LjUgMi4xNzE4NzUgMzcuNSAzIEwgMzcuNSAxMiBDIDM3LjUgMTIuODI4MTI1IDM2LjgyODEyNSAxMy41IDM2IDEzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDIgQyAzNi41NTA3ODEgMiAzNyAyLjQ0OTIxOSAzNyAzIEwgMzcgMTIgQyAzNyAxMi41NTA3ODEgMzYuNTUwNzgxIDEzIDM2IDEzIEwgMjEgMTMgQyAyMC40NDkyMTkgMTMgMjAgMTIuNTUwNzgxIDIwIDEyIEwgMjAgMyBDIDIwIDIuNDQ5MjE5IDIwLjQ0OTIxOSAyIDIxIDIgTCAzNiAyIE0gMzYgMSBMIDIxIDEgQyAxOS44OTQ1MzEgMSAxOSAxLjg5NDUzMSAxOSAzIEwgMTkgMTIgQyAxOSAxMy4xMDU0NjkgMTkuODk0NTMxIDE0IDIxIDE0IEwgMzYgMTQgQyAzNy4xMDU0NjkgMTQgMzggMTMuMTA1NDY5IDM4IDEyIEwgMzggMyBDIDM4IDEuODk0NTMxIDM3LjEwNTQ2OSAxIDM2IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIxIDE2LjUgQyAxOS42MjEwOTQgMTYuNSAxOC41IDE1LjM3ODkwNiAxOC41IDE0IEwgMTguNSAxMy41IEwgMzguNSAxMy41IEwgMzguNSAxNCBDIDM4LjUgMTUuMzc4OTA2IDM3LjM3ODkwNiAxNi41IDM2IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDE0IEMgMzggMTUuMTAxNTYzIDM3LjEwMTU2MyAxNiAzNiAxNiBMIDIxIDE2IEMgMTkuODk4NDM4IDE2IDE5IDE1LjEwMTU2MyAxOSAxNCBMIDM4IDE0IE0gMzkgMTMgTCAxOCAxMyBMIDE4IDE0IEMgMTggMTUuNjU2MjUgMTkuMzQzNzUgMTcgMjEgMTcgTCAzNiAxNyBDIDM3LjY1NjI1IDE3IDM5IDE1LjY1NjI1IDM5IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCA4LjgwODU5NCBMIDI4LjU1MDc4MSA4Ljk0MTQwNiBMIDI5LjI0MjE4OCAxMC40Mjk2ODggTCAyOC42OTE0MDYgMTAuNjcxODc1IEwgMjguMDQyOTY5IDkuMTYwMTU2IEwgMjcuMDA3ODEzIDEwLjEzMjgxMyBMIDI3IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDkuMTkxNDA2IDI4LjUgTCA2LjY1MjM0NCAyMC4wMzUxNTYgQyA2LjMyODEyNSAxOC45NTcwMzEgNi41MjczNDQgMTcuODIwMzEzIDcuMTk5MjE5IDE2LjkyMTg3NSBDIDcuODcxMDk0IDE2LjAxOTUzMSA4Ljg5ODQzOCAxNS41IDEwLjAyMzQzOCAxNS41IEMgMTEuNTkzNzUgMTUuNSAxMi45NDkyMTkgMTYuNTA3ODEzIDEzLjM5ODQzOCAxOC4wMTE3MTkgTCAxNi41NDY4NzUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuMDI3MzQ0IDE2IEMgMTEuMzcxMDk0IDE2IDEyLjUzNTE1NiAxNi44NjcxODggMTIuOTIxODc1IDE4LjE1MjM0NCBMIDE1Ljg3NSAyOCBMIDkuNTYyNSAyOCBMIDcuMTI4OTA2IDE5Ljg5MDYyNSBDIDYuODUxNTYzIDE4Ljk2ODc1IDcuMDIzNDM4IDE3Ljk5MjE4OCA3LjYwMTU2MyAxNy4yMTg3NSBDIDguMTc1NzgxIDE2LjQ0NTMxMyA5LjA1ODU5NCAxNiAxMC4wMjczNDQgMTYgTSAxMC4wMjczNDQgMTUgQyA3LjMzMjAzMSAxNSA1LjM5ODQzOCAxNy41OTc2NTYgNi4xNzE4NzUgMjAuMTc5Njg4IEwgOC44MjAzMTMgMjkgTCAxNy4yMTg3NSAyOSBMIDEzLjg3ODkwNiAxNy44NjcxODggQyAxMy4zNjcxODggMTYuMTY0MDYzIDExLjgwMDc4MSAxNSAxMC4wMjczNDQgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0LjUgMzguNSBMIDM0LjUgMzUuNSBMIDUuNSAzNS41IEwgNS41IDM4LjUgTCAxLjUgMzguNSBMIDEuNSAxNC41IEMgMS41IDEzLjM5ODQzOCAyLjM5ODQzOCAxMi41IDMuNSAxMi41IEMgNC42MDE1NjMgMTIuNSA1LjUgMTMuMzk4NDM4IDUuNSAxNC41IEwgNS41IDMxLjUgTCAzOC41IDMxLjUgTCAzOC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMuNSAxMyBDIDQuMzI4MTI1IDEzIDUgMTMuNjcxODc1IDUgMTQuNSBMIDUgMzIgTCAzOCAzMiBMIDM4IDM4IEwgMzUgMzggTCAzNSAzNSBMIDUgMzUgTCA1IDM4IEwgMiAzOCBMIDIgMTQuNSBDIDIgMTMuNjcxODc1IDIuNjcxODc1IDEzIDMuNSAxMyBNIDMuNSAxMiBDIDIuMTE3MTg4IDEyIDEgMTMuMTE3MTg4IDEgMTQuNSBMIDEgMzkgTCA2IDM5IEwgNiAzNiBMIDM0IDM2IEwgMzQgMzkgTCAzOSAzOSBMIDM5IDMxIEwgNiAzMSBMIDYgMTQuNSBDIDYgMTMuMTE3MTg4IDQuODgyODEzIDEyIDMuNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNS41IDI4LjUgTCAzOC41IDI4LjUgTCAzOC41IDMxLjUgTCA1LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjkgTCAzOCAzMSBMIDYgMzEgTCA2IDI5IEwgMzggMjkgTSAzOSAyOCBMIDUgMjggTCA1IDMyIEwgMzkgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0LjUgMzEuNSBMIDE0LjUgMjAuNSBMIDMyIDIwLjUgQyAzNS41ODU5MzggMjAuNSAzOC41IDIzLjQxNDA2MyAzOC41IDI3IEwgMzguNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAyMSBDIDM1LjMwODU5NCAyMSAzOCAyMy42OTE0MDYgMzggMjcgTCAzOCAzMSBMIDE1IDMxIEwgMTUgMjEgTCAzMiAyMSBNIDMyIDIwIEwgMTQgMjAgTCAxNCAzMiBMIDM5IDMyIEwgMzkgMjcgQyAzOSAyMy4xMzI4MTMgMzUuODY3MTg4IDIwIDMyIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMi41IDExIEMgMTIuNSAxMi45MzM1OTQgMTAuOTMzNTk0IDE0LjUgOSAxNC41IEMgNy4wNjY0MDYgMTQuNSA1LjUgMTIuOTMzNTk0IDUuNSAxMSBDIDUuNSA5LjA2NjQwNiA3LjA2NjQwNiA3LjUgOSA3LjUgQyAxMC45MzM1OTQgNy41IDEyLjUgOS4wNjY0MDYgMTIuNSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSA4IEMgMTAuNjUyMzQ0IDggMTIgOS4zNDc2NTYgMTIgMTEgQyAxMiAxMi42NTIzNDQgMTAuNjUyMzQ0IDE0IDkgMTQgQyA3LjM0NzY1NiAxNCA2IDEyLjY1MjM0NCA2IDExIEMgNiA5LjM0NzY1NiA3LjM0NzY1NiA4IDkgOCBNIDkgNyBDIDYuNzg5MDYzIDcgNSA4Ljc4OTA2MyA1IDExIEMgNSAxMy4yMTA5MzggNi43ODkwNjMgMTUgOSAxNSBDIDExLjIxMDkzOCAxNSAxMyAxMy4yMTA5MzggMTMgMTEgQyAxMyA4Ljc4OTA2MyAxMS4yMTA5MzggNyA5IDcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}