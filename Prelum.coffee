
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Prelum'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy4xNTYyNSAzOC41IEMgMTIuMDMxMjUgMzcuNjkxNDA2IDkuNSAzNS41NTg1OTQgOS41IDM0IEMgOS41IDMzLjY2MDE1NiA5LjY0NDUzMSAzMy4xMTcxODggOS44MTI1IDMyLjQ4ODI4MSBDIDEwLjMwODU5NCAzMC42MzY3MTkgMTEuMDU4NTk0IDI3Ljg0Mzc1IDkuODAwNzgxIDI0LjU2MjUgQyA5LjY1NjI1IDI0LjE4MzU5NCA5LjUwMzkwNiAyMy44NTkzNzUgOS4zNTU0NjkgMjMuNTQyOTY5IEMgOC45Mzc1IDIyLjY0ODQzOCA4LjU3NDIxOSAyMS44NzUgOC41IDE5Ljk4MDQ2OSBMIDguNDgwNDY5IDE5LjUgTCA3LjU4OTg0NCAxOS41IEwgNy40MjU3ODEgMTkuOTAyMzQ0IEMgNy40MDYyNSAxOS45OTYwOTQgNy4zOTA2MjUgMjAuMjA3MDMxIDcuMzgyODEzIDIwLjUgQyA3LjM0NzY1NiAyMS4zNDc2NTYgNy4yNzczNDQgMjMuMDIzNDM4IDYuNzMwNDY5IDI0LjM4MjgxMyBMIDEuNSAyMi42NDA2MjUgQyAxLjUzMTI1IDE4LjYwOTM3NSAyLjA4NTkzOCAxNy4wMDM5MDYgMi4zODY3MTkgMTYuMTI4OTA2IEwgMi40NzY1NjMgMTUuODY3MTg4IEMgMi42NjAxNTYgMTUuMzAwNzgxIDIuNjI4OTA2IDE0LjY2Nzk2OSAyLjU3ODEyNSAxMy42MTcxODggQyAyLjU0Mjk2OSAxMi45NDUzMTMgMi41IDEyLjEwNTQ2OSAyLjUgMTEgQyAyLjUgNi42MjUgNS42MDU0NjkgNC41IDEyIDQuNSBMIDEyLjIzMDQ2OSA0LjUgTCAxMi4zODI4MTMgNC4zMjQyMTkgQyAxMy4zNzUgMy4xNDg0MzggMTUuMTI4OTA2IDEuNSAxNS45Mjk2ODggMS41IEwgMjQuMDcwMzEzIDEuNSBDIDI0Ljg3MTA5NCAxLjUgMjYuNjI4OTA2IDMuMTQ4NDM4IDI3LjYxNzE4OCA0LjMyNDIxOSBMIDI3Ljc2OTUzMSA0LjUgTCAyOCA0LjUgQyAzNC4zOTQ1MzEgNC41IDM3LjUgNi42MjUgMzcuNSAxMSBDIDM3LjUgMTIuMTA1NDY5IDM3LjQ1NzAzMSAxMi45NDUzMTMgMzcuNDIxODc1IDEzLjYxNzE4OCBDIDM3LjM3MTA5NCAxNC42Njc5NjkgMzcuMzM5ODQ0IDE1LjMwMDc4MSAzNy41MjM0MzggMTUuODcxMDk0IEwgMzcuNjEzMjgxIDE2LjEyODkwNiBDIDM3LjkxNDA2MyAxNy4wMDM5MDYgMzguNDY4NzUgMTguNjA5Mzc1IDM4LjUgMjIuNjQwNjI1IEwgMzMuMjY5NTMxIDI0LjM4MjgxMyBDIDMyLjcyMjY1NiAyMy4wMjM0MzggMzIuNjUyMzQ0IDIxLjM0NzY1NiAzMi42MTcxODggMjAuNSBDIDMyLjYwNTQ2OSAyMC4yMDcwMzEgMzIuNTkzNzUgMTkuOTk2MDk0IDMyLjU3NDIxOSAxOS45MDIzNDQgTCAzMi40OTYwOTQgMTkuNSBMIDMxLjYwNTQ2OSAxOS41IEwgMzEuNSAxOS45ODA0NjkgQyAzMS40MjU3ODEgMjEuODc1IDMxLjA2MjUgMjIuNjQ4NDM4IDMwLjY0MDYyNSAyMy41NDI5NjkgQyAzMC40OTIxODggMjMuODU5Mzc1IDMwLjM0Mzc1IDI0LjE4MzU5NCAzMC4xOTUzMTMgMjQuNTYyNSBDIDI4Ljk0MTQwNiAyNy44Mzk4NDQgMjkuNjkxNDA2IDMwLjYzNjcxOSAzMC4xODc1IDMyLjQ4ODI4MSBDIDMwLjM1NTQ2OSAzMy4xMTcxODggMzAuNSAzMy42NjAxNTYgMzAuNSAzNCBDIDMwLjUgMzUuNTU4NTk0IDI3Ljk3MjY1NiAzNy42OTE0MDYgMjYuODQzNzUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuMDcwMzEzIDIgQyAyNC41NjI1IDIuMDExNzE5IDI2LjA3MDMxMyAzLjI2OTUzMSAyNy4yMzgyODEgNC42NDQ1MzEgTCAyNy41MzUxNTYgNSBMIDI4IDUgQyAzNC4wNTQ2ODggNSAzNyA2Ljk2NDg0NCAzNyAxMSBDIDM3IDEyLjA5Mzc1IDM2Ljk1NzAzMSAxMi45MjU3ODEgMzYuOTI1NzgxIDEzLjU5Mzc1IEMgMzYuODcxMDk0IDE0LjY2MDE1NiAzNi44MzU5MzggMTUuMzY3MTg4IDM3LjA0Njg3NSAxNi4wMTk1MzEgQyAzNy4wNzQyMTkgMTYuMTAxNTYzIDM3LjEwNTQ2OSAxNi4xOTE0MDYgMzcuMTQwNjI1IDE2LjI5Mjk2OSBDIDM3LjQyMTg3NSAxNy4xMTMyODEgMzcuOTMzNTk0IDE4LjU5NzY1NiAzNy45OTIxODggMjIuMjgxMjUgTCAzMy41NzQyMTkgMjMuNzUzOTA2IEMgMzMuMjAzMTI1IDIyLjU2MjUgMzMuMTQ4NDM4IDIxLjIwMzEyNSAzMy4xMTcxODggMjAuNDgwNDY5IEMgMzMuMTA1NDY5IDIwLjE0NDUzMSAzMy4wOTc2NTYgMTkuOTYwOTM4IDMzLjA2NjQwNiAxOS44MDQ2ODggTCAzMi45MDIzNDQgMTkgTCAzMS4wMzkwNjMgMTkgTCAzMSAxOS45NjA5MzggQyAzMC45Mjk2ODggMjEuNzU3ODEzIDMwLjYwMTU2MyAyMi40NTMxMjUgMzAuMTkxNDA2IDIzLjMzMjAzMSBDIDMwLjAzOTA2MyAyMy42NTIzNDQgMjkuODgyODEzIDIzLjk4NDM3NSAyOS43MzA0NjkgMjQuMzg2NzE5IEMgMjguNDE3OTY5IDI3LjgxNjQwNiAyOS4xOTE0MDYgMzAuNzA3MDMxIDI5LjcwMzEyNSAzMi42MTcxODggQyAyOS44NTU0NjkgMzMuMTg3NSAzMCAzMy43MjY1NjMgMzAgMzQgQyAzMCAzNS4xMTMyODEgMjguMTM2NzE5IDM2LjkzNzUgMjYuNjc5Njg4IDM4IEwgMTMuMzIwMzEzIDM4IEMgMTEuODYzMjgxIDM2Ljk0MTQwNiAxMCAzNS4xMTcxODggMTAgMzQgQyAxMCAzMy43MjY1NjMgMTAuMTQ0NTMxIDMzLjE4NzUgMTAuMjk2ODc1IDMyLjYxNzE4OCBDIDEwLjgwODU5NCAzMC43MDMxMjUgMTEuNTg1OTM4IDI3LjgxMjUgMTAuMjY5NTMxIDI0LjM4MjgxMyBDIDEwLjExNzE4OCAyMy45ODQzNzUgOS45NjA5MzggMjMuNjUyMzQ0IDkuODEyNSAyMy4zMzIwMzEgQyA5LjM5ODQzOCAyMi40NDkyMTkgOS4wNzAzMTMgMjEuNzU3ODEzIDkgMTkuOTYwOTM4IEwgOC45NjA5MzggMTkgTCA3LjA5NzY1NiAxOSBMIDYuOTMzNTk0IDE5LjgwNDY4OCBDIDYuOTAyMzQ0IDE5Ljk2MDkzOCA2Ljg5NDUzMSAyMC4xNDQ1MzEgNi44ODI4MTMgMjAuNDgwNDY5IEMgNi44NTE1NjMgMjEuMjAzMTI1IDYuNzk2ODc1IDIyLjU2MjUgNi40MjU3ODEgMjMuNzUzOTA2IEwgMi4wMDc4MTMgMjIuMjgxMjUgQyAyLjA2NjQwNiAxOC41OTc2NTYgMi41NzgxMjUgMTcuMTEzMjgxIDIuODU5Mzc1IDE2LjI5Mjk2OSBDIDIuODk0NTMxIDE2LjE5MTQwNiAyLjkyNTc4MSAxNi4xMDE1NjMgMi45NDkyMTkgMTYuMDI3MzQ0IEMgMy4xNjQwNjMgMTUuMzY3MTg4IDMuMTI4OTA2IDE0LjY2MDE1NiAzLjA3NDIxOSAxMy41OTM3NSBDIDMuMDQyOTY5IDEyLjkyNTc4MSAzIDEyLjA5Mzc1IDMgMTEgQyAzIDYuOTY0ODQ0IDUuOTQ1MzEzIDUgMTIgNSBMIDEyLjQ2NDg0NCA1IEwgMTIuNzY1NjI1IDQuNjQ0NTMxIEMgMTMuOTI5Njg4IDMuMjY5NTMxIDE1LjQzNzUgMi4wMTE3MTkgMTUuOTI5Njg4IDIgTCAyNC4wNzAzMTMgMiBNIDI0LjA3MDMxMyAxIEwgMTUuOTI5Njg4IDEgQyAxNC41MzkwNjMgMSAxMiA0IDEyIDQgQyA4Ljg2NzE4OCA0IDIgNC4zODY3MTkgMiAxMSBDIDIgMTMuNzY5NTMxIDIuMjY1NjI1IDE0LjkwNjI1IDIgMTUuNzE0ODQ0IEMgMS43MzgyODEgMTYuNTIzNDM4IDEgMTguMTY0MDYzIDEgMjMgTCA3IDI1IEMgNy45NjQ4NDQgMjMuMDg5ODQ0IDcuODM1OTM4IDIwLjM5MDYyNSA3LjkxNDA2MyAyMCBMIDggMjAgQyA4LjEwNTQ2OSAyMi42NjQwNjMgOC43NzM0MzggMjMuMjc3MzQ0IDkuMzM1OTM4IDI0Ljc0MjE4OCBDIDEwLjk4NDM3NSAyOS4wNDY4NzUgOSAzMi41MTU2MjUgOSAzNCBDIDkgMzYuMjM4MjgxIDEzIDM5IDEzIDM5IEwgMjcgMzkgQyAyNyAzOSAzMSAzNi4yMzgyODEgMzEgMzQgQyAzMSAzMi41MTU2MjUgMjkuMDE1NjI1IDI5LjA0Njg3NSAzMC42NjQwNjMgMjQuNzQyMTg4IEMgMzEuMjI2NTYzIDIzLjI3NzM0NCAzMS44OTQ1MzEgMjIuNjY0MDYzIDMyIDIwIEwgMzIuMDg1OTM4IDIwIEMgMzIuMTY0MDYzIDIwLjM5MDYyNSAzMi4wMzUxNTYgMjMuMDg5ODQ0IDMzIDI1IEwgMzkgMjMgQyAzOSAxOC4xNjQwNjMgMzguMjYxNzE5IDE2LjUyMzQzOCAzOCAxNS43MTQ4NDQgQyAzNy43MzQzNzUgMTQuOTA2MjUgMzggMTMuNzY5NTMxIDM4IDExIEMgMzggNC4zODY3MTkgMzEuMTMyODEzIDQgMjggNCBDIDI4IDQgMjUuNDYwOTM4IDEgMjQuMDcwMzEzIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIxIDI4LjY4NzUgQyAyMSAyOS44NTU0NjkgMjEuOTY0ODQ0IDMwIDIzLjAxMTcxOSAzMCBMIDIzLjI5Mjk2OSAyOS45OTYwOTQgQyAyNC45MzM1OTQgMjkuOTk2MDk0IDI2IDI4Ljk2ODc1IDI2IDI3LjYwMTU2MyBDIDI2IDI2Ljc0NjA5NCAyNS4yODkwNjMgMjYgMjQuNDQ5MjE5IDI2IEwgMjMuMDExNzE5IDI2IEMgMjEuOTMzNTk0IDI2IDIxIDI2LjYwMTU2MyAyMSAyNy41MTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIxIDM0LjEzMjgxMyBDIDIxIDM0Ljc3NzM0NCAyMC45NjA5MzggMzggMjEuODAwNzgxIDM4IEwgMjIuMDI3MzQ0IDM3Ljk5NjA5NCBDIDIzLjMzNTkzOCAzNy45OTYwOTQgMjUgMzQuNDY0ODQ0IDI1IDMyLjg2NzE4OCBDIDI1IDMxLjg3MTA5NCAyNC40Mjk2ODggMzEgMjMuNzYxNzE5IDMxIEwgMjIuNjA5Mzc1IDMxIEMgMjEuNzQ2MDk0IDMxIDIxIDMxLjcwMzEyNSAyMSAzMi43NzM0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIxIDIzLjY4NzUgQyAyMSAyNC42NDQ1MzEgMjEuOTU3MDMxIDI1IDIzIDI1IEwgMjQgMjUgQyAyNS45ODA0NjkgMjUgMjcgMjMuNjY0MDYzIDI3IDIyLjYwNTQ2OSBDIDI3IDIxLjc1IDI2LjI5Mjk2OSAyMSAyNS40NTcwMzEgMjEgTCAyMyAyMSBDIDIyLjMxMjUgMjEgMjEgMjEuNDM3NSAyMSAyMi41MTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5IDI4LjY4NzUgQyAxOSAyOS44NTU0NjkgMTguMDM1MTU2IDMwIDE2Ljk4ODI4MSAzMCBMIDE2LjcwNzAzMSAyOS45OTYwOTQgQyAxNS4wNjY0MDYgMjkuOTk2MDk0IDE0IDI4Ljk2ODc1IDE0IDI3LjYwMTU2MyBDIDE0IDI2Ljc0NjA5NCAxNC43MTA5MzggMjYgMTUuNTUwNzgxIDI2IEwgMTYuOTg4MjgxIDI2IEMgMTguMDY2NDA2IDI2IDE5IDI2LjYwMTU2MyAxOSAyNy41MTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5IDM0LjEzMjgxMyBDIDE5IDM0Ljc3NzM0NCAxOS4wMzkwNjMgMzggMTguMTk5MjE5IDM4IEwgMTcuOTcyNjU2IDM3Ljk5NjA5NCBDIDE2LjY2NDA2MyAzNy45OTYwOTQgMTUgMzQuNDY0ODQ0IDE1IDMyLjg2NzE4OCBDIDE1IDMxLjg3MTA5NCAxNS41NzAzMTMgMzEgMTYuMjM4MjgxIDMxIEwgMTcuMzkwNjI1IDMxIEMgMTguMjUzOTA2IDMxIDE5IDMxLjcwMzEyNSAxOSAzMi43NzM0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5IDIzLjY4NzUgQyAxOSAyNC42NDQ1MzEgMTguMDQyOTY5IDI1IDE3IDI1IEwgMTYgMjUgQyAxNC4wMTk1MzEgMjUgMTMgMjMuNjY0MDYzIDEzIDIyLjYwNTQ2OSBDIDEzIDIxLjc1IDEzLjcwNzAzMSAyMSAxNC41NDI5NjkgMjEgTCAxNyAyMSBDIDE3LjY4NzUgMjEgMTkgMjEuNDM3NSAxOSAyMi41MTk1MzEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}