
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Comb'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41IDYuMjA3MDMxIEwgMzUuMTQ4NDM4IDE1Ljg1NTQ2OSBDIDM1LjMzOTg0NCAxNi4wNDY4NzUgMzUuNjYwMTU2IDE2LjA0Njg3NSAzNS44NTU0NjkgMTUuODU1NDY5IEMgMzYuMDQ2ODc1IDE1LjY2MDE1NiAzNi4wNDY4NzUgMTUuMzM5ODQ0IDM1Ljg1NTQ2OSAxNS4xNDg0MzggTCAyNi4yMDcwMzEgNS41IEMgMjYuMDExNzE5IDUuMzA0Njg4IDI1LjY5NTMxMyA1LjMwNDY4OCAyNS41IDUuNSBDIDI1LjMwNDY4OCA1LjY5NTMxMyAyNS4zMDQ2ODggNi4wMTE3MTkgMjUuNSA2LjIwNzAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuNSA4LjIwNzAzMSBMIDMzLjE0ODQzOCAxNy44NTU0NjkgQyAzMy4zMzk4NDQgMTguMDQ2ODc1IDMzLjY2MDE1NiAxOC4wNDY4NzUgMzMuODU1NDY5IDE3Ljg1NTQ2OSBDIDM0LjA0Njg3NSAxNy42NjAxNTYgMzQuMDQ2ODc1IDE3LjMzOTg0NCAzMy44NTU0NjkgMTcuMTQ4NDM4IEwgMjQuMjA3MDMxIDcuNSBDIDI0LjAxMTcxOSA3LjMwNDY4OCAyMy42OTUzMTMgNy4zMDQ2ODggMjMuNSA3LjUgQyAyMy4zMDQ2ODggNy42OTUzMTMgMjMuMzA0Njg4IDguMDExNzE5IDIzLjUgOC4yMDcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjUgMTAuMjA3MDMxIEwgMzEuMTQ4NDM4IDE5Ljg1NTQ2OSBDIDMxLjMzOTg0NCAyMC4wNDY4NzUgMzEuNjYwMTU2IDIwLjA0Njg3NSAzMS44NTU0NjkgMTkuODU1NDY5IEMgMzIuMDQ2ODc1IDE5LjY2MDE1NiAzMi4wNDY4NzUgMTkuMzM5ODQ0IDMxLjg1NTQ2OSAxOS4xNDg0MzggTCAyMi4yMDcwMzEgOS41IEMgMjIuMDExNzE5IDkuMzA0Njg4IDIxLjY5NTMxMyA5LjMwNDY4OCAyMS41IDkuNSBDIDIxLjMwNDY4OCA5LjY5NTMxMyAyMS4zMDQ2ODggMTAuMDExNzE5IDIxLjUgMTAuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41IDEyLjIwNzAzMSBMIDI5LjE0ODQzOCAyMS44NTU0NjkgQyAyOS4zMzk4NDQgMjIuMDQ2ODc1IDI5LjY2MDE1NiAyMi4wNDY4NzUgMjkuODU1NDY5IDIxLjg1NTQ2OSBDIDMwLjA0Njg3NSAyMS42NjAxNTYgMzAuMDQ2ODc1IDIxLjMzOTg0NCAyOS44NTU0NjkgMjEuMTQ4NDM4IEwgMjAuMjA3MDMxIDExLjUgQyAyMC4wMTE3MTkgMTEuMzA0Njg4IDE5LjY5NTMxMyAxMS4zMDQ2ODggMTkuNSAxMS41IEMgMTkuMzA0Njg4IDExLjY5NTMxMyAxOS4zMDQ2ODggMTIuMDExNzE5IDE5LjUgMTIuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy41IDE0LjIwNzAzMSBMIDI3LjE0ODQzOCAyMy44NTU0NjkgQyAyNy4zMzk4NDQgMjQuMDQ2ODc1IDI3LjY2MDE1NiAyNC4wNDY4NzUgMjcuODU1NDY5IDIzLjg1NTQ2OSBDIDI4LjA0Njg3NSAyMy42NjAxNTYgMjguMDQ2ODc1IDIzLjMzOTg0NCAyNy44NTU0NjkgMjMuMTQ4NDM4IEwgMTguMjA3MDMxIDEzLjUgQyAxOC4wMTE3MTkgMTMuMzA0Njg4IDE3LjY5NTMxMyAxMy4zMDQ2ODggMTcuNSAxMy41IEMgMTcuMzA0Njg4IDEzLjY5NTMxMyAxNy4zMDQ2ODggMTQuMDExNzE5IDE3LjUgMTQuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS41IDE2LjIwNzAzMSBMIDI1LjE0ODQzOCAyNS44NTU0NjkgQyAyNS4zMzk4NDQgMjYuMDQ2ODc1IDI1LjY2MDE1NiAyNi4wNDY4NzUgMjUuODU1NDY5IDI1Ljg1NTQ2OSBDIDI2LjA0Njg3NSAyNS42NjAxNTYgMjYuMDQ2ODc1IDI1LjMzOTg0NCAyNS44NTU0NjkgMjUuMTQ4NDM4IEwgMTYuMjA3MDMxIDE1LjUgQyAxNi4wMTE3MTkgMTUuMzA0Njg4IDE1LjY5NTMxMyAxNS4zMDQ2ODggMTUuNSAxNS41IEMgMTUuMzA0Njg4IDE1LjY5NTMxMyAxNS4zMDQ2ODggMTYuMDExNzE5IDE1LjUgMTYuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy41IDE4LjIwNzAzMSBMIDIzLjE0ODQzOCAyNy44NTU0NjkgQyAyMy4zMzk4NDQgMjguMDQ2ODc1IDIzLjY2MDE1NiAyOC4wNDY4NzUgMjMuODU1NDY5IDI3Ljg1NTQ2OSBDIDI0LjA0Njg3NSAyNy42NjAxNTYgMjQuMDQ2ODc1IDI3LjMzOTg0NCAyMy44NTU0NjkgMjcuMTQ4NDM4IEwgMTQuMjA3MDMxIDE3LjUgQyAxNC4wMTE3MTkgMTcuMzA0Njg4IDEzLjY5NTMxMyAxNy4zMDQ2ODggMTMuNSAxNy41IEMgMTMuMzA0Njg4IDE3LjY5NTMxMyAxMy4zMDQ2ODggMTguMDExNzE5IDEzLjUgMTguMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDIwLjIwNzAzMSBMIDIxLjE0ODQzOCAyOS44NTU0NjkgQyAyMS4zMzk4NDQgMzAuMDQ2ODc1IDIxLjY2MDE1NiAzMC4wNDY4NzUgMjEuODU1NDY5IDI5Ljg1NTQ2OSBDIDIyLjA0Njg3NSAyOS42NjAxNTYgMjIuMDQ2ODc1IDI5LjMzOTg0NCAyMS44NTU0NjkgMjkuMTQ4NDM4IEwgMTIuMjA3MDMxIDE5LjUgQyAxMi4wMTE3MTkgMTkuMzA0Njg4IDExLjY5NTMxMyAxOS4zMDQ2ODggMTEuNSAxOS41IEMgMTEuMzA0Njg4IDE5LjY5NTMxMyAxMS4zMDQ2ODggMjAuMDExNzE5IDExLjUgMjAuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjUgMjIuMjA3MDMxIEwgMTkuMTQ4NDM4IDMxLjg1NTQ2OSBDIDE5LjMzOTg0NCAzMi4wNDY4NzUgMTkuNjYwMTU2IDMyLjA0Njg3NSAxOS44NTU0NjkgMzEuODU1NDY5IEMgMjAuMDQ2ODc1IDMxLjY2MDE1NiAyMC4wNDY4NzUgMzEuMzM5ODQ0IDE5Ljg1NTQ2OSAzMS4xNDg0MzggTCAxMC4yMDcwMzEgMjEuNSBDIDEwLjAxMTcxOSAyMS4zMDQ2ODggOS42OTUzMTMgMjEuMzA0Njg4IDkuNSAyMS41IEMgOS4zMDQ2ODggMjEuNjk1MzEzIDkuMzA0Njg4IDIyLjAxMTcxOSA5LjUgMjIuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3LjUgMjQuMjA3MDMxIEwgMTcuMTQ4NDM4IDMzLjg1NTQ2OSBDIDE3LjMzOTg0NCAzNC4wNDY4NzUgMTcuNjYwMTU2IDM0LjA0Njg3NSAxNy44NTU0NjkgMzMuODU1NDY5IEMgMTguMDQ2ODc1IDMzLjY2MDE1NiAxOC4wNDY4NzUgMzMuMzM5ODQ0IDE3Ljg1NTQ2OSAzMy4xNDg0MzggTCA4LjIwNzAzMSAyMy41IEMgOC4wMTE3MTkgMjMuMzA0Njg4IDcuNjk1MzEzIDIzLjMwNDY4OCA3LjUgMjMuNSBDIDcuMzA0Njg4IDIzLjY5NTMxMyA3LjMwNDY4OCAyNC4wMTE3MTkgNy41IDI0LjIwNzAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNS41IDI2LjIwNzAzMSBMIDE1LjE0ODQzOCAzNS44NTU0NjkgQyAxNS4zMzk4NDQgMzYuMDQ2ODc1IDE1LjY2MDE1NiAzNi4wNDY4NzUgMTUuODU1NDY5IDM1Ljg1NTQ2OSBDIDE2LjA0Njg3NSAzNS42NjAxNTYgMTYuMDQ2ODc1IDM1LjMzOTg0NCAxNS44NTU0NjkgMzUuMTQ4NDM4IEwgNi4yMDcwMzEgMjUuNSBDIDYuMDExNzE5IDI1LjMwNDY4OCA1LjY5NTMxMyAyNS4zMDQ2ODggNS41IDI1LjUgQyA1LjMwNDY4OCAyNS42OTUzMTMgNS4zMDQ2ODggMjYuMDExNzE5IDUuNSAyNi4yMDcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEyLjgyMDMxMyAzOC4yMjI2NTYgQyAxMi42NzE4NzUgMzguMjIyNjU2IDEyLjUzMTI1IDM4LjE2Nzk2OSAxMi40MjE4NzUgMzguMDc0MjE5IEwgMi4xOTE0MDYgMjkuMTY0MDYzIEMgMS4yNjE3MTkgMjguMjM0Mzc1IDEuMjYxNzE5IDI2LjY4MzU5NCAyLjIxNDg0NCAyNS43MzA0NjkgTCAyNS43ODkwNjMgMi4yMTQ4NDQgQyAyNi4yNTM5MDYgMS43NTM5MDYgMjYuODY3MTg4IDEuNSAyNy41MTk1MzEgMS41IEMgMjguMTcxODc1IDEuNSAyOC43ODUxNTYgMS43NTM5MDYgMjkuMjUgMi4yMTQ4NDQgTCAzOC4xMDU0NjkgMTIuMzg2NzE5IEMgMzguMzEyNSAxMi42MjUgMzguMzAwNzgxIDEyLjk4ODI4MSAzOC4wNzQyMTkgMTMuMjE0ODQ0IEMgMzcuOTYwOTM4IDEzLjMzMjAzMSAzNy44MDg1OTQgMTMuMzk0NTMxIDM3LjY0NDUzMSAxMy4zOTQ1MzEgQyAzNy40ODQzNzUgMTMuMzk0NTMxIDM3LjMzMjAzMSAxMy4zMzIwMzEgMzcuMjE0ODQ0IDEzLjIxNDg0NCBMIDI5LjgzOTg0NCA1LjgzOTg0NCBMIDIxLjk1MzEyNSAxMy42NjAxNTYgTCA1LjgzOTg0NCAyOS43NzczNDQgTCAxMy4yNSAzNy4xODc1IEMgMTMuNDg0Mzc1IDM3LjQyMTg3NSAxMy40ODQzNzUgMzcuODA4NTk0IDEzLjI1IDM4LjA0Njg3NSBDIDEzLjEzMjgxMyAzOC4xNjAxNTYgMTIuOTgwNDY5IDM4LjIyMjY1NiAxMi44MjAzMTMgMzguMjIyNjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41MTk1MzEgMiBDIDI4LjAyNzM0NCAyIDI4LjUwNzgxMyAyLjE5NTMxMyAyOC44NzEwOTQgMi41NDY4NzUgTCAzNy43MjY1NjMgMTIuNzE0ODQ0IEMgMzcuNzY1NjI1IDEyLjc1NzgxMyAzNy43NjE3MTkgMTIuODI0MjE5IDM3LjcyMjY1NiAxMi44NjMyODEgQyAzNy43MDMxMjUgMTIuODgyODEzIDM3LjY3NTc4MSAxMi44OTQ1MzEgMzcuNjQ0NTMxIDEyLjg5NDUzMSBDIDM3LjYxNzE4OCAxMi44OTQ1MzEgMzcuNTg5ODQ0IDEyLjg4MjgxMyAzNy41NzAzMTMgMTIuODYzMjgxIEwgMzAuNTQ2ODc1IDUuODM5ODQ0IEwgMjkuODM5ODQ0IDUuMTM2NzE5IEwgMjkuMTMyODEzIDUuODM1OTM4IEwgMjEuNjAxNTYzIDEzLjMwODU5NCBMIDUuMTMyODEzIDI5Ljc3NzM0NCBMIDEyLjg5NDUzMSAzNy41MzkwNjMgQyAxMi45Mzc1IDM3LjU4MjAzMSAxMi45Mzc1IDM3LjY0ODQzOCAxMi44OTQ1MzEgMzcuNjkxNDA2IEMgMTIuODY3MTg4IDM3LjcxODc1IDEyLjgzOTg0NCAzNy43MjI2NTYgMTIuODIwMzEzIDM3LjcyMjY1NiBDIDEyLjc5Mjk2OSAzNy43MjI2NTYgMTIuNzY5NTMxIDM3LjcxNDg0NCAxMi43NSAzNy42OTUzMTMgTCAyLjU0Njg3NSAyOC44MTI1IEMgMS44MTI1IDI4LjA1MDc4MSAxLjgyMDMxMyAyNi44MzU5MzggMi41NzAzMTMgMjYuMDg1OTM4IEwgMjYuMTQ0NTMxIDIuNTcwMzEzIEMgMjYuNTExNzE5IDIuMjAzMTI1IDI3IDIgMjcuNTE5NTMxIDIgTSAyNy41MTk1MzEgMSBDIDI2Ljc2NTYyNSAxIDI2LjAxMTcxOSAxLjI4OTA2MyAyNS40Mzc1IDEuODYzMjgxIEwgMS44NjMyODEgMjUuMzc1IEMgMC43MTA5MzggMjYuNTI3MzQ0IDAuNzEwOTM4IDI4LjM5MDYyNSAxLjg2MzI4MSAyOS41MzkwNjMgTCAxMi4wOTM3NSAzOC40NDkyMTkgQyAxMi4zMDA3ODEgMzguNjMyODEzIDEyLjU1ODU5NCAzOC43MjI2NTYgMTIuODIwMzEzIDM4LjcyMjY1NiBDIDEzLjEwMTU2MyAzOC43MjI2NTYgMTMuMzg2NzE5IDM4LjYxMzI4MSAxMy42MDE1NjMgMzguMzk4NDM4IEMgMTQuMDM1MTU2IDM3Ljk2NDg0NCAxNC4wMzUxNTYgMzcuMjY1NjI1IDEzLjYwMTU2MyAzNi44MzIwMzEgTCA2LjU0Njg3NSAyOS43NzczNDQgTCAyMi4zMDg1OTQgMTQuMDE1NjI1IEwgMjkuODM5ODQ0IDYuNTQ2ODc1IEwgMzYuODYzMjgxIDEzLjU3MDMxMyBDIDM3LjA3ODEyNSAxMy43ODUxNTYgMzcuMzYzMjgxIDEzLjg5NDUzMSAzNy42NDg0MzggMTMuODk0NTMxIEMgMzcuOTI5Njg4IDEzLjg5NDUzMSAzOC4yMTQ4NDQgMTMuNzg1MTU2IDM4LjQyOTY4OCAxMy41NzAzMTMgQyAzOC44NDM3NSAxMy4xNTYyNSAzOC44NjcxODggMTIuNDk2MDk0IDM4LjQ4NDM3NSAxMi4wNTg1OTQgTCAyOS42MDE1NjMgMS44NjMyODEgQyAyOS4wMjczNDQgMS4yODUxNTYgMjguMjczNDM4IDEgMjcuNTE5NTMxIDEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}