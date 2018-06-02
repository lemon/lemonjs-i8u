
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'KnightShield'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC40ODA0NjkgQyAxOC40NDUzMTMgMzguMDIzNDM4IDMuNSAzMy4zMjgxMjUgMy41IDIxLjM1NTQ2OSBMIDMuNSA0LjQyOTY4OCBDIDcuODY3MTg4IDMuNzYxNzE5IDE4Ljg4MjgxMyAxLjcxNDg0NCAyMCAxLjUwNzgxMyBDIDIxLjExMzI4MSAxLjcxNDg0NCAzMiAzLjcxMDkzOCAzNi41IDQuNDI5Njg4IEwgMzYuNSAyMS4zNTU0NjkgQyAzNi41IDMzLjMyODEyNSAyMS41NTQ2ODggMzguMDIzNDM4IDIwIDM4LjQ4MDQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMi4wMTU2MjUgQyAyMS40Njg3NSAyLjI4NTE1NiAzMS4zODI4MTMgNC4xMDE1NjMgMzYgNC44NTE1NjMgTCAzNiAyMS4zNTU0NjkgQyAzNiAzMi42Nzk2ODggMjIuMDgyMDMxIDM3LjMyODEyNSAyMCAzNy45NTcwMzEgQyAxNy45MTQwNjMgMzcuMzI4MTI1IDQgMzIuNjk1MzEzIDQgMjEuMzU1NDY5IEwgNCA0Ljg1OTM3NSBDIDguNTE1NjI1IDQuMTQ0NTMxIDE4LjUyNzM0NCAyLjI4OTA2MyAyMCAyLjAxNTYyNSBNIDIwIDEgQyAyMCAxIDcuMjUgMy4zNzUgMyA0IEMgMyA0IDMgMTYuNDE0MDYzIDMgMjEuMzU1NDY5IEMgMyAzNC40NjA5MzggMjAgMzkgMjAgMzkgQyAyMCAzOSAzNyAzNC40NjA5MzggMzcgMjEuMzU1NDY5IEMgMzcgMTYuNDE0MDYzIDM3IDQgMzcgNCBDIDMyLjU2MjUgMy4zMTI1IDIwIDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMi4wMTU2MjUgTCAyMCAzNy45NTcwMzEgQyAyMi4wODIwMzEgMzcuMzI0MjE5IDM2IDMyLjY3NTc4MSAzNiAyMS4zNTU0NjkgTCAzNiA0Ljg1MTU2MyBDIDMxLjM4MjgxMyA0LjEwMTU2MyAyMS40Njg3NSAyLjI4NTE1NiAyMCAyLjAxNTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMzQuNDA2MjUgQyAxNi44NTE1NjMgMzMuMjczNDM4IDcuNSAyOS4yMzQzNzUgNy41IDIxLjM3ODkwNiBMIDcuNSA4LjQxNzk2OSBDIDEwLjMxMjUgNy44OTQ1MzEgMTMuNTkzNzUgNy4wNTA3ODEgMTYuMjUgNi4zNzEwOTQgQyAxNy43ODkwNjMgNS45NzY1NjMgMTkuMTI1IDUuNjMyODEzIDIwIDUuNDQ5MjE5IEMgMjEuMDAzOTA2IDUuNjYwMTU2IDIyLjYzMjgxMyA2LjA2MjUgMjQuNTExNzE5IDYuNTI3MzQ0IEMgMjcuMTE3MTg4IDcuMTcxODc1IDMwLjA1ODU5NCA3Ljg5ODQzOCAzMi41IDguNDA2MjUgTCAzMi41IDIxLjM3ODkwNiBDIDMyLjUgMjkuMjM4MjgxIDIzLjE0ODQzOCAzMy4yNzM0MzggMjAgMzQuNDA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUuOTYwOTM4IEMgMjEuMDAzOTA2IDYuMTc1NzgxIDIyLjU4NTkzOCA2LjU2NjQwNiAyNC4zOTQ1MzEgNy4wMTE3MTkgQyAyNi44NjcxODggNy42MjUgMjkuNjM2NzE5IDguMzA4NTk0IDMyIDguODEyNSBMIDMyIDIxLjM3ODkwNiBDIDMyIDI4Ljc3NzM0NCAyMy4yMjI2NTYgMzIuNjkxNDA2IDIwLjAwMzkwNiAzMy44NzUgQyAxNi43ODEyNSAzMi42OTE0MDYgOCAyOC43NzczNDQgOCAyMS4zNzg5MDYgTCA4IDguODMyMDMxIEMgMTAuNzM0Mzc1IDguMzAwNzgxIDEzLjgzNTkzOCA3LjUwNzgxMyAxNi4zNzEwOTQgNi44NTU0NjkgQyAxNy44NDc2NTYgNi40NzY1NjMgMTkuMTM2NzE5IDYuMTQ0NTMxIDIwIDUuOTYwOTM4IE0gMjAgNC45Mzc1IEMgMTcuNjAxNTYzIDUuNDI5Njg4IDExLjU2MjUgNy4xODc1IDcgOCBMIDcgMjEuMzc4OTA2IEMgNyAyOS42MjEwOTQgMTYuNjAxNTYzIDMzLjczODI4MSAyMCAzNC45Mzc1IEMgMjMuMzkwNjI1IDMzLjc0MjE4OCAzMyAyOS42Mjg5MDYgMzMgMjEuMzc4OTA2IEwgMzMgOCBDIDI4LjY4NzUgNy4xMjUgMjIuMzk4NDM4IDUuNDI5Njg4IDIwIDQuOTM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuMzk0NTMxIDcuMDExNzE5IEMgMjIuNTgyMDMxIDYuNTYyNSAyMS4wMDM5MDYgNi4xNzE4NzUgMjAgNS45NTcwMzEgTCAyMCAzMy44NzEwOTQgTCAyMC4wMDM5MDYgMzMuODcxMDk0IEMgMjMuMjE4NzUgMzIuNjkxNDA2IDMyIDI4Ljc3NzM0NCAzMiAyMS4zNzg5MDYgTCAzMiA4LjgxMjUgQyAyOS42MzI4MTMgOC4zMDg1OTQgMjYuODY3MTg4IDcuNjI1IDI0LjM5NDUzMSA3LjAxMTcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIuNSAxMCBMIDE1IDEzLjUgTCAxMi41IDE3IEwgMTAgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjUuNSAyMSBMIDI4IDI0LjUgTCAyNS41IDI4IEwgMjMgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzIgOC44MDg1OTQgTCAzMiAxMy4zMjAzMTMgTCAxMC4zOTA2MjUgMjcuNjQwNjI1IEMgOS41IDI2LjU1ODU5NCA4Ljc4OTA2MyAyNS4zMzk4NDQgOC4zNzEwOTQgMjMuOTY4NzUgTCAzMS40NDkyMTkgOC42OTE0MDYgQyAzMS42NDA2MjUgOC43MzA0NjkgMzEuODIwMzEzIDguNzY5NTMxIDMyIDguODA4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMiA4LjgwODU5NCBMIDMyIDEzLjMyMDMxMyBMIDIwIDIxLjI2OTUzMSBMIDIwIDE2LjI2OTUzMSBMIDMxLjQ0OTIxOSA4LjY5MTQwNiBDIDMxLjY0MDYyNSA4LjczMDQ2OSAzMS44MjAzMTMgOC43Njk1MzEgMzIgOC44MDg1OTQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}