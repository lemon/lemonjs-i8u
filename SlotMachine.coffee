
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SlotMachine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAxNCBMIDM3IDI3IEMgMzcgMjguMTAxNTYzIDM2LjEwMTU2MyAyOSAzNSAyOSBMIDI2IDI5IEwgMjYgMjcgTCAyNSAyNyBMIDI1IDI5IEMgMjUgMjkuNTUwNzgxIDI1LjQ0OTIxOSAzMCAyNiAzMCBMIDM1IDMwIEMgMzYuNjQ4NDM4IDMwIDM4IDI4LjY0ODQzOCAzOCAyNyBMIDM4IDE1IEMgMzggMTQuNDQ5MjE5IDM3LjU1MDc4MSAxNCAzNyAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjggMzMuNSBDIDI3LjcyMjY1NiAzMy41IDI3LjUgMzMuMjczNDM4IDI3LjUgMzMgTCAyNy41IDI2IEMgMjcuNSAyNS43MjY1NjMgMjcuNzIyNjU2IDI1LjUgMjggMjUuNSBMIDM0IDI1LjUgQyAzNC4yNzczNDQgMjUuNSAzNC41IDI1LjcyNjU2MyAzNC41IDI2IEwgMzQuNSAzMyBDIDM0LjUgMzMuMjczNDM4IDM0LjI3NzM0NCAzMy41IDM0IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDI2IEwgMzQgMzMgTCAyOCAzMyBMIDI4IDI2IEwgMzQgMjYgTSAzNCAyNSBMIDI4IDI1IEMgMjcuNDQ5MjE5IDI1IDI3IDI1LjQ0OTIxOSAyNyAyNiBMIDI3IDMzIEMgMjcgMzMuNTUwNzgxIDI3LjQ0OTIxOSAzNCAyOCAzNCBMIDM0IDM0IEMgMzQuNTUwNzgxIDM0IDM1IDMzLjU1MDc4MSAzNSAzMyBMIDM1IDI2IEMgMzUgMjUuNDQ5MjE5IDM0LjU1MDc4MSAyNSAzNCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMS41IDM5LjUgTCAxLjUgMTUuNSBDIDEuNSA3LjIzMDQ2OSA4LjIzMDQ2OSAwLjUgMTYuNSAwLjUgQyAyNC43Njk1MzEgMC41IDMxLjUgNy4yMzA0NjkgMzEuNSAxNS41IEwgMzEuNSAzOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi41IDEgQyAyNC40OTYwOTQgMSAzMSA3LjUwMzkwNiAzMSAxNS41IEwgMzEgMzkgTCAyIDM5IEwgMiAxNS41IEMgMiA3LjUwMzkwNiA4LjUwMzkwNiAxIDE2LjUgMSBNIDE2LjUgMCBDIDcuOTc2NTYzIDAgMSA2Ljk3NjU2MyAxIDE1LjUgTCAxIDQwIEwgMzIgNDAgTCAzMiAxNS41IEMgMzIgNi45NzY1NjMgMjUuMDIzNDM4IDAgMTYuNSAwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNiAzNCBMIDcgMzQgTCA3IDE1LjUgQyA3IDEwLjI3MzQzOCAxMS4yNzM0MzggNiAxNi41IDYgQyAyMS43MjY1NjMgNiAyNiAxMC4yNzM0MzggMjYgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTAuNSAyNS41IEwgMjIuNSAyNS41IEwgMjIuNSAzMC41IEwgMTAuNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAyNiBMIDIyIDMwIEwgMTEgMzAgTCAxMSAyNiBMIDIyIDI2IE0gMjMgMjUgTCAxMCAyNSBMIDEwIDMxIEwgMjMgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDExIDI2IEwgMjIgMjYgTCAyMiAyOCBMIDExIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzOS41IDE0LjUgQyAzOS41IDE1LjYwNTQ2OSAzOC42MDU0NjkgMTYuNSAzNy41IDE2LjUgQyAzNi4zOTQ1MzEgMTYuNSAzNS41IDE1LjYwNTQ2OSAzNS41IDE0LjUgQyAzNS41IDEzLjM5NDUzMSAzNi4zOTQ1MzEgMTIuNSAzNy41IDEyLjUgQyAzOC42MDU0NjkgMTIuNSAzOS41IDEzLjM5NDUzMSAzOS41IDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMTMgQyAzOC4zMjgxMjUgMTMgMzkgMTMuNjcxODc1IDM5IDE0LjUgQyAzOSAxNS4zMjgxMjUgMzguMzI4MTI1IDE2IDM3LjUgMTYgQyAzNi42NzE4NzUgMTYgMzYgMTUuMzI4MTI1IDM2IDE0LjUgQyAzNiAxMy42NzE4NzUgMzYuNjcxODc1IDEzIDM3LjUgMTMgTSAzNy41IDEyIEMgMzYuMTE3MTg4IDEyIDM1IDEzLjExNzE4OCAzNSAxNC41IEMgMzUgMTUuODgyODEzIDM2LjExNzE4OCAxNyAzNy41IDE3IEMgMzguODgyODEzIDE3IDQwIDE1Ljg4MjgxMyA0MCAxNC41IEMgNDAgMTMuMTE3MTg4IDM4Ljg4MjgxMyAxMiAzNy41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMSAyMi41IEMgMTAuNzIyNjU2IDIyLjUgMTAuNSAyMi4yNzM0MzggMTAuNSAyMiBMIDEwLjUgMTQgQyAxMC41IDEzLjcyNjU2MyAxMC43MjI2NTYgMTMuNSAxMSAxMy41IEwgMjIgMTMuNSBDIDIyLjI3NzM0NCAxMy41IDIyLjUgMTMuNzI2NTYzIDIyLjUgMTQgTCAyMi41IDIyIEMgMjIuNSAyMi4yNzM0MzggMjIuMjc3MzQ0IDIyLjUgMjIgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTQgTCAyMiAyMiBMIDExIDIyIEwgMTEgMTQgTCAyMiAxNCBNIDIyIDEzIEwgMTEgMTMgQyAxMC40NDkyMTkgMTMgMTAgMTMuNDQ5MjE5IDEwIDE0IEwgMTAgMjIgQyAxMCAyMi41NTA3ODEgMTAuNDQ5MjE5IDIzIDExIDIzIEwgMjIgMjMgQyAyMi41NTA3ODEgMjMgMjMgMjIuNTUwNzgxIDIzIDIyIEwgMjMgMTQgQyAyMyAxMy40NDkyMTkgMjIuNTUwNzgxIDEzIDIyIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAxMyBMIDE1IDEzIEwgMTUgMjMgTCAxNCAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTMgTCAxOSAxMyBMIDE5IDIzIEwgMTggMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUgMzYuNSBDIDUgMzYuNzc3MzQ0IDQuNzc3MzQ0IDM3IDQuNSAzNyBDIDQuMjIyNjU2IDM3IDQgMzYuNzc3MzQ0IDQgMzYuNSBDIDQgMzYuMjIyNjU2IDQuMjIyNjU2IDM2IDQuNSAzNiBDIDQuNzc3MzQ0IDM2IDUgMzYuMjIyNjU2IDUgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjkgMzYuNSBDIDI5IDM2Ljc3NzM0NCAyOC43NzczNDQgMzcgMjguNSAzNyBDIDI4LjIyMjY1NiAzNyAyOCAzNi43NzczNDQgMjggMzYuNSBDIDI4IDM2LjIyMjY1NiAyOC4yMjI2NTYgMzYgMjguNSAzNiBDIDI4Ljc3NzM0NCAzNiAyOSAzNi4yMjI2NTYgMjkgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjUgMzYuNSBDIDI1IDM2Ljc3NzM0NCAyNC43NzczNDQgMzcgMjQuNSAzNyBDIDI0LjIyMjY1NiAzNyAyNCAzNi43NzczNDQgMjQgMzYuNSBDIDI0IDM2LjIyMjY1NiAyNC4yMjI2NTYgMzYgMjQuNSAzNiBDIDI0Ljc3NzM0NCAzNiAyNSAzNi4yMjI2NTYgMjUgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjEgMzYuNSBDIDIxIDM2Ljc3NzM0NCAyMC43NzczNDQgMzcgMjAuNSAzNyBDIDIwLjIyMjY1NiAzNyAyMCAzNi43NzczNDQgMjAgMzYuNSBDIDIwIDM2LjIyMjY1NiAyMC4yMjI2NTYgMzYgMjAuNSAzNiBDIDIwLjc3NzM0NCAzNiAyMSAzNi4yMjI2NTYgMjEgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMgMzYuNSBDIDEzIDM2Ljc3NzM0NCAxMi43NzczNDQgMzcgMTIuNSAzNyBDIDEyLjIyMjY1NiAzNyAxMiAzNi43NzczNDQgMTIgMzYuNSBDIDEyIDM2LjIyMjY1NiAxMi4yMjI2NTYgMzYgMTIuNSAzNiBDIDEyLjc3NzM0NCAzNiAxMyAzNi4yMjI2NTYgMTMgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTcgMzYuNSBDIDE3IDM2Ljc3NzM0NCAxNi43NzczNDQgMzcgMTYuNSAzNyBDIDE2LjIyMjY1NiAzNyAxNiAzNi43NzczNDQgMTYgMzYuNSBDIDE2IDM2LjIyMjY1NiAxNi4yMjI2NTYgMzYgMTYuNSAzNiBDIDE2Ljc3NzM0NCAzNiAxNyAzNi4yMjI2NTYgMTcgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gOSAzNi41IEMgOSAzNi43NzczNDQgOC43NzczNDQgMzcgOC41IDM3IEMgOC4yMjI2NTYgMzcgOCAzNi43NzczNDQgOCAzNi41IEMgOCAzNi4yMjI2NTYgOC4yMjI2NTYgMzYgOC41IDM2IEMgOC43NzczNDQgMzYgOSAzNi4yMjI2NTYgOSAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA1IDMyLjUgQyA1IDMyLjc3NzM0NCA0Ljc3NzM0NCAzMyA0LjUgMzMgQyA0LjIyMjY1NiAzMyA0IDMyLjc3NzM0NCA0IDMyLjUgQyA0IDMyLjIyMjY1NiA0LjIyMjY1NiAzMiA0LjUgMzIgQyA0Ljc3NzM0NCAzMiA1IDMyLjIyMjY1NiA1IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUgMjguNSBDIDUgMjguNzc3MzQ0IDQuNzc3MzQ0IDI5IDQuNSAyOSBDIDQuMjIyNjU2IDI5IDQgMjguNzc3MzQ0IDQgMjguNSBDIDQgMjguMjIyNjU2IDQuMjIyNjU2IDI4IDQuNSAyOCBDIDQuNzc3MzQ0IDI4IDUgMjguMjIyNjU2IDUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNSAyNC41IEMgNSAyNC43NzczNDQgNC43NzczNDQgMjUgNC41IDI1IEMgNC4yMjI2NTYgMjUgNCAyNC43NzczNDQgNCAyNC41IEMgNCAyNC4yMjI2NTYgNC4yMjI2NTYgMjQgNC41IDI0IEMgNC43NzczNDQgMjQgNSAyNC4yMjI2NTYgNSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA1IDIwLjUgQyA1IDIwLjc3NzM0NCA0Ljc3NzM0NCAyMSA0LjUgMjEgQyA0LjIyMjY1NiAyMSA0IDIwLjc3NzM0NCA0IDIwLjUgQyA0IDIwLjIyMjY1NiA0LjIyMjY1NiAyMCA0LjUgMjAgQyA0Ljc3NzM0NCAyMCA1IDIwLjIyMjY1NiA1IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDMyLjUgQyAyOSAzMi43NzczNDQgMjguNzc3MzQ0IDMzIDI4LjUgMzMgQyAyOC4yMjI2NTYgMzMgMjggMzIuNzc3MzQ0IDI4IDMyLjUgQyAyOCAzMi4yMjI2NTYgMjguMjIyNjU2IDMyIDI4LjUgMzIgQyAyOC43NzczNDQgMzIgMjkgMzIuMjIyNjU2IDI5IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDI4LjUgQyAyOSAyOC43NzczNDQgMjguNzc3MzQ0IDI5IDI4LjUgMjkgQyAyOC4yMjI2NTYgMjkgMjggMjguNzc3MzQ0IDI4IDI4LjUgQyAyOCAyOC4yMjI2NTYgMjguMjIyNjU2IDI4IDI4LjUgMjggQyAyOC43NzczNDQgMjggMjkgMjguMjIyNjU2IDI5IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDI0LjUgQyAyOSAyNC43NzczNDQgMjguNzc3MzQ0IDI1IDI4LjUgMjUgQyAyOC4yMjI2NTYgMjUgMjggMjQuNzc3MzQ0IDI4IDI0LjUgQyAyOCAyNC4yMjI2NTYgMjguMjIyNjU2IDI0IDI4LjUgMjQgQyAyOC43NzczNDQgMjQgMjkgMjQuMjIyNjU2IDI5IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE5LjQ4ODI4MSAzLjY5NTMxMyBDIDE5LjQ4ODI4MSAzLjk2ODc1IDE5LjI2NTYyNSA0LjE5NTMxMyAxOC45ODgyODEgNC4xOTUzMTMgQyAxOC43MTQ4NDQgNC4xOTUzMTMgMTguNDg4MjgxIDMuOTY4NzUgMTguNDg4MjgxIDMuNjk1MzEzIEMgMTguNDg4MjgxIDMuNDE3OTY5IDE4LjcxNDg0NCAzLjE5NTMxMyAxOC45ODgyODEgMy4xOTUzMTMgQyAxOS4yNjU2MjUgMy4xOTUzMTMgMTkuNDg4MjgxIDMuNDE3OTY5IDE5LjQ4ODI4MSAzLjY5NTMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjMuNTg5ODQ0IDUuMTQ4NDM4IEMgMjMuNTg5ODQ0IDUuNDI1NzgxIDIzLjM2MzI4MSA1LjY0ODQzOCAyMy4wODk4NDQgNS42NDg0MzggQyAyMi44MTI1IDUuNjQ4NDM4IDIyLjU4OTg0NCA1LjQyNTc4MSAyMi41ODk4NDQgNS4xNDg0MzggQyAyMi41ODk4NDQgNC44NzEwOTQgMjIuODEyNSA0LjY0ODQzOCAyMy4wODk4NDQgNC42NDg0MzggQyAyMy4zNjMyODEgNC42NDg0MzggMjMuNTg5ODQ0IDQuODcxMDk0IDIzLjU4OTg0NCA1LjE0ODQzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYuNTY2NDA2IDcuODgyODEzIEMgMjYuNTY2NDA2IDguMTU2MjUgMjYuMzQzNzUgOC4zODI4MTMgMjYuMDY2NDA2IDguMzgyODEzIEMgMjUuNzkyOTY5IDguMzgyODEzIDI1LjU2NjQwNiA4LjE1NjI1IDI1LjU2NjQwNiA3Ljg4MjgxMyBDIDI1LjU2NjQwNiA3LjYwNTQ2OSAyNS43OTI5NjkgNy4zODI4MTMgMjYuMDY2NDA2IDcuMzgyODEzIEMgMjYuMzQzNzUgNy4zODI4MTMgMjYuNTY2NDA2IDcuNjA1NDY5IDI2LjU2NjQwNiA3Ljg4MjgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjguMzg2NzE5IDExLjcyMjY1NiBDIDI4LjM4NjcxOSAxMiAyOC4xNjAxNTYgMTIuMjIyNjU2IDI3Ljg4NjcxOSAxMi4yMjI2NTYgQyAyNy42MDkzNzUgMTIuMjIyNjU2IDI3LjM4NjcxOSAxMiAyNy4zODY3MTkgMTEuNzIyNjU2IEMgMjcuMzg2NzE5IDExLjQ0NTMxMyAyNy42MDkzNzUgMTEuMjIyNjU2IDI3Ljg4NjcxOSAxMS4yMjI2NTYgQyAyOC4xNjAxNTYgMTEuMjIyNjU2IDI4LjM4NjcxOSAxMS40NDUzMTMgMjguMzg2NzE5IDExLjcyMjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjkgMTYuNSBDIDI5IDE2Ljc3NzM0NCAyOC43NzczNDQgMTcgMjguNSAxNyBDIDI4LjIyMjY1NiAxNyAyOCAxNi43NzczNDQgMjggMTYuNSBDIDI4IDE2LjIyMjY1NiAyOC4yMjI2NTYgMTYgMjguNSAxNiBDIDI4Ljc3NzM0NCAxNiAyOSAxNi4yMjI2NTYgMjkgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQuNTExNzE5IDMuNjk1MzEzIEMgMTQuNTExNzE5IDMuOTY4NzUgMTQuMjg1MTU2IDQuMTk1MzEzIDE0LjAxMTcxOSA0LjE5NTMxMyBDIDEzLjczNDM3NSA0LjE5NTMxMyAxMy41MTE3MTkgMy45Njg3NSAxMy41MTE3MTkgMy42OTUzMTMgQyAxMy41MTE3MTkgMy40MTc5NjkgMTMuNzM0Mzc1IDMuMTk1MzEzIDE0LjAxMTcxOSAzLjE5NTMxMyBDIDE0LjI4NTE1NiAzLjE5NTMxMyAxNC41MTE3MTkgMy40MTc5NjkgMTQuNTExNzE5IDMuNjk1MzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMC40MTAxNTYgNS4xNDg0MzggQyAxMC40MTAxNTYgNS40MjU3ODEgMTAuMTg3NSA1LjY0ODQzOCA5LjkxMDE1NiA1LjY0ODQzOCBDIDkuNjM2NzE5IDUuNjQ4NDM4IDkuNDEwMTU2IDUuNDI1NzgxIDkuNDEwMTU2IDUuMTQ4NDM4IEMgOS40MTAxNTYgNC44NzEwOTQgOS42MzY3MTkgNC42NDg0MzggOS45MTAxNTYgNC42NDg0MzggQyAxMC4xODc1IDQuNjQ4NDM4IDEwLjQxMDE1NiA0Ljg3MTA5NCAxMC40MTAxNTYgNS4xNDg0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDcuNDMzNTk0IDcuODgyODEzIEMgNy40MzM1OTQgOC4xNTYyNSA3LjIwNzAzMSA4LjM4MjgxMyA2LjkzMzU5NCA4LjM4MjgxMyBDIDYuNjU2MjUgOC4zODI4MTMgNi40MzM1OTQgOC4xNTYyNSA2LjQzMzU5NCA3Ljg4MjgxMyBDIDYuNDMzNTk0IDcuNjA1NDY5IDYuNjU2MjUgNy4zODI4MTMgNi45MzM1OTQgNy4zODI4MTMgQyA3LjIwNzAzMSA3LjM4MjgxMyA3LjQzMzU5NCA3LjYwNTQ2OSA3LjQzMzU5NCA3Ljg4MjgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNS42MTMyODEgMTEuNzIyNjU2IEMgNS42MTMyODEgMTIgNS4zOTA2MjUgMTIuMjIyNjU2IDUuMTEzMjgxIDEyLjIyMjY1NiBDIDQuODM5ODQ0IDEyLjIyMjY1NiA0LjYxMzI4MSAxMiA0LjYxMzI4MSAxMS43MjI2NTYgQyA0LjYxMzI4MSAxMS40NDUzMTMgNC44Mzk4NDQgMTEuMjIyNjU2IDUuMTEzMjgxIDExLjIyMjY1NiBDIDUuMzkwNjI1IDExLjIyMjY1NiA1LjYxMzI4MSAxMS40NDUzMTMgNS42MTMyODEgMTEuNzIyNjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA1IDE2LjUgQyA1IDE2Ljc3NzM0NCA0Ljc3NzM0NCAxNyA0LjUgMTcgQyA0LjIyMjY1NiAxNyA0IDE2Ljc3NzM0NCA0IDE2LjUgQyA0IDE2LjIyMjY1NiA0LjIyMjY1NiAxNiA0LjUgMTYgQyA0Ljc3NzM0NCAxNiA1IDE2LjIyMjY1NiA1IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDIwLjUgQyAyOSAyMC43NzczNDQgMjguNzc3MzQ0IDIxIDI4LjUgMjEgQyAyOC4yMjI2NTYgMjEgMjggMjAuNzc3MzQ0IDI4IDIwLjUgQyAyOCAyMC4yMjI2NTYgMjguMjIyNjU2IDIwIDI4LjUgMjAgQyAyOC43NzczNDQgMjAgMjkgMjAuMjIyNjU2IDI5IDIwLjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}