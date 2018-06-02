
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AppleWatchApps'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMi44MzIwMzEgNi41IEMgMTMuMzM1OTM4IDUuOTU3MDMxIDEzLjY0NDUzMSA1LjA2NjQwNiAxNC4xMDkzNzUgMy43MzgyODEgQyAxNC4yMjY1NjMgMy4zOTQ1MzEgMTQuMzU5Mzc1IDMuMDE5NTMxIDE0LjUwNzgxMyAyLjYwOTM3NSBDIDE0LjgwODU5NCAxLjc2OTUzMSAxNi4xNDQ1MzEgMS41IDIwIDEuNSBDIDIzLjg1NTQ2OSAxLjUgMjUuMTkxNDA2IDEuNzY5NTMxIDI1LjQ5MjE4OCAyLjYwNTQ2OSBDIDI1LjY0MDYyNSAzLjAxOTUzMSAyNS43NzM0MzggMy4zOTQ1MzEgMjUuODkwNjI1IDMuNzM4MjgxIEMgMjYuMzU1NDY5IDUuMDY2NDA2IDI2LjY2NDA2MyA1Ljk1MzEyNSAyNy4xNjc5NjkgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjIuODQ3NjU2IDIgMjQuNzg5MDYzIDIuMTMyODEzIDI1LjAyMzQzOCAyLjc3NzM0NCBDIDI1LjE3MTg3NSAzLjE4NzUgMjUuMzAwNzgxIDMuNTU4NTk0IDI1LjQxNzk2OSAzLjkwMjM0NCBDIDI1LjcxNDg0NCA0Ljc1IDI1Ljk1NzAzMSA1LjQ0NTMxMyAyNi4yMzgyODEgNiBMIDEzLjc2MTcxOSA2IEMgMTQuMDQyOTY5IDUuNDQ1MzEzIDE0LjI4NTE1NiA0Ljc1IDE0LjU3ODEyNSAzLjkwMjM0NCBDIDE0LjY5OTIxOSAzLjU1ODU5NCAxNC44MjgxMjUgMy4xODc1IDE0Ljk3NjU2MyAyLjc3NzM0NCBDIDE1LjIxMDkzOCAyLjEzMjgxMyAxNy4xNTIzNDQgMiAyMCAyIE0gMjAgMSBDIDE1Ljk4NDM3NSAxIDE0LjQ1NzAzMSAxLjI2NTYyNSAxNC4wMzUxNTYgMi40Mzc1IEMgMTMuMTQ0NTMxIDQuOTE0MDYzIDEyLjg3ODkwNiA2LjEwMTU2MyAxMiA2LjUgTCAxMiA3IEwgMjggNyBMIDI4IDYuNSBDIDI3LjEyMTA5NCA2LjA5NzY1NiAyNi44NTU0NjkgNC45MTQwNjMgMjUuOTY0ODQ0IDIuNDM3NSBDIDI1LjU0Mjk2OSAxLjI2NTYyNSAyNC4wMTU2MjUgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOC41IEMgMTYuMTQ0NTMxIDM4LjUgMTQuODA4NTk0IDM4LjIzMDQ2OSAxNC41MDc4MTMgMzcuMzk0NTMxIEMgMTQuMzU5Mzc1IDM2Ljk4MDQ2OSAxNC4yMjY1NjMgMzYuNjA1NDY5IDE0LjEwOTM3NSAzNi4yNjE3MTkgQyAxMy42NDQ1MzEgMzQuOTMzNTk0IDEzLjMzNTkzOCAzNC4wNDY4NzUgMTIuODMyMDMxIDMzLjUgTCAyNy4xNjc5NjkgMzMuNSBDIDI2LjY2NDA2MyAzNC4wNDY4NzUgMjYuMzU1NDY5IDM0LjkzMzU5NCAyNS44OTA2MjUgMzYuMjYxNzE5IEMgMjUuNzczNDM4IDM2LjYwNTQ2OSAyNS42NDA2MjUgMzYuOTgwNDY5IDI1LjQ5MjE4OCAzNy4zOTQ1MzEgQyAyNS4xOTE0MDYgMzguMjMwNDY5IDIzLjg1NTQ2OSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjIzODI4MSAzNCBDIDI1Ljk1NzAzMSAzNC41NTQ2ODggMjUuNzE0ODQ0IDM1LjI1IDI1LjQyMTg3NSAzNi4wOTc2NTYgQyAyNS4zMDA3ODEgMzYuNDQxNDA2IDI1LjE3MTg3NSAzNi44MTI1IDI1LjAyMzQzOCAzNy4yMjI2NTYgQyAyNC43ODkwNjMgMzcuODY3MTg4IDIyLjg0NzY1NiAzOCAyMCAzOCBDIDE3LjE1MjM0NCAzOCAxNS4yMTA5MzggMzcuODY3MTg4IDE0Ljk3NjU2MyAzNy4yMjI2NTYgQyAxNC44MjgxMjUgMzYuODEyNSAxNC42OTkyMTkgMzYuNDM3NSAxNC41ODIwMzEgMzYuMDk3NjU2IEMgMTQuMjg1MTU2IDM1LjI1IDE0LjA0Mjk2OSAzNC41NTQ2ODggMTMuNzYxNzE5IDM0IEwgMjYuMjM4MjgxIDM0IE0gMjggMzMgTCAxMiAzMyBMIDEyIDMzLjUgQyAxMi44Nzg5MDYgMzMuODk4NDM4IDEzLjE0NDUzMSAzNS4wODU5MzggMTQuMDM1MTU2IDM3LjU2MjUgQyAxNC40NTcwMzEgMzguNzM0Mzc1IDE1Ljk4NDM3NSAzOSAyMCAzOSBDIDI0LjAxNTYyNSAzOSAyNS41NDI5NjkgMzguNzM0Mzc1IDI1Ljk2NDg0NCAzNy41NjI1IEMgMjYuODU1NDY5IDM1LjA4NTkzOCAyNy4xMjEwOTQgMzMuODk4NDM4IDI4IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzIDMzLjUgQyAxMC41MTk1MzEgMzMuNSA4LjUgMzEuNDgwNDY5IDguNSAyOSBMIDguNSAxMSBDIDguNSA4LjUxOTUzMSAxMC41MTk1MzEgNi41IDEzIDYuNSBMIDI3IDYuNSBDIDI5LjQ4MDQ2OSA2LjUgMzEuNSA4LjUxOTUzMSAzMS41IDExIEwgMzEuNSAyOSBDIDMxLjUgMzEuNDgwNDY5IDI5LjQ4MDQ2OSAzMy41IDI3IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDcgQyAyOS4yMDcwMzEgNyAzMSA4Ljc5Mjk2OSAzMSAxMSBMIDMxIDI5IEMgMzEgMzEuMjA3MDMxIDI5LjIwNzAzMSAzMyAyNyAzMyBMIDEzIDMzIEMgMTAuNzkyOTY5IDMzIDkgMzEuMjA3MDMxIDkgMjkgTCA5IDExIEMgOSA4Ljc5Mjk2OSAxMC43OTI5NjkgNyAxMyA3IEwgMjcgNyBNIDI3IDYgTCAxMyA2IEMgMTAuMjM4MjgxIDYgOCA4LjIzODI4MSA4IDExIEwgOCAyOSBDIDggMzEuNzYxNzE5IDEwLjIzODI4MSAzNCAxMyAzNCBMIDI3IDM0IEMgMjkuNzYxNzE5IDM0IDMyIDMxLjc2MTcxOSAzMiAyOSBMIDMyIDExIEMgMzIgOC4yMzgyODEgMjkuNzYxNzE5IDYgMjcgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMzEgTCAxNCAzMSBDIDEyLjM0Mzc1IDMxIDExIDI5LjY1NjI1IDExIDI4IEwgMTEgMTIgQyAxMSAxMC4zNDM3NSAxMi4zNDM3NSA5IDE0IDkgTCAyNiA5IEMgMjcuNjU2MjUgOSAyOSAxMC4zNDM3NSAyOSAxMiBMIDI5IDI4IEMgMjkgMjkuNjU2MjUgMjcuNjU2MjUgMzEgMjYgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDE5IEwgMzIuODgyODEzIDE5IEMgMzMuNSAxOSAzNCAxOC41IDM0IDE3Ljg4MjgxMyBMIDM0IDE1LjExNzE4OCBDIDM0IDE0LjUgMzMuNSAxNCAzMi44ODI4MTMgMTQgTCAzMiAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjMgMjAgQyAyMyAyMS42NTYyNSAyMS42NTYyNSAyMyAyMCAyMyBDIDE4LjM0Mzc1IDIzIDE3IDIxLjY1NjI1IDE3IDIwIEMgMTcgMTguMzQzNzUgMTguMzQzNzUgMTcgMjAgMTcgQyAyMS42NTYyNSAxNyAyMyAxOC4zNDM3NSAyMyAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYgMTIuNSBDIDI2IDEzLjMyODEyNSAyNS4zMjgxMjUgMTQgMjQuNSAxNCBDIDIzLjY3MTg3NSAxNCAyMyAxMy4zMjgxMjUgMjMgMTIuNSBDIDIzIDExLjY3MTg3NSAyMy42NzE4NzUgMTEgMjQuNSAxMSBDIDI1LjMyODEyNSAxMSAyNiAxMS42NzE4NzUgMjYgMTIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjcgMTcgQyAyNyAxOC4xMDU0NjkgMjYuMTA1NDY5IDE5IDI1IDE5IEMgMjMuODk0NTMxIDE5IDIzIDE4LjEwNTQ2OSAyMyAxNyBDIDIzIDE1Ljg5NDUzMSAyMy44OTQ1MzEgMTUgMjUgMTUgQyAyNi4xMDU0NjkgMTUgMjcgMTUuODk0NTMxIDI3IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNyAyNCBDIDE3IDI1LjEwNTQ2OSAxNi4xMDU0NjkgMjYgMTUgMjYgQyAxMy44OTQ1MzEgMjYgMTMgMjUuMTA1NDY5IDEzIDI0IEMgMTMgMjIuODk0NTMxIDEzLjg5NDUzMSAyMiAxNSAyMiBDIDE2LjEwNTQ2OSAyMiAxNyAyMi44OTQ1MzEgMTcgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI4IDIyIEMgMjggMjMuMTA1NDY5IDI3LjEwNTQ2OSAyNCAyNiAyNCBDIDI0Ljg5NDUzMSAyNCAyNCAyMy4xMDU0NjkgMjQgMjIgQyAyNCAyMC44OTQ1MzEgMjQuODk0NTMxIDIwIDI2IDIwIEMgMjcuMTA1NDY5IDIwIDI4IDIwLjg5NDUzMSAyOCAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjUgMjUuNSBDIDI1IDI2LjMyODEyNSAyNC4zMjgxMjUgMjcgMjMuNSAyNyBDIDIyLjY3MTg3NSAyNyAyMiAyNi4zMjgxMjUgMjIgMjUuNSBDIDIyIDI0LjY3MTg3NSAyMi42NzE4NzUgMjQgMjMuNSAyNCBDIDI0LjMyODEyNSAyNCAyNSAyNC42NzE4NzUgMjUgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTggMTIgQyAxOCAxMi41NTA3ODEgMTcuNTUwNzgxIDEzIDE3IDEzIEMgMTYuNDQ5MjE5IDEzIDE2IDEyLjU1MDc4MSAxNiAxMiBDIDE2IDExLjQ0OTIxOSAxNi40NDkyMTkgMTEgMTcgMTEgQyAxNy41NTA3ODEgMTEgMTggMTEuNDQ5MjE5IDE4IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNiAxOS41IEMgMTYgMjAuMzI4MTI1IDE1LjMyODEyNSAyMSAxNC41IDIxIEMgMTMuNjcxODc1IDIxIDEzIDIwLjMyODEyNSAxMyAxOS41IEMgMTMgMTguNjcxODc1IDEzLjY3MTg3NSAxOCAxNC41IDE4IEMgMTUuMzI4MTI1IDE4IDE2IDE4LjY3MTg3NSAxNiAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNyAxNS41IEMgMTcgMTYuMzI4MTI1IDE2LjMyODEyNSAxNyAxNS41IDE3IEMgMTQuNjcxODc1IDE3IDE0IDE2LjMyODEyNSAxNCAxNS41IEMgMTQgMTQuNjcxODc1IDE0LjY3MTg3NSAxNCAxNS41IDE0IEMgMTYuMzI4MTI1IDE0IDE3IDE0LjY3MTg3NSAxNyAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMi4zMjAzMTMgMTQuNTM1MTU2IEMgMjIuMzIwMzEzIDE1LjY0MDYyNSAyMS40MjU3ODEgMTYuNTM1MTU2IDIwLjMyMDMxMyAxNi41MzUxNTYgQyAxOS4yMTQ4NDQgMTYuNTM1MTU2IDE4LjMyMDMxMyAxNS42NDA2MjUgMTguMzIwMzEzIDE0LjUzNTE1NiBDIDE4LjMyMDMxMyAxMy40Mjk2ODggMTkuMjE0ODQ0IDEyLjUzNTE1NiAyMC4zMjAzMTMgMTIuNTM1MTU2IEMgMjEuNDI1NzgxIDEyLjUzNTE1NiAyMi4zMjAzMTMgMTMuNDI5Njg4IDIyLjMyMDMxMyAxNC41MzUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIxIDI2LjUgQyAyMSAyNy4zMjgxMjUgMjAuMzI4MTI1IDI4IDE5LjUgMjggQyAxOC42NzE4NzUgMjggMTggMjcuMzI4MTI1IDE4IDI2LjUgQyAxOCAyNS42NzE4NzUgMTguNjcxODc1IDI1IDE5LjUgMjUgQyAyMC4zMjgxMjUgMjUgMjEgMjUuNjcxODc1IDIxIDI2LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}