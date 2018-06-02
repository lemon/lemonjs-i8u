
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ArchiveFolder'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA0LjUgTCAxMS43OTI5NjkgNC41IEwgMTQuNzkyOTY5IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41ODU5MzggNSBMIDE0LjU4NTkzOCA4IEwgMzggOCBMIDM4IDM1IEwgMiAzNSBMIDIgNSBMIDExLjU4NTkzOCA1IE0gMTIgNCBMIDEgNCBMIDEgMzYgTCAzOSAzNiBMIDM5IDcgTCAxNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA5LjUgTCAxMi4xNTIzNDQgOS41IEwgMTUuMTUyMzQ0IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA4IEwgMzggMzUgTCAyIDM1IEwgMiAxMCBMIDEyLjMwNDY4OCAxMCBMIDEyLjU1NDY4OCA5LjgzMjAzMSBMIDE1LjMwNDY4OCA4IEwgMzggOCBNIDM5IDcgTCAxNSA3IEwgMTIgOSBMIDEgOSBMIDEgMzYgTCAzOSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzEuNSBDIDE4LjA3MDMxMyAzMS41IDE2LjUgMjkuOTI5Njg4IDE2LjUgMjggQyAxNi41IDI3LjQ1MzEyNSAxNi44NTU0NjkgMjUuNTExNzE5IDE3LjQ3MjY1NiAyMi42NzU3ODEgQyAxNy42MjUgMjEuOTg0Mzc1IDE4LjIyNjU2MyAyMS41IDE4LjkzNzUgMjEuNSBMIDIxLjA2MjUgMjEuNSBDIDIxLjc3MzQzOCAyMS41IDIyLjM3ODkwNiAyMS45ODQzNzUgMjIuNTI3MzQ0IDIyLjY3NTc4MSBDIDIzLjE0NDUzMSAyNS41MTE3MTkgMjMuNSAyNy40NTMxMjUgMjMuNSAyOCBDIDIzLjUgMjkuOTI5Njg4IDIxLjkyOTY4OCAzMS41IDIwIDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjA2MjUgMjIgQyAyMS41MzUxNTYgMjIgMjEuOTM3NSAyMi4zMjAzMTMgMjIuMDM5MDYzIDIyLjc4MTI1IEMgMjIuOTI5Njg4IDI2Ljg3NSAyMyAyNy44MDg1OTQgMjMgMjggQyAyMyAyOS42NTIzNDQgMjEuNjUyMzQ0IDMxIDIwIDMxIEMgMTguMzQ3NjU2IDMxIDE3IDI5LjY1MjM0NCAxNyAyOCBDIDE3IDI3LjgwODU5NCAxNy4wNzAzMTMgMjYuODc1IDE3Ljk2MDkzOCAyMi43ODEyNSBDIDE4LjA2MjUgMjIuMzIwMzEzIDE4LjQ2NDg0NCAyMiAxOC45Mzc1IDIyIEwgMjEuMDYyNSAyMiBNIDIxLjA2MjUgMjEgTCAxOC45Mzc1IDIxIEMgMTcuOTk2MDk0IDIxIDE3LjE4MzU5NCAyMS42NDg0MzggMTYuOTg0Mzc1IDIyLjU3MDMxMyBDIDE2LjU4OTg0NCAyNC4zODI4MTMgMTYgMjcuMjE0ODQ0IDE2IDI4IEMgMTYgMzAuMjEwOTM4IDE3Ljc4OTA2MyAzMiAyMCAzMiBDIDIyLjIxMDkzOCAzMiAyNCAzMC4yMTA5MzggMjQgMjggQyAyNCAyNy4yMTQ4NDQgMjMuNDEwMTU2IDI0LjM4MjgxMyAyMy4wMTU2MjUgMjIuNTcwMzEzIEMgMjIuODE2NDA2IDIxLjY0ODQzOCAyMi4wMDM5MDYgMjEgMjEuMDYyNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNSAyOCBDIDIxLjUgMjguODI4MTI1IDIwLjgyODEyNSAyOS41IDIwIDI5LjUgQyAxOS4xNzE4NzUgMjkuNSAxOC41IDI4LjgyODEyNSAxOC41IDI4IEMgMTguNSAyNy4xNzE4NzUgMTkuMTcxODc1IDI2LjUgMjAgMjYuNSBDIDIwLjgyODEyNSAyNi41IDIxLjUgMjcuMTcxODc1IDIxLjUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjUgMjAgTCAyMCAyMCBMIDE5IDE5IEwgMjIuNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMTkuNSBDIDIzIDE5Ljc3NzM0NCAyMi43NzczNDQgMjAgMjIuNSAyMCBDIDIyLjIyMjY1NiAyMCAyMiAxOS43NzczNDQgMjIgMTkuNSBDIDIyIDE5LjIyMjY1NiAyMi4yMjI2NTYgMTkgMjIuNSAxOSBDIDIyLjc3NzM0NCAxOSAyMyAxOS4yMjI2NTYgMjMgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNSAyMSBMIDIwIDIxIEwgMjEgMjAgTCAxNy41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCAyMC41IEMgMTggMjAuNzc3MzQ0IDE3Ljc3NzM0NCAyMSAxNy41IDIxIEMgMTcuMjIyNjU2IDIxIDE3IDIwLjc3NzM0NCAxNyAyMC41IEMgMTcgMjAuMjIyNjU2IDE3LjIyMjY1NiAyMCAxNy41IDIwIEMgMTcuNzc3MzQ0IDIwIDE4IDIwLjIyMjY1NiAxOCAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41IDE4IEwgMjAgMTggTCAxOSAxNyBMIDIyLjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDE3LjUgQyAyMyAxNy43NzczNDQgMjIuNzc3MzQ0IDE4IDIyLjUgMTggQyAyMi4yMjI2NTYgMTggMjIgMTcuNzc3MzQ0IDIyIDE3LjUgQyAyMiAxNy4yMjI2NTYgMjIuMjIyNjU2IDE3IDIyLjUgMTcgQyAyMi43NzczNDQgMTcgMjMgMTcuMjIyNjU2IDIzIDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjUgMTkgTCAyMCAxOSBMIDIxIDE4IEwgMTcuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTguNSBDIDE4IDE4Ljc3NzM0NCAxNy43NzczNDQgMTkgMTcuNSAxOSBDIDE3LjIyMjY1NiAxOSAxNyAxOC43NzczNDQgMTcgMTguNSBDIDE3IDE4LjIyMjY1NiAxNy4yMjI2NTYgMTggMTcuNSAxOCBDIDE3Ljc3NzM0NCAxOCAxOCAxOC4yMjI2NTYgMTggMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuNSAxNiBMIDIwIDE2IEwgMTkgMTUgTCAyMi41IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAxNS41IEMgMjMgMTUuNzc3MzQ0IDIyLjc3NzM0NCAxNiAyMi41IDE2IEMgMjIuMjIyNjU2IDE2IDIyIDE1Ljc3NzM0NCAyMiAxNS41IEMgMjIgMTUuMjIyNjU2IDIyLjIyMjY1NiAxNSAyMi41IDE1IEMgMjIuNzc3MzQ0IDE1IDIzIDE1LjIyMjY1NiAyMyAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy41IDE3IEwgMjAgMTcgTCAyMSAxNiBMIDE3LjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDE2LjUgQyAxOCAxNi43NzczNDQgMTcuNzc3MzQ0IDE3IDE3LjUgMTcgQyAxNy4yMjI2NTYgMTcgMTcgMTYuNzc3MzQ0IDE3IDE2LjUgQyAxNyAxNi4yMjI2NTYgMTcuMjIyNjU2IDE2IDE3LjUgMTYgQyAxNy43NzczNDQgMTYgMTggMTYuMjIyNjU2IDE4IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjUgMTQgTCAyMCAxNCBMIDE5IDEzIEwgMjIuNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMTMuNSBDIDIzIDEzLjc3NzM0NCAyMi43NzczNDQgMTQgMjIuNSAxNCBDIDIyLjIyMjY1NiAxNCAyMiAxMy43NzczNDQgMjIgMTMuNSBDIDIyIDEzLjIyMjY1NiAyMi4yMjI2NTYgMTMgMjIuNSAxMyBDIDIyLjc3NzM0NCAxMyAyMyAxMy4yMjI2NTYgMjMgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNSAxNSBMIDIwIDE1IEwgMjEgMTQgTCAxNy41IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCAxNC41IEMgMTggMTQuNzc3MzQ0IDE3Ljc3NzM0NCAxNSAxNy41IDE1IEMgMTcuMjIyNjU2IDE1IDE3IDE0Ljc3NzM0NCAxNyAxNC41IEMgMTcgMTQuMjIyNjU2IDE3LjIyMjY1NiAxNCAxNy41IDE0IEMgMTcuNzc3MzQ0IDE0IDE4IDE0LjIyMjY1NiAxOCAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41IDEyIEwgMjAgMTIgTCAxOSAxMSBMIDIyLjUgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDExLjUgQyAyMyAxMS43NzczNDQgMjIuNzc3MzQ0IDEyIDIyLjUgMTIgQyAyMi4yMjI2NTYgMTIgMjIgMTEuNzc3MzQ0IDIyIDExLjUgQyAyMiAxMS4yMjI2NTYgMjIuMjIyNjU2IDExIDIyLjUgMTEgQyAyMi43NzczNDQgMTEgMjMgMTEuMjIyNjU2IDIzIDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjUgMTMgTCAyMCAxMyBMIDIxIDEyIEwgMTcuNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTIuNSBDIDE4IDEyLjc3NzM0NCAxNy43NzczNDQgMTMgMTcuNSAxMyBDIDE3LjIyMjY1NiAxMyAxNyAxMi43NzczNDQgMTcgMTIuNSBDIDE3IDEyLjIyMjY1NiAxNy4yMjI2NTYgMTIgMTcuNSAxMiBDIDE3Ljc3NzM0NCAxMiAxOCAxMi4yMjI2NTYgMTggMTIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuNSAxMCBMIDIwIDEwIEwgMTkgOSBMIDIyLjUgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgOS41IEMgMjMgOS43NzczNDQgMjIuNzc3MzQ0IDEwIDIyLjUgMTAgQyAyMi4yMjI2NTYgMTAgMjIgOS43NzczNDQgMjIgOS41IEMgMjIgOS4yMjI2NTYgMjIuMjIyNjU2IDkgMjIuNSA5IEMgMjIuNzc3MzQ0IDkgMjMgOS4yMjI2NTYgMjMgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy41IDExIEwgMjAgMTEgTCAyMSAxMCBMIDE3LjUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDEwLjUgQyAxOCAxMC43NzczNDQgMTcuNzc3MzQ0IDExIDE3LjUgMTEgQyAxNy4yMjI2NTYgMTEgMTcgMTAuNzc3MzQ0IDE3IDEwLjUgQyAxNyAxMC4yMjI2NTYgMTcuMjIyNjU2IDEwIDE3LjUgMTAgQyAxNy43NzczNDQgMTAgMTggMTAuMjIyNjU2IDE4IDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjUgOSBMIDIwIDkgTCAyMSA4IEwgMTcuNSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCA4LjUgQyAxOCA4Ljc3NzM0NCAxNy43NzczNDQgOSAxNy41IDkgQyAxNy4yMjI2NTYgOSAxNyA4Ljc3NzM0NCAxNyA4LjUgQyAxNyA4LjIyMjY1NiAxNy4yMjI2NTYgOCAxNy41IDggQyAxNy43NzczNDQgOCAxOCA4LjIyMjY1NiAxOCA4LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}