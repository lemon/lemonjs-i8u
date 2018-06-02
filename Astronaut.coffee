
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Astronaut'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMiAyNS41IEMgMTAuNjIxMDk0IDI1LjUgOS41IDI0LjM3ODkwNiA5LjUgMjMgTCA5LjUgMTEgQyA5LjUgOS42MjEwOTQgMTAuNjIxMDk0IDguNSAxMiA4LjUgTCAyOCA4LjUgQyAyOS4zNzg5MDYgOC41IDMwLjUgOS42MjEwOTQgMzAuNSAxMSBMIDMwLjUgMjMgQyAzMC41IDI0LjM3ODkwNiAyOS4zNzg5MDYgMjUuNSAyOCAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCA5IEMgMjkuMTAxNTYzIDkgMzAgOS44OTg0MzggMzAgMTEgTCAzMCAyMyBDIDMwIDI0LjEwMTU2MyAyOS4xMDE1NjMgMjUgMjggMjUgTCAxMiAyNSBDIDEwLjg5ODQzOCAyNSAxMCAyNC4xMDE1NjMgMTAgMjMgTCAxMCAxMSBDIDEwIDkuODk4NDM4IDEwLjg5ODQzOCA5IDEyIDkgTCAyOCA5IE0gMjggOCBMIDEyIDggQyAxMC4zNDM3NSA4IDkgOS4zNDM3NSA5IDExIEwgOSAyMyBDIDkgMjQuNjU2MjUgMTAuMzQzNzUgMjYgMTIgMjYgTCAyOCAyNiBDIDI5LjY1NjI1IDI2IDMxIDI0LjY1NjI1IDMxIDIzIEwgMzEgMTEgQyAzMSA5LjM0Mzc1IDI5LjY1NjI1IDggMjggOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNyAyOS41IEMgNi43MjI2NTYgMjkuNSA2LjUgMjkuMjc3MzQ0IDYuNSAyOSBMIDYuNSAxOC42NDQ1MzEgQyA2LjUgMTUuOTI1NzgxIDguNzg5MDYzIDEzLjcxNDg0NCAxMS42MDE1NjMgMTMuNzE0ODQ0IEwgMjguMzk4NDM4IDEzLjcxNDg0NCBDIDMxLjIxMDkzOCAxMy43MTQ4NDQgMzMuNSAxNS45MjU3ODEgMzMuNSAxOC42NDQ1MzEgTCAzMy41IDI5IEMgMzMuNSAyOS4yNzczNDQgMzMuMjc3MzQ0IDI5LjUgMzMgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguMzk4NDM4IDE0LjIxNDg0NCBDIDMwLjkzNzUgMTQuMjE0ODQ0IDMzIDE2LjE5OTIxOSAzMyAxOC42NDQ1MzEgTCAzMyAyOSBMIDcgMjkgTCA3IDE4LjY0NDUzMSBDIDcgMTYuMTk5MjE5IDkuMDYyNSAxNC4yMTQ4NDQgMTEuNjAxNTYzIDE0LjIxNDg0NCBMIDI4LjM5ODQzOCAxNC4yMTQ4NDQgTSAyOC4zOTg0MzggMTMuMjE0ODQ0IEwgMTEuNjAxNTYzIDEzLjIxNDg0NCBDIDguNTA3ODEzIDEzLjIxNDg0NCA2IDE1LjY0NDUzMSA2IDE4LjY0NDUzMSBMIDYgMjkgQyA2IDI5LjU1MDc4MSA2LjQ0OTIxOSAzMCA3IDMwIEwgMzMgMzAgQyAzMy41NTA3ODEgMzAgMzQgMjkuNTUwNzgxIDM0IDI5IEwgMzQgMTguNjQ0NTMxIEMgMzQgMTUuNjQ0NTMxIDMxLjQ5MjE4OCAxMy4yMTQ4NDQgMjguMzk4NDM4IDEzLjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjMgMzguNSBDIDIwLjU5NzY1NiAzOC41IDIwLjUwMzkwNiAzNi4zNTkzNzUgMjAuNSAzNi4yNjk1MzEgTCAxOS41IDM2LjI4NTE1NiBDIDE5LjQ5NjA5NCAzNi41MTE3MTkgMTkuNDA2MjUgMzguNSAxNyAzOC41IEwgMTMgMzguNSBDIDExLjc2OTUzMSAzOC41IDEwLjUgMzcuNTY2NDA2IDEwLjUgMzYgTCAxMC41IDEzLjUgTCAyOS41IDEzLjUgTCAyOS41IDM2IEMgMjkuNSAzNy41NDI5NjkgMjguMjAzMTI1IDM4LjUgMjcgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTQgTCAyOSAzNiBDIDI5IDM3LjIzNDM3NSAyNy45NjA5MzggMzggMjcgMzggTCAyMyAzOCBDIDIxLjIyNjU2MyAzOCAyMS4wMTk1MzEgMzYuNjU2MjUgMjEgMzYuMjUzOTA2IEwgMTkgMzYuMjg1MTU2IEMgMTkgMzYuNTcwMzEzIDE4LjkwMjM0NCAzOCAxNyAzOCBMIDEzIDM4IEMgMTIuMDMxMjUgMzggMTEgMzcuMzAwNzgxIDExIDM2IEwgMTEgMTQgTCAyOSAxNCBNIDMwIDEzIEwgMTAgMTMgTCAxMCAzNiBDIDEwIDM3LjgxNjQwNiAxMS40NTMxMjUgMzkgMTMgMzkgQyAxMyAzOSAxNC4yNDIxODggMzkgMTcgMzkgQyAyMCAzOSAyMCAzNi4yODUxNTYgMjAgMzYuMjg1MTU2IEMgMjAgMzYuMjg1MTU2IDIwLjA4MjAzMSAzOSAyMyAzOSBDIDI1LjgwMDc4MSAzOSAyNyAzOSAyNyAzOSBDIDI4LjU0Njg3NSAzOSAzMCAzNy43NjU2MjUgMzAgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE1LjIyNjU2MyAyNy41IEMgMTQuODI0MjE5IDI3LjUgMTQuNSAyNy4xNzU3ODEgMTQuNSAyNi43NzM0MzggTCAxNC41IDE5LjIyMjY1NiBDIDE0LjUgMTguODI0MjE5IDE0LjgyNDIxOSAxOC41IDE1LjIyNjU2MyAxOC41IEwgMjQuNzc3MzQ0IDE4LjUgQyAyNS4xNzU3ODEgMTguNSAyNS41IDE4LjgyNDIxOSAyNS41IDE5LjIyMjY1NiBMIDI1LjUgMjYuNzczNDM4IEMgMjUuNSAyNy4xNzU3ODEgMjUuMTc1NzgxIDI3LjUgMjQuNzc3MzQ0IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0Ljc3MzQzOCAxOSBDIDI0Ljg5ODQzOCAxOSAyNSAxOS4xMDE1NjMgMjUgMTkuMjI2NTYzIEwgMjUgMjYuNzc3MzQ0IEMgMjUgMjYuODk4NDM4IDI0Ljg5ODQzOCAyNyAyNC43NzM0MzggMjcgTCAxNS4yMjI2NTYgMjcgQyAxNS4xMDE1NjMgMjcgMTUgMjYuODk4NDM4IDE1IDI2Ljc3MzQzOCBMIDE1IDE5LjIyMjY1NiBDIDE1IDE5LjEwMTU2MyAxNS4xMDE1NjMgMTkgMTUuMjI2NTYzIDE5IEwgMjQuNzczNDM4IDE5IE0gMjQuNzczNDM4IDE4IEwgMTUuMjIyNjU2IDE4IEMgMTQuNTQ2ODc1IDE4IDE0IDE4LjU0Njg3NSAxNCAxOS4yMjY1NjMgTCAxNCAyNi43NzczNDQgQyAxNCAyNy40NTMxMjUgMTQuNTQ2ODc1IDI4IDE1LjIyNjU2MyAyOCBMIDI0Ljc3NzM0NCAyOCBDIDI1LjQ1MzEyNSAyOCAyNiAyNy40NTMxMjUgMjYgMjYuNzczNDM4IEwgMjYgMTkuMjIyNjU2IEMgMjYgMTguNTQ2ODc1IDI1LjQ1MzEyNSAxOCAyNC43NzM0MzggMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDM2IEwgMTkgMzYgTCAxOSAzMiBDIDE5IDMxLjQ0OTIxOSAxOS40NDkyMTkgMzEgMjAgMzEgQyAyMC41NTA3ODEgMzEgMjEgMzEuNDQ5MjE5IDIxIDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMyAzOC41IEMgMTIuMjE4NzUgMzguNSAxMS42MDkzNzUgMzguMjgxMjUgMTEuMTkxNDA2IDM3Ljg1NTQ2OSBDIDEwLjcxODc1IDM3LjM3MTA5NCAxMC41NjY0MDYgMzYuNzE0ODQ0IDEwLjUxOTUzMSAzNi4zMjgxMjUgQyAxMS4yMDcwMzEgMzYuMDY2NDA2IDEyLjk0NTMxMyAzNS41IDE1IDM1LjUgQyAxNy4wNTA3ODEgMzUuNSAxOC43ODEyNSAzNi4wNjY0MDYgMTkuNDcyNjU2IDM2LjMyODEyNSBDIDE5LjQyMTg3NSAzNi43MTg3NSAxOS4yNjE3MTkgMzcuMzgyODEzIDE4Ljc4MTI1IDM3Ljg2MzI4MSBDIDE4LjM1OTM3NSAzOC4yODUxNTYgMTcuNzYxNzE5IDM4LjUgMTcgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMzYgQyAxNi42NTIzNDQgMzYgMTguMDg5ODQ0IDM2LjM4MjgxMyAxOC44OTg0MzggMzYuNjUyMzQ0IEMgMTguODIwMzEzIDM2LjkzMzU5NCAxOC42Nzk2ODggMzcuMjU3ODEzIDE4LjQyOTY4OCAzNy41MDc4MTMgQyAxOC4xMDE1NjMgMzcuODM5ODQ0IDE3LjYzNjcxOSAzOCAxNyAzOCBMIDEzIDM4IEMgMTIuMzUxNTYzIDM4IDExLjg3ODkwNiAzNy44Mzk4NDQgMTEuNTU0Njg4IDM3LjUwNzgxMyBDIDExLjMwNDY4OCAzNy4yNTc4MTMgMTEuMTY3OTY5IDM2LjkzMzU5NCAxMS4wOTM3NSAzNi42NTYyNSBDIDExLjg5ODQzOCAzNi4zODY3MTkgMTMuMzQzNzUgMzYgMTUgMzYgTSAxNSAzNSBDIDEyLjE5OTIxOSAzNSAxMCAzNiAxMCAzNiBDIDEwIDM2IDkuOTE3OTY5IDM5IDEzIDM5IEMgMTUuODAwNzgxIDM5IDE0LjI0MjE4OCAzOSAxNyAzOSBDIDIwLjA0Mjk2OSAzOSAyMCAzNiAyMCAzNiBDIDIwIDM2IDE3LjgwMDc4MSAzNSAxNSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMgMzguNSBDIDIyLjIzODI4MSAzOC41IDIxLjY0MDYyNSAzOC4yODUxNTYgMjEuMjE4NzUgMzcuODYzMjgxIEMgMjAuNzM4MjgxIDM3LjM3ODkwNiAyMC41NzgxMjUgMzYuNzE0ODQ0IDIwLjUyNzM0NCAzNi4zMjQyMTkgQyAyMS4yMTg3NSAzNi4wNjY0MDYgMjIuOTQ5MjE5IDM1LjUgMjUgMzUuNSBDIDI3LjA1MDc4MSAzNS41IDI4Ljc4MTI1IDM2LjA2NjQwNiAyOS40NzI2NTYgMzYuMzI4MTI1IEMgMjkuNDIxODc1IDM2LjcxODc1IDI5LjI2MTcxOSAzNy4zODI4MTMgMjguNzgxMjUgMzcuODYzMjgxIEMgMjguMzU5Mzc1IDM4LjI4NTE1NiAyNy43NjE3MTkgMzguNSAyNyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzNiBDIDI2LjY2MDE1NiAzNiAyOC4xMDkzNzUgMzYuMzg2NzE5IDI4LjkxNDA2MyAzNi42NTYyNSBDIDI4Ljc1IDM3LjI2NTYyNSAyOC4yODUxNTYgMzggMjcgMzggTCAyMyAzOCBDIDIxLjcxNDg0NCAzOCAyMS4yNSAzNy4yNjE3MTkgMjEuMDg1OTM4IDM2LjY1NjI1IEMgMjEuODkwNjI1IDM2LjM4NjcxOSAyMy4zMzk4NDQgMzYgMjUgMzYgTSAyNSAzNSBDIDIyLjE5OTIxOSAzNSAyMCAzNiAyMCAzNiBDIDIwIDM2IDE5Ljk1NzAzMSAzOSAyMyAzOSBDIDI1LjgwMDc4MSAzOSAyNC4yNDIxODggMzkgMjcgMzkgQyAzMC4wNDI5NjkgMzkgMzAgMzYgMzAgMzYgQyAzMCAzNiAyNy44MDA3ODEgMzUgMjUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDE1LjUgQyAxNi4yNjE3MTkgMTUuNSAxMy4zMzk4NDQgMTQuMTQwNjI1IDEyLjUgMTMuNzAzMTI1IEwgMTIuNSA4LjM5MDYyNSBDIDEyLjUgNC4wNzQyMTkgMTUuMzA0Njg4IDEuNSAyMCAxLjUgQyAyNC42OTUzMTMgMS41IDI3LjUgNC4wMzkwNjMgMjcuNSA4LjI5Mjk2OSBMIDI3LjUgMTMuNzAzMTI1IEMgMjYuNjYwMTU2IDE0LjE0MDYyNSAyMy43MzgyODEgMTUuNSAyMCAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjQuNDQ5MjE5IDIgMjcgNC4yOTI5NjkgMjcgOC4yOTI5NjkgTCAyNyAxMy4zOTQ1MzEgQyAyNS45NDkyMTkgMTMuOTAyMzQ0IDIzLjMwNDY4OCAxNSAyMCAxNSBDIDE2LjY5NTMxMyAxNSAxNC4wNTA3ODEgMTMuOTAyMzQ0IDEzIDEzLjM5NDUzMSBMIDEzIDguMzkwNjI1IEMgMTMgNi40Njg3NSAxMy42ODM1OTQgMiAyMCAyIE0gMjAgMSBDIDE0LjM3MTA5NCAxIDEyIDQuNDQxNDA2IDEyIDguMzkwNjI1IEwgMTIgMTQgQyAxMiAxNCAxNS4zNjMyODEgMTYgMjAgMTYgQyAyNC42MzY3MTkgMTYgMjggMTQgMjggMTQgTCAyOCA4LjI5Mjk2OSBDIDI4IDQuMzQzNzUgMjUuNjI4OTA2IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMTIuNSBDIDE3LjI2NTYyNSAxMi41IDE1LjUgMTEuNDE0MDYzIDE1LjUgOS43MzA0NjkgTCAxNS41IDcuNjY3OTY5IEMgMTUuNSA2LjEzNjcxOSAxNi42ODM1OTQgNC41IDIwIDQuNSBDIDIzLjMyMDMxMyA0LjUgMjQuNSA2LjIwNzAzMSAyNC41IDcuNjY3OTY5IEwgMjQuNSA5LjczMDQ2OSBDIDI0LjUgMTEuNDE0MDYzIDIyLjczNDM3NSAxMi41IDIwIDEyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAyMi45NDkyMTkgNSAyNCA2LjM3ODkwNiAyNCA3LjY2Nzk2OSBMIDI0IDkuNzMwNDY5IEMgMjQgMTEuMTA5Mzc1IDIyLjQyOTY4OCAxMiAyMCAxMiBDIDE3LjU3MDMxMyAxMiAxNiAxMS4xMDkzNzUgMTYgOS43MzA0NjkgTCAxNiA3LjY2Nzk2OSBDIDE2IDYuMzc4OTA2IDE3LjA1MDc4MSA1IDIwIDUgTSAyMCA0IEMgMTYuMjc3MzQ0IDQgMTUgNS45ODgyODEgMTUgNy42Njc5NjkgTCAxNSA5LjczMDQ2OSBDIDE1IDExLjY2Nzk2OSAxNi45MDIzNDQgMTMgMjAgMTMgQyAyMy4wOTc2NTYgMTMgMjUgMTEuNjY3OTY5IDI1IDkuNzMwNDY5IEwgMjUgNy42Njc5NjkgQyAyNSA2LjAxMTcxOSAyMy43MjI2NTYgNCAyMCA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDI2IEwgMTAgMjYgTCAxMCAyNyBMIDYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgMjYgTCA3IDI2IEwgNyAyNyBMIDYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgMjMgTCAxMCAyMyBMIDEwIDI0IEwgNiAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAyMyBMIDcgMjMgTCA3IDI0IEwgNiAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMjcgTCAzMCAyNyBMIDMwIDI2IEwgMzQgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDI3IEwgMzMgMjcgTCAzMyAyNiBMIDM0IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAyNCBMIDMwIDI0IEwgMzAgMjMgTCAzNCAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMjQgTCAzMyAyNCBMIDMzIDIzIEwgMzQgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDkgTCAxOCA3LjY2Nzk2OSBDIDE4IDcuMzQzNzUgMTguNjk5MjE5IDcgMjAgNyBMIDIwIDYgQyAxOC4xMjEwOTQgNiAxNyA2LjYyMTA5NCAxNyA3LjY2Nzk2OSBMIDE3IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDYgTCAyMC41IDYgQyAyMC43NzM0MzggNiAyMSA2LjIyNjU2MyAyMSA2LjUgQyAyMSA2Ljc3MzQzOCAyMC43NzM0MzggNyAyMC41IDcgTCAyMCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNy41IDggQyAxNy43NzM0MzggOCAxOCA4LjIyNjU2MyAxOCA4LjUgTCAxOCA5LjUgQyAxOCA5Ljc3MzQzOCAxNy43NzM0MzggMTAgMTcuNSAxMCBDIDE3LjIyNjU2MyAxMCAxNyA5Ljc3MzQzOCAxNyA5LjUgTCAxNyA4LjUgQyAxNyA4LjIyNjU2MyAxNy4yMjY1NjMgOCAxNy41IDggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}