
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RollerCoaster'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAxNy4xOTUzMTMgQyAxLjYwMTU2MyAxNy4zODI4MTMgMS43MDMxMjUgMTcuNTcwMzEzIDEuODA4NTk0IDE3Ljc2MTcxOSBDIDIuMjY1NjI1IDE5LjcyMjY1NiAzLjE5NTMxMyAyMS41NzAzMTMgNC41IDIzLjEyNSBMIDQuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDE5Ljk2ODc1IEMgMi41IDIxLjE2Nzk2OSAzLjE3NTc4MSAyMi4yOTI5NjkgNCAyMy4zMDQ2ODggTCA0IDM4IEwgMiAzOCBMIDIgMTkuOTY4NzUgTSAxIDE1LjAxMTcxOSBMIDEgMzkgTCA1IDM5IEwgNSAyMi45NDE0MDYgQyAzLjY0ODQzOCAyMS4zNzg5MDYgMi43MTg3NSAxOS41MTE3MTkgMi4yODEyNSAxNy41NzgxMjUgQyAxLjQ2MDkzOCAxNi4xMjEwOTQgMS4wNTA3ODEgMTUuMTIxMDk0IDEgMTUuMDExNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNC41IDM4LjUgTCAzNC41IDE5Ljg5NDUzMSBMIDM3LjUgMTguOTMzNTk0IEwgMzcuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAxOS42MTcxODggTCAzNyAzOCBMIDM1IDM4IEwgMzUgMjAuMjU3ODEzIEwgMzcgMTkuNjE3MTg4IE0gMzggMTguMjQ2MDk0IEwgMzQgMTkuNTI3MzQ0IEwgMzQgMzkgTCAzOCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzQgMzcgTCAzOCAzNyBMIDM4IDM5IEwgMzQgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEgMzcgTCA1IDM3IEwgNSAzOSBMIDEgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3LjUgMzguNSBMIDE3LjUgMjcuMDYyNSBDIDE4LjQ2MDkzOCAyNi44NDc2NTYgMTkuNDMzNTk0IDI2LjU1ODU5NCAyMC41IDI2LjE2NDA2MyBMIDIwLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjYuODcxMDk0IEwgMjAgMzggTCAxOCAzOCBMIDE4IDI3LjQ2MDkzOCBDIDE4LjY0ODQzOCAyNy4zMDA3ODEgMTkuMzA4NTk0IDI3LjEwNTQ2OSAyMCAyNi44NzEwOTQgTSAyMSAyNS40NDkyMTkgQyAyMC45Njg3NSAyNS40NDkyMTkgMjAuOTQxNDA2IDI1LjQ2MDkzOCAyMC44OTg0MzggMjUuNDgwNDY5IEMgMTkuNjYwMTU2IDI1Ljk2MDkzOCAxOC4zNzEwOTQgMjYuMzc4OTA2IDE3IDI2LjY2MDE1NiBMIDE3IDM5IEwgMjEgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3IDM3IEwgMjEgMzcgTCAyMSAzOSBMIDE3IDM5IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzEuNTMxMjUgMTUgQyAzMS41MzEyNSAxNSAyNi43ODkwNjMgMS41IDE1LjUgMS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQuNSAxNi41IEMgMjQuNSAxNy42MDU0NjkgMjMuNjA1NDY5IDE4LjUgMjIuNSAxOC41IEMgMjEuMzk0NTMxIDE4LjUgMjAuNSAxNy42MDU0NjkgMjAuNSAxNi41IEMgMjAuNSAxNS4zOTQ1MzEgMjEuMzk0NTMxIDE0LjUgMjIuNSAxNC41IEMgMjMuNjA1NDY5IDE0LjUgMjQuNSAxNS4zOTQ1MzEgMjQuNSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41IDE1IEMgMjMuMzI4MTI1IDE1IDI0IDE1LjY3MTg3NSAyNCAxNi41IEMgMjQgMTcuMzI4MTI1IDIzLjMyODEyNSAxOCAyMi41IDE4IEMgMjEuNjcxODc1IDE4IDIxIDE3LjMyODEyNSAyMSAxNi41IEMgMjEgMTUuNjcxODc1IDIxLjY3MTg3NSAxNSAyMi41IDE1IE0gMjIuNSAxNCBDIDIxLjExNzE4OCAxNCAyMCAxNS4xMTcxODggMjAgMTYuNSBDIDIwIDE3Ljg4MjgxMyAyMS4xMTcxODggMTkgMjIuNSAxOSBDIDIzLjg4MjgxMyAxOSAyNSAxNy44ODI4MTMgMjUgMTYuNSBDIDI1IDE1LjExNzE4OCAyMy44ODI4MTMgMTQgMjIuNSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjkuNSAxNC41IEMgMjkuNSAxNS42MDU0NjkgMjguNjA1NDY5IDE2LjUgMjcuNSAxNi41IEMgMjYuMzk0NTMxIDE2LjUgMjUuNSAxNS42MDU0NjkgMjUuNSAxNC41IEMgMjUuNSAxMy4zOTQ1MzEgMjYuMzk0NTMxIDEyLjUgMjcuNSAxMi41IEMgMjguNjA1NDY5IDEyLjUgMjkuNSAxMy4zOTQ1MzEgMjkuNSAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41IDEzIEMgMjguMzI4MTI1IDEzIDI5IDEzLjY3MTg3NSAyOSAxNC41IEMgMjkgMTUuMzI4MTI1IDI4LjMyODEyNSAxNiAyNy41IDE2IEMgMjYuNjcxODc1IDE2IDI2IDE1LjMyODEyNSAyNiAxNC41IEMgMjYgMTMuNjcxODc1IDI2LjY3MTg3NSAxMyAyNy41IDEzIE0gMjcuNSAxMiBDIDI2LjExNzE4OCAxMiAyNSAxMy4xMTcxODggMjUgMTQuNSBDIDI1IDE1Ljg4MjgxMyAyNi4xMTcxODggMTcgMjcuNSAxNyBDIDI4Ljg4MjgxMyAxNyAzMCAxNS44ODI4MTMgMzAgMTQuNSBDIDMwIDEzLjExNzE4OCAyOC44ODI4MTMgMTIgMjcuNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzYuNSAxMS41IEMgMzYuNSAxMi42MDU0NjkgMzUuNjA1NDY5IDEzLjUgMzQuNSAxMy41IEMgMzMuMzk0NTMxIDEzLjUgMzIuNSAxMi42MDU0NjkgMzIuNSAxMS41IEMgMzIuNSAxMC4zOTQ1MzEgMzMuMzk0NTMxIDkuNSAzNC41IDkuNSBDIDM1LjYwNTQ2OSA5LjUgMzYuNSAxMC4zOTQ1MzEgMzYuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC41IDEwIEMgMzUuMzI4MTI1IDEwIDM2IDEwLjY3MTg3NSAzNiAxMS41IEMgMzYgMTIuMzI4MTI1IDM1LjMyODEyNSAxMyAzNC41IDEzIEMgMzMuNjcxODc1IDEzIDMzIDEyLjMyODEyNSAzMyAxMS41IEMgMzMgMTAuNjcxODc1IDMzLjY3MTg3NSAxMCAzNC41IDEwIE0gMzQuNSA5IEMgMzMuMTE3MTg4IDkgMzIgMTAuMTE3MTg4IDMyIDExLjUgQyAzMiAxMi44ODI4MTMgMzMuMTE3MTg4IDE0IDM0LjUgMTQgQyAzNS44ODI4MTMgMTQgMzcgMTIuODgyODEzIDM3IDExLjUgQyAzNyAxMC4xMTcxODggMzUuODgyODEzIDkgMzQuNSA5IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1LjUgMS41IEMgOS4xNjc5NjkgMS41IDEuNSA1LjA3NDIxOSAxLjUgMTUuMTI4OTA2IEMgMS41IDIxLjA2NjQwNiA2LjQxNDA2MyAyNy41IDEzLjcyMjY1NiAyNy41IEMgMTcuMjAzMTI1IDI3LjUgMjAuMTgzNTk0IDI2LjM4MjgxMyAyMy4yNjk1MzEgMjUuMDM1MTU2IEwgMzcuMzk0NTMxIDE5LjA1NDY4OCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM4IDExLjkxNDA2MyBDIDM1Ljc2NTYyNSAxMi44ODI4MTMgMzMuMzg2NzE5IDEzLjkyNTc4MSAzMS42MDE1NjMgMTQuNjY3OTY5IEMgMzAuODYzMjgxIDE0Ljk2NDg0NCAzMC4yNzczNDQgMTUuNzAzMTI1IDMwLjY0ODQzOCAxNi42NTYyNSBMIDMxLjk4NDM3NSAxOS43NDIxODggQyAzMi4yODUxNTYgMjAuNzczNDM4IDMzLjExNzE4OCAyMC40NDUzMTMgMzQgMjAgTCAzOCAxOS4xNzk2ODggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzcuNSAxOC44NTU0NjkgTCAzNC4wNjY0MDYgMjAuMzgyODEzIEMgMzMuOTAyMzQ0IDIwLjQ2NDg0NCAzMy43NSAyMC41IDMzLjU5Mzc1IDIwLjUgQyAzMy4wODIwMzEgMjAuNSAzMi42MTcxODggMjAuMTMyODEzIDMyLjQ2NDg0NCAxOS42MDU0NjkgTCAzMS4xMDkzNzUgMTYuNDYwOTM4IEMgMzAuNzczNDM4IDE1LjU5Mzc1IDMxLjYxMzI4MSAxNS4xOTkyMTkgMzEuNzg5MDYzIDE1LjEzMjgxMyBDIDMzLjIyMjY1NiAxNC41MzUxNTYgMzUuMDMxMjUgMTMuNzQ2MDk0IDM2Ljg0NzY1NiAxMi45NjA5MzggTCAzNy41IDEyLjY3NTc4MSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwLjIxMDkzOCAyNi4yNDIxODggQyAyMC4wMzkwNjMgMjYuMjQyMTg4IDE5Ljg5MDYyNSAyNi4xNDQ1MzEgMTkuODM1OTM4IDI1Ljk5NjA5NCBDIDE4Ljk1MzEyNSAyMy43MzQzNzUgMTkuOTE0MDYzIDIwLjQxNDA2MyAyMS42NzU3ODEgMTkuNjQ4NDM4IEwgMjMuNjI1IDE4LjgwNDY4OCBDIDI1Ljc2MTcxOSAxNy44ODY3MTkgMjcuNzgxMjUgMTcuMDE1NjI1IDI5LjY2NDA2MyAxNi4xNDA2MjUgQyAyOS44NjMyODEgMTYuMDQ2ODc1IDMwLjA2NjQwNiAxNS45OTYwOTQgMzAuMjU3ODEzIDE1Ljk5NjA5NCBDIDMwLjY0NDUzMSAxNS45OTYwOTQgMzAuOTMzNTk0IDE2LjE4MzU5NCAzMS4xMTMyODEgMTYuNTU0Njg4IEwgMzIuNDc2NTYzIDE5LjYwNTQ2OSBDIDMyLjcwMzEyNSAxOS45ODgyODEgMzIuNzQ2MDk0IDIwLjM3MTA5NCAzMi42Mjg5MDYgMjAuNzE0ODQ0IEMgMzIuNTIzNDM4IDIxLjAyMzQzOCAzMi4zMDg1OTQgMjEuMjUgMzIuMDE5NTMxIDIxLjM1OTM3NSBMIDIwLjM4MjgxMyAyNi4yMDcwMzEgQyAyMC4zMjQyMTkgMjYuMjMwNDY5IDIwLjI2OTUzMSAyNi4yNDIxODggMjAuMjEwOTM4IDI2LjI0MjE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuMjU3ODEzIDE2LjUgQyAzMC40NDkyMTkgMTYuNSAzMC41NzAzMTMgMTYuNTc4MTI1IDMwLjY0ODQzOCAxNi43NDIxODggTCAzMi4wMTk1MzEgMTkuODEyNSBMIDMyLjA0Njg3NSAxOS44NjcxODggTCAzMi4wNzgxMjUgMTkuOTIxODc1IEMgMzIuMTk5MjE5IDIwLjEyMTA5NCAzMi4yMjY1NjMgMjAuMzUxNTYzIDMyLjE1NjI1IDIwLjU1NDY4OCBDIDMyLjEyNSAyMC42NDg0MzggMzIuMDM5MDYzIDIwLjgxNjQwNiAzMS44MDg1OTQgMjAuOTA2MjUgTCAyMC4yNjE3MTkgMjUuNzE4NzUgQyAxOS40ODQzNzUgMjMuNTU4NTk0IDIwLjUwNzgxMyAyMC43MDMxMjUgMjEuODc1IDIwLjEwOTM3NSBMIDIzLjgxMjUgMTkuMjY5NTMxIEMgMjUuOTU3MDMxIDE4LjM0Mzc1IDI3Ljk4MDQ2OSAxNy40NzI2NTYgMjkuODgyODEzIDE2LjU4OTg0NCBDIDMwLjAwNzgxMyAxNi41MzEyNSAzMC4xNDA2MjUgMTYuNSAzMC4yNTc4MTMgMTYuNSBNIDMwLjI1NzgxMyAxNS41IEMgMjkuOTg0Mzc1IDE1LjUgMjkuNzAzMTI1IDE1LjU2NjQwNiAyOS40NTMxMjUgMTUuNjg3NSBDIDI3IDE2LjgyNDIxOSAyNC4yNjE3MTkgMTcuOTg0Mzc1IDIxLjQ3NjU2MyAxOS4xOTE0MDYgQyAxOS40NTMxMjUgMjAuMDcwMzEzIDE4LjM5MDYyNSAyMy42NzE4NzUgMTkuMzY3MTg4IDI2LjE3OTY4OCBDIDE5LjUwNzgxMyAyNi41MzUxNTYgMTkuODUxNTYzIDI2Ljc0MjE4OCAyMC4yMTA5MzggMjYuNzQyMTg4IEMgMjAuMzMyMDMxIDI2Ljc0MjE4OCAyMC40NTMxMjUgMjYuNzE4NzUgMjAuNTc0MjE5IDI2LjY2Nzk2OSBMIDMyLjE5NTMxMyAyMS44MjgxMjUgQyAzMy4xMTcxODggMjEuNDgwNDY5IDMzLjQ4ODI4MSAyMC4zMjAzMTMgMzIuOTMzNTk0IDE5LjQwNjI1IEwgMzEuNTYyNSAxNi4zMzU5MzggQyAzMS4yNjk1MzEgMTUuNzM0Mzc1IDMwLjc2OTUzMSAxNS41IDMwLjI1NzgxMyAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojNDc4OEM3OyIgZD0iTSA0LjUgMzYgQyA0Ljc3NzM0NCAzNiA1IDM2LjIyMjY1NiA1IDM2LjUgTCA1IDM4LjUgQyA1IDM4Ljc3NzM0NCA0Ljc3NzM0NCAzOSA0LjUgMzkgQyA0LjIyMjY1NiAzOSA0IDM4Ljc3NzM0NCA0IDM4LjUgTCA0IDM2LjUgQyA0IDM2LjIyMjY1NiA0LjIyMjY1NiAzNiA0LjUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuNSAzNiBDIDEuNzc3MzQ0IDM2IDIgMzYuMjIyNjU2IDIgMzYuNSBMIDIgMzguNSBDIDIgMzguNzc3MzQ0IDEuNzc3MzQ0IDM5IDEuNSAzOSBDIDEuMjIyNjU2IDM5IDEgMzguNzc3MzQ0IDEgMzguNSBMIDEgMzYuNSBDIDEgMzYuMjIyNjU2IDEuMjIyNjU2IDM2IDEuNSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSAzNiBDIDIwLjc3NzM0NCAzNiAyMSAzNi4yMjI2NTYgMjEgMzYuNSBMIDIxIDM4LjUgQyAyMSAzOC43NzczNDQgMjAuNzc3MzQ0IDM5IDIwLjUgMzkgQyAyMC4yMjI2NTYgMzkgMjAgMzguNzc3MzQ0IDIwIDM4LjUgTCAyMCAzNi41IEMgMjAgMzYuMjIyNjU2IDIwLjIyMjY1NiAzNiAyMC41IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojNDc4OEM3OyIgZD0iTSAxNy41IDM2IEMgMTcuNzc3MzQ0IDM2IDE4IDM2LjIyMjY1NiAxOCAzNi41IEwgMTggMzguNSBDIDE4IDM4Ljc3NzM0NCAxNy43NzczNDQgMzkgMTcuNSAzOSBDIDE3LjIyMjY1NiAzOSAxNyAzOC43NzczNDQgMTcgMzguNSBMIDE3IDM2LjUgQyAxNyAzNi4yMjI2NTYgMTcuMjIyNjU2IDM2IDE3LjUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMzYgQyAzNy43NzczNDQgMzYgMzggMzYuMjIyNjU2IDM4IDM2LjUgTCAzOCAzOC41IEMgMzggMzguNzc3MzQ0IDM3Ljc3NzM0NCAzOSAzNy41IDM5IEMgMzcuMjIyNjU2IDM5IDM3IDM4Ljc3NzM0NCAzNyAzOC41IEwgMzcgMzYuNSBDIDM3IDM2LjIyMjY1NiAzNy4yMjI2NTYgMzYgMzcuNSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNSAzNiBDIDM0Ljc3NzM0NCAzNiAzNSAzNi4yMjI2NTYgMzUgMzYuNSBMIDM1IDM4LjUgQyAzNSAzOC43NzczNDQgMzQuNzc3MzQ0IDM5IDM0LjUgMzkgQyAzNC4yMjI2NTYgMzkgMzQgMzguNzc3MzQ0IDM0IDM4LjUgTCAzNCAzNi41IEMgMzQgMzYuMjIyNjU2IDM0LjIyMjY1NiAzNiAzNC41IDM2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}