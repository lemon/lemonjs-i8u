
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Jacuzzi'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2Ljg1NTQ2OSAzNy41IEMgNS45NDE0MDYgMzcuNSA1LjEzNjcxOSAzNi45NTcwMzEgNC44MDA3ODEgMzYuMTEzMjgxIEMgMy41OTM3NSAzMy4wOTM3NSAxLjU4OTg0NCAyNi45NzI2NTYgMS41MDM5MDYgMTkuNSBMIDM4LjQ5NjA5NCAxOS41IEMgMzguNDEwMTU2IDI2Ljk0MTQwNiAzNi40MDYyNSAzMy4wNzgxMjUgMzUuMTk5MjE5IDM2LjExMzI4MSBDIDM0Ljg2MzI4MSAzNi45NTMxMjUgMzQuMDU4NTk0IDM3LjUgMzMuMTQ0NTMxIDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3Ljk4ODI4MSAyMCBDIDM3LjgyMDMxMyAyNy4xMzI4MTMgMzUuODk4NDM4IDMyLjk5NjA5NCAzNC43MzQzNzUgMzUuOTI1NzgxIEMgMzQuNDc2NTYzIDM2LjU3ODEyNSAzMy44NTE1NjMgMzcgMzMuMTQ0NTMxIDM3IEwgNi44NTE1NjMgMzcgQyA2LjE0NDUzMSAzNyA1LjUyMzQzOCAzNi41NzgxMjUgNS4yNjE3MTkgMzUuOTI5Njg4IEMgNC4wOTc2NTYgMzMuMDA3ODEzIDIuMTc5Njg4IDI3LjE1NjI1IDIuMDExNzE5IDIwIEwgMzcuOTg4MjgxIDIwIE0gMzkgMTkgTCAxIDE5IEMgMSAyNi44NzEwOTQgMy4xNjAxNTYgMzMuMzU5Mzc1IDQuMzM1OTM4IDM2LjMwMDc4MSBDIDQuNzQ2MDk0IDM3LjMzMjAzMSA1Ljc0MjE4OCAzOCA2Ljg1MTU2MyAzOCBMIDMzLjE0NDUzMSAzOCBDIDM0LjI1NzgxMyAzOCAzNS4yNTM5MDYgMzcuMzMyMDMxIDM1LjY2NDA2MyAzNi4yOTY4NzUgQyAzNi44MzU5MzggMzMuMzQ3NjU2IDM5IDI2Ljg0Mzc1IDM5IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjU0Njg3NSAzMy41IEMgOC4yMTQ4NDQgMzMuNSA3LjkxMDE1NiAzMy4zMTI1IDcuNzczNDM4IDMzLjAxOTUzMSBDIDcuMTA1NDY5IDMxLjU4MjAzMSA1LjU2NjQwNiAyNy40MjU3ODEgNS41MDM5MDYgMTkuNSBMIDM0LjQ5NjA5NCAxOS41IEMgMzQuNDMzNTk0IDI3LjQyNTc4MSAzMi44OTQ1MzEgMzEuNTgyMDMxIDMyLjIyNjU2MyAzMy4wMTk1MzEgQyAzMi4wODk4NDQgMzMuMzEyNSAzMS43ODUxNTYgMzMuNSAzMS40NTMxMjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuOTkyMTg4IDIwIEMgMzMuODcxMDk0IDI3LjUgMzIuNDE0MDYzIDMxLjQzMzU5NCAzMS43NzM0MzggMzIuODA4NTk0IEMgMzEuNzE4NzUgMzIuOTI1NzgxIDMxLjU5Mzc1IDMzIDMxLjQ1MzEyNSAzMyBMIDguNTQ2ODc1IDMzIEMgOC40MDYyNSAzMyA4LjI4MTI1IDMyLjkyNTc4MSA4LjIyNjU2MyAzMi44MDg1OTQgQyA3LjU4NTkzOCAzMS40MzM1OTQgNi4xMjg5MDYgMjcuNSA2LjAwNzgxMyAyMCBMIDMzLjk5MjE4OCAyMCBNIDM1IDE5IEwgNSAxOSBDIDUgMjcuMjQ2MDk0IDYuNTU4NTk0IDMxLjU5NzY1NiA3LjMyMDMxMyAzMy4yMzA0NjkgQyA3LjUzOTA2MyAzMy43MDcwMzEgOC4wMjM0MzggMzQgOC41NDY4NzUgMzQgTCAzMS40NTMxMjUgMzQgQyAzMS45NzY1NjMgMzQgMzIuNDYwOTM4IDMzLjcwNzAzMSAzMi42Nzk2ODggMzMuMjMwNDY5IEMgMzMuNDQxNDA2IDMxLjU5NzY1NiAzNSAyNy4yNDYwOTQgMzUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYuMTQwNjI1IDIzLjEyMTA5NCBMIDMzLjg1OTM3NSAyMy4xMjEwOTQgQyAzMy45MTc5NjkgMjIuMjczNDM4IDMzLjk2NDg0NCAyMS4zNjcxODggMzMuOTg0Mzc1IDIwLjM5ODQzOCBMIDM0IDE5IEwgNiAxOSBMIDYuMDE1NjI1IDIwLjM5ODQzOCBDIDYuMDM1MTU2IDIxLjM2NzE4OCA2LjA4MjAzMSAyMi4yNzM0MzggNi4xNDA2MjUgMjMuMTIxMDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi41IDcgQyAxNi41IDguOTMzNTk0IDE0LjkzMzU5NCAxMC41IDEzIDEwLjUgQyAxMS4wNjY0MDYgMTAuNSA5LjUgOC45MzM1OTQgOS41IDcgQyA5LjUgNS4wNjY0MDYgMTEuMDY2NDA2IDMuNSAxMyAzLjUgQyAxNC45MzM1OTQgMy41IDE2LjUgNS4wNjY0MDYgMTYuNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyA0IEMgMTQuNjUyMzQ0IDQgMTYgNS4zNDc2NTYgMTYgNyBDIDE2IDguNjUyMzQ0IDE0LjY1MjM0NCAxMCAxMyAxMCBDIDExLjM0NzY1NiAxMCAxMCA4LjY1MjM0NCAxMCA3IEMgMTAgNS4zNDc2NTYgMTEuMzQ3NjU2IDQgMTMgNCBNIDEzIDMgQyAxMC43ODkwNjMgMyA5IDQuNzg5MDYzIDkgNyBDIDkgOS4yMTA5MzggMTAuNzg5MDYzIDExIDEzIDExIEMgMTUuMjEwOTM4IDExIDE3IDkuMjEwOTM4IDE3IDcgQyAxNyA0Ljc4OTA2MyAxNS4yMTA5MzggMyAxMyAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNS41IDEyIEMgMjUuNSAxMy4zNzg5MDYgMjQuMzc4OTA2IDE0LjUgMjMgMTQuNSBDIDIxLjYyMTA5NCAxNC41IDIwLjUgMTMuMzc4OTA2IDIwLjUgMTIgQyAyMC41IDEwLjYyMTA5NCAyMS42MjEwOTQgOS41IDIzIDkuNSBDIDI0LjM3ODkwNiA5LjUgMjUuNSAxMC42MjEwOTQgMjUuNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMTAgQyAyNC4xMDE1NjMgMTAgMjUgMTAuODk4NDM4IDI1IDEyIEMgMjUgMTMuMTAxNTYzIDI0LjEwMTU2MyAxNCAyMyAxNCBDIDIxLjg5ODQzOCAxNCAyMSAxMy4xMDE1NjMgMjEgMTIgQyAyMSAxMC44OTg0MzggMjEuODk4NDM4IDEwIDIzIDEwIE0gMjMgOSBDIDIxLjM0Mzc1IDkgMjAgMTAuMzQzNzUgMjAgMTIgQyAyMCAxMy42NTYyNSAyMS4zNDM3NSAxNSAyMyAxNSBDIDI0LjY1NjI1IDE1IDI2IDEzLjY1NjI1IDI2IDEyIEMgMjYgMTAuMzQzNzUgMjQuNjU2MjUgOSAyMyA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy41IDI3IEMgMjcuNSAyOC4zNzg5MDYgMjYuMzc4OTA2IDI5LjUgMjUgMjkuNSBDIDIzLjYyMTA5NCAyOS41IDIyLjUgMjguMzc4OTA2IDIyLjUgMjcgQyAyMi41IDI1LjYyMTA5NCAyMy42MjEwOTQgMjQuNSAyNSAyNC41IEMgMjYuMzc4OTA2IDI0LjUgMjcuNSAyNS42MjEwOTQgMjcuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMjUgQyAyNi4xMDE1NjMgMjUgMjcgMjUuODk4NDM4IDI3IDI3IEMgMjcgMjguMTAxNTYzIDI2LjEwMTU2MyAyOSAyNSAyOSBDIDIzLjg5ODQzOCAyOSAyMyAyOC4xMDE1NjMgMjMgMjcgQyAyMyAyNS44OTg0MzggMjMuODk4NDM4IDI1IDI1IDI1IE0gMjUgMjQgQyAyMy4zNDM3NSAyNCAyMiAyNS4zNDM3NSAyMiAyNyBDIDIyIDI4LjY1NjI1IDIzLjM0Mzc1IDMwIDI1IDMwIEMgMjYuNjU2MjUgMzAgMjggMjguNjU2MjUgMjggMjcgQyAyOCAyNS4zNDM3NSAyNi42NTYyNSAyNCAyNSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkuNSAyMS41IEMgMTkuNSAyMy4xNTYyNSAxOC4xNTYyNSAyNC41IDE2LjUgMjQuNSBDIDE0Ljg0Mzc1IDI0LjUgMTMuNSAyMy4xNTYyNSAxMy41IDIxLjUgQyAxMy41IDE5Ljg0Mzc1IDE0Ljg0Mzc1IDE4LjUgMTYuNSAxOC41IEMgMTguMTU2MjUgMTguNSAxOS41IDE5Ljg0Mzc1IDE5LjUgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYuNSAxOSBDIDE3Ljg3ODkwNiAxOSAxOSAyMC4xMjEwOTQgMTkgMjEuNSBDIDE5IDIyLjg3ODkwNiAxNy44Nzg5MDYgMjQgMTYuNSAyNCBDIDE1LjEyMTA5NCAyNCAxNCAyMi44Nzg5MDYgMTQgMjEuNSBDIDE0IDIwLjEyMTA5NCAxNS4xMjEwOTQgMTkgMTYuNSAxOSBNIDE2LjUgMTggQyAxNC41NjY0MDYgMTggMTMgMTkuNTY2NDA2IDEzIDIxLjUgQyAxMyAyMy40MzM1OTQgMTQuNTY2NDA2IDI1IDE2LjUgMjUgQyAxOC40MzM1OTQgMjUgMjAgMjMuNDMzNTk0IDIwIDIxLjUgQyAyMCAxOS41NjY0MDYgMTguNDMzNTk0IDE4IDE2LjUgMTggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}