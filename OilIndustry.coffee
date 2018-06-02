
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OilIndustry'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3IDM3LjUgQyA1LjYyMTA5NCAzNy41IDQuNSAzNi4zNzg5MDYgNC41IDM1IEMgNC41IDMzLjk1MzEyNSA1LjE3MTg3NSAzMy4wMTU2MjUgNi4xNjc5NjkgMzIuNjU2MjUgTCA2LjUgMzIuNTM5MDYzIEwgNi41IDIyLjQ2MDkzOCBMIDYuMTY3OTY5IDIyLjM0Mzc1IEMgNS4xNzE4NzUgMjEuOTg0Mzc1IDQuNSAyMS4wNDY4NzUgNC41IDIwIEMgNC41IDE4Ljk1MzEyNSA1LjE3MTg3NSAxOC4wMTU2MjUgNi4xNjc5NjkgMTcuNjU2MjUgTCA2LjUgMTcuNTM5MDYzIEwgNi41IDcuNDYwOTM4IEwgNi4xNjc5NjkgNy4zNDM3NSBDIDUuMTcxODc1IDYuOTg0Mzc1IDQuNSA2LjA0Njg3NSA0LjUgNSBDIDQuNSAzLjYyMTA5NCA1LjYyMTA5NCAyLjUgNyAyLjUgTCAzMyAyLjUgQyAzNC4zNzg5MDYgMi41IDM1LjUgMy42MjEwOTQgMzUuNSA1IEMgMzUuNSA2LjA0Njg3NSAzNC44MjgxMjUgNi45ODQzNzUgMzMuODMyMDMxIDcuMzQzNzUgTCAzMy41IDcuNDYwOTM4IEwgMzMuNSAxNy41MzkwNjMgTCAzMy44MzIwMzEgMTcuNjU2MjUgQyAzNC44MjgxMjUgMTguMDE1NjI1IDM1LjUgMTguOTUzMTI1IDM1LjUgMjAgQyAzNS41IDIxLjA0Njg3NSAzNC44MjgxMjUgMjEuOTg0Mzc1IDMzLjgzMjAzMSAyMi4zNDM3NSBMIDMzLjUgMjIuNDYwOTM4IEwgMzMuNSAzMi41MzkwNjMgTCAzMy44MzIwMzEgMzIuNjU2MjUgQyAzNC44MjgxMjUgMzMuMDE1NjI1IDM1LjUgMzMuOTUzMTI1IDM1LjUgMzUgQyAzNS41IDM2LjM3ODkwNiAzNC4zNzg5MDYgMzcuNSAzMyAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAzIEMgMzQuMTAxNTYzIDMgMzUgMy44OTg0MzggMzUgNSBDIDM1IDUuODM1OTM4IDM0LjQ2NDg0NCA2LjU4NTkzOCAzMy42NjQwNjMgNi44NzEwOTQgTCAzMyA3LjEwOTM3NSBMIDMzIDE3Ljg5MDYyNSBMIDMzLjY2NDA2MyAxOC4xMjUgQyAzNC40NjQ4NDQgMTguNDE0MDYzIDM1IDE5LjE2NDA2MyAzNSAyMCBDIDM1IDIwLjgzNTkzOCAzNC40NjQ4NDQgMjEuNTg1OTM4IDMzLjY2NDA2MyAyMS44NzEwOTQgTCAzMyAyMi4xMDkzNzUgTCAzMyAzMi44OTA2MjUgTCAzMy42NjQwNjMgMzMuMTI1IEMgMzQuNDY0ODQ0IDMzLjQxNDA2MyAzNSAzNC4xNjQwNjMgMzUgMzUgQyAzNSAzNi4xMDE1NjMgMzQuMTAxNTYzIDM3IDMzIDM3IEwgNyAzNyBDIDUuODk4NDM4IDM3IDUgMzYuMTAxNTYzIDUgMzUgQyA1IDM0LjE2NDA2MyA1LjUzNTE1NiAzMy40MTQwNjMgNi4zMzU5MzggMzMuMTI4OTA2IEwgNyAzMi44OTA2MjUgTCA3IDIyLjEwOTM3NSBMIDYuMzM1OTM4IDIxLjg3NSBDIDUuNTM1MTU2IDIxLjU4NTkzOCA1IDIwLjgzNTkzOCA1IDIwIEMgNSAxOS4xNjQwNjMgNS41MzUxNTYgMTguNDE0MDYzIDYuMzM1OTM4IDE4LjEyODkwNiBMIDcgMTcuODkwNjI1IEwgNyA3LjEwOTM3NSBMIDYuMzM1OTM4IDYuODcxMDk0IEMgNS41MzUxNTYgNi41ODU5MzggNSA1LjgzNTkzOCA1IDUgQyA1IDMuODk4NDM4IDUuODk4NDM4IDMgNyAzIEwgMzMgMyBNIDMzIDIgTCA3IDIgQyA1LjM1MTU2MyAyIDQgMy4zNTE1NjMgNCA1IEMgNCA2LjI5Njg3NSA0LjgzOTg0NCA3LjM5ODQzOCA2IDcuODE2NDA2IEwgNiAxNy4xODM1OTQgQyA0LjgzOTg0NCAxNy42MDE1NjMgNCAxOC43MDMxMjUgNCAyMCBDIDQgMjEuMjk2ODc1IDQuODM5ODQ0IDIyLjM5ODQzOCA2IDIyLjgxNjQwNiBMIDYgMzIuMTgzNTk0IEMgNC44Mzk4NDQgMzIuNjAxNTYzIDQgMzMuNzAzMTI1IDQgMzUgQyA0IDM2LjY0ODQzOCA1LjM1MTU2MyAzOCA3IDM4IEwgMzMgMzggQyAzNC42NDg0MzggMzggMzYgMzYuNjQ4NDM4IDM2IDM1IEMgMzYgMzMuNzAzMTI1IDM1LjE2MDE1NiAzMi42MDE1NjMgMzQgMzIuMTgzNTk0IEwgMzQgMjIuODE2NDA2IEMgMzUuMTYwMTU2IDIyLjM5ODQzOCAzNiAyMS4yOTY4NzUgMzYgMjAgQyAzNiAxOC43MDMxMjUgMzUuMTYwMTU2IDE3LjYwMTU2MyAzNCAxNy4xODM1OTQgTCAzNCA3LjgxNjQwNiBDIDM1LjE2MDE1NiA3LjM5ODQzOCAzNiA2LjI5Njg3NSAzNiA1IEMgMzYgMy4zNTE1NjMgMzQuNjQ4NDM4IDIgMzMgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAzIEwgNyAzIEwgNyAzNyBMIDYgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDMgTCAzNCAzIEwgMzQgMzcgTCAzMyAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzMgMjIgTCA3IDIyIEMgNS44OTg0MzggMjIgNSAyMS4xMDE1NjMgNSAyMCBDIDUgMTguODk4NDM4IDUuODk4NDM4IDE4IDcgMTggTCAzMyAxOCBDIDM0LjEwMTU2MyAxOCAzNSAxOC44OTg0MzggMzUgMjAgQyAzNSAyMS4xMDE1NjMgMzQuMTAxNTYzIDIyIDMzIDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMyAzNyBMIDcgMzcgQyA1Ljg5ODQzOCAzNyA1IDM2LjEwMTU2MyA1IDM1IEMgNSAzMy44OTg0MzggNS44OTg0MzggMzMgNyAzMyBMIDMzIDMzIEMgMzQuMTAxNTYzIDMzIDM1IDMzLjg5ODQzOCAzNSAzNSBDIDM1IDM2LjEwMTU2MyAzNC4xMDE1NjMgMzcgMzMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMzIDcgTCA3IDcgQyA1Ljg5ODQzOCA3IDUgNi4xMDE1NjMgNSA1IEMgNSAzLjg5ODQzOCA1Ljg5ODQzOCAzIDcgMyBMIDMzIDMgQyAzNC4xMDE1NjMgMyAzNSAzLjg5ODQzOCAzNSA1IEMgMzUgNi4xMDE1NjMgMzQuMTAxNTYzIDcgMzMgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMjYuNSBDIDE3LjUxOTUzMSAyNi41IDE1LjUgMjQuNDgwNDY5IDE1LjUgMjIgQyAxNS41IDIwLjA1ODU5NCAxOC40NTcwMzEgMTUuODE2NDA2IDIwIDEzLjgxMjUgQyAyMS41NDI5NjkgMTUuODE2NDA2IDI0LjUgMjAuMDU4NTk0IDI0LjUgMjIgQyAyNC41IDI0LjQ4MDQ2OSAyMi40ODA0NjkgMjYuNSAyMCAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNC42MzY3MTkgQyAyMS43OTI5NjkgMTcuMDI3MzQ0IDI0IDIwLjQ3NjU2MyAyNCAyMiBDIDI0IDI0LjIwNzAzMSAyMi4yMDcwMzEgMjYgMjAgMjYgQyAxNy43OTI5NjkgMjYgMTYgMjQuMjA3MDMxIDE2IDIyIEMgMTYgMjAuNDc2NTYzIDE4LjIwNzAzMSAxNy4wMjczNDQgMjAgMTQuNjM2NzE5IE0gMjAgMTMgQyAyMCAxMyAxNSAxOS4yMzgyODEgMTUgMjIgQyAxNSAyNC43NjE3MTkgMTcuMjM4MjgxIDI3IDIwIDI3IEMgMjIuNzYxNzE5IDI3IDI1IDI0Ljc2MTcxOSAyNSAyMiBDIDI1IDE5LjIzODI4MSAyMCAxMyAyMCAxMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}