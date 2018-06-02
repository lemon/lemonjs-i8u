
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BlindAutomaticMode'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNC41IDE1IEwgNC41IDEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzUuNSAxNSBMIDM1LjUgMSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYuNSAxLjUgTCAzMy41IDEuNSBMIDMzLjUgMzguNSBMIDYuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyIEwgMzMgMzggTCA3IDM4IEwgNyAyIEwgMzMgMiBNIDM0IDEgTCA2IDEgTCA2IDM5IEwgMzQgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYgMiBMIDM0IDIgTCAzNCAxNiBMIDYgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEuNSAxLjUgTCAzOC41IDEuNSBMIDM4LjUgNC41IEwgMS41IDQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMiBMIDM4IDQgTCAyIDQgTCAyIDIgTCAzOCAyIE0gMzkgMSBMIDEgMSBMIDEgNSBMIDM5IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgMzEuNSBDIDM4LjUgMzIuMDUwNzgxIDM4LjA1MDc4MSAzMi41IDM3LjUgMzIuNSBDIDM2Ljk0OTIxOSAzMi41IDM2LjUgMzIuMDUwNzgxIDM2LjUgMzEuNSBDIDM2LjUgMzAuOTQ5MjE5IDM2Ljk0OTIxOSAzMC41IDM3LjUgMzAuNSBDIDM4LjA1MDc4MSAzMC41IDM4LjUgMzAuOTQ5MjE5IDM4LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNSAzMSBDIDM3Ljc3NzM0NCAzMSAzOCAzMS4yMjI2NTYgMzggMzEuNSBDIDM4IDMxLjc3NzM0NCAzNy43NzczNDQgMzIgMzcuNSAzMiBDIDM3LjIyMjY1NiAzMiAzNyAzMS43NzczNDQgMzcgMzEuNSBDIDM3IDMxLjIyMjY1NiAzNy4yMjI2NTYgMzEgMzcuNSAzMSBNIDM3LjUgMzAgQyAzNi42NzE4NzUgMzAgMzYgMzAuNjcxODc1IDM2IDMxLjUgQyAzNiAzMi4zMjgxMjUgMzYuNjcxODc1IDMzIDM3LjUgMzMgQyAzOC4zMjgxMjUgMzMgMzkgMzIuMzI4MTI1IDM5IDMxLjUgQyAzOSAzMC42NzE4NzUgMzguMzI4MTI1IDMwIDM3LjUgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI0LjUgQyAzOCAyNC43NzczNDQgMzcuNzc3MzQ0IDI1IDM3LjUgMjUgQyAzNy4yMjI2NTYgMjUgMzcgMjQuNzc3MzQ0IDM3IDI0LjUgQyAzNyAyNC4yMjI2NTYgMzcuMjIyNjU2IDI0IDM3LjUgMjQgQyAzNy43NzczNDQgMjQgMzggMjQuMjIyNjU2IDM4IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjQgQyAzNy4yMjI2NTYgMjQgMzcgMjQuMjIyNjU2IDM3IDI0LjUgQyAzNyAyNC43NzczNDQgMzcuMjIyNjU2IDI1IDM3LjUgMjUgQyAzNy43NzczNDQgMjUgMzggMjQuNzc3MzQ0IDM4IDI0LjUgQyAzOCAyNC4yMjI2NTYgMzcuNzc3MzQ0IDI0IDM3LjUgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIyLjUgQyAzOCAyMi43NzczNDQgMzcuNzc3MzQ0IDIzIDM3LjUgMjMgQyAzNy4yMjI2NTYgMjMgMzcgMjIuNzc3MzQ0IDM3IDIyLjUgQyAzNyAyMi4yMjI2NTYgMzcuMjIyNjU2IDIyIDM3LjUgMjIgQyAzNy43NzczNDQgMjIgMzggMjIuMjIyNjU2IDM4IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjIgQyAzNy4yMjI2NTYgMjIgMzcgMjIuMjIyNjU2IDM3IDIyLjUgQyAzNyAyMi43NzczNDQgMzcuMjIyNjU2IDIzIDM3LjUgMjMgQyAzNy43NzczNDQgMjMgMzggMjIuNzc3MzQ0IDM4IDIyLjUgQyAzOCAyMi4yMjI2NTYgMzcuNzc3MzQ0IDIyIDM3LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIwLjUgQyAzOCAyMC43NzczNDQgMzcuNzc3MzQ0IDIxIDM3LjUgMjEgQyAzNy4yMjI2NTYgMjEgMzcgMjAuNzc3MzQ0IDM3IDIwLjUgQyAzNyAyMC4yMjI2NTYgMzcuMjIyNjU2IDIwIDM3LjUgMjAgQyAzNy43NzczNDQgMjAgMzggMjAuMjIyNjU2IDM4IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjAgQyAzNy4yMjI2NTYgMjAgMzcgMjAuMjIyNjU2IDM3IDIwLjUgQyAzNyAyMC43NzczNDQgMzcuMjIyNjU2IDIxIDM3LjUgMjEgQyAzNy43NzczNDQgMjEgMzggMjAuNzc3MzQ0IDM4IDIwLjUgQyAzOCAyMC4yMjI2NTYgMzcuNzc3MzQ0IDIwIDM3LjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI4LjUgQyAzOCAyOC43NzczNDQgMzcuNzc3MzQ0IDI5IDM3LjUgMjkgQyAzNy4yMjI2NTYgMjkgMzcgMjguNzc3MzQ0IDM3IDI4LjUgQyAzNyAyOC4yMjI2NTYgMzcuMjIyNjU2IDI4IDM3LjUgMjggQyAzNy43NzczNDQgMjggMzggMjguMjIyNjU2IDM4IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjggQyAzNy4yMjI2NTYgMjggMzcgMjguMjIyNjU2IDM3IDI4LjUgQyAzNyAyOC43NzczNDQgMzcuMjIyNjU2IDI5IDM3LjUgMjkgQyAzNy43NzczNDQgMjkgMzggMjguNzc3MzQ0IDM4IDI4LjUgQyAzOCAyOC4yMjI2NTYgMzcuNzc3MzQ0IDI4IDM3LjUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI2LjUgQyAzOCAyNi43NzczNDQgMzcuNzc3MzQ0IDI3IDM3LjUgMjcgQyAzNy4yMjI2NTYgMjcgMzcgMjYuNzc3MzQ0IDM3IDI2LjUgQyAzNyAyNi4yMjI2NTYgMzcuMjIyNjU2IDI2IDM3LjUgMjYgQyAzNy43NzczNDQgMjYgMzggMjYuMjIyNjU2IDM4IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjYgQyAzNy4yMjI2NTYgMjYgMzcgMjYuMjIyNjU2IDM3IDI2LjUgQyAzNyAyNi43NzczNDQgMzcuMjIyNjU2IDI3IDM3LjUgMjcgQyAzNy43NzczNDQgMjcgMzggMjYuNzc3MzQ0IDM4IDI2LjUgQyAzOCAyNi4yMjI2NTYgMzcuNzc3MzQ0IDI2IDM3LjUgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDE4LjUgQyAzOCAxOC43NzczNDQgMzcuNzc3MzQ0IDE5IDM3LjUgMTkgQyAzNy4yMjI2NTYgMTkgMzcgMTguNzc3MzQ0IDM3IDE4LjUgQyAzNyAxOC4yMjI2NTYgMzcuMjIyNjU2IDE4IDM3LjUgMTggQyAzNy43NzczNDQgMTggMzggMTguMjIyNjU2IDM4IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMTggQyAzNy4yMjI2NTYgMTggMzcgMTguMjIyNjU2IDM3IDE4LjUgQyAzNyAxOC43NzczNDQgMzcuMjIyNjU2IDE5IDM3LjUgMTkgQyAzNy43NzczNDQgMTkgMzggMTguNzc3MzQ0IDM4IDE4LjUgQyAzOCAxOC4yMjI2NTYgMzcuNzc3MzQ0IDE4IDM3LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDE2LjUgQyAzOCAxNi43NzczNDQgMzcuNzc3MzQ0IDE3IDM3LjUgMTcgQyAzNy4yMjI2NTYgMTcgMzcgMTYuNzc3MzQ0IDM3IDE2LjUgQyAzNyAxNi4yMjI2NTYgMzcuMjIyNjU2IDE2IDM3LjUgMTYgQyAzNy43NzczNDQgMTYgMzggMTYuMjIyNjU2IDM4IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMTYgQyAzNy4yMjI2NTYgMTYgMzcgMTYuMjIyNjU2IDM3IDE2LjUgQyAzNyAxNi43NzczNDQgMzcuMjIyNjU2IDE3IDM3LjUgMTcgQyAzNy43NzczNDQgMTcgMzggMTYuNzc3MzQ0IDM4IDE2LjUgQyAzOCAxNi4yMjI2NTYgMzcuNzc3MzQ0IDE2IDM3LjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5LjM1OTM3NSAzMy41IEwgMTguNjE3MTg4IDMxLjI3NzM0NCBMIDE4LjM5ODQzOCAzMS4xOTE0MDYgQyAxNy45NzI2NTYgMzEuMDI3MzQ0IDE3LjU2NjQwNiAzMC43ODkwNjMgMTcuMTgzNTk0IDMwLjQ4MDQ2OSBMIDE2Ljk5NjA5NCAzMC4zMzIwMzEgTCAxNC42ODc1IDMwLjgwNDY4OCBMIDE0LjA1MDc4MSAyOS42OTUzMTMgTCAxNS42MDkzNzUgMjcuOTM3NSBMIDE1LjU3MDMxMyAyNy43MDcwMzEgQyAxNS41MzUxNTYgMjcuNDcyNjU2IDE1LjUgMjcuMjQyMTg4IDE1LjUgMjcgQyAxNS41IDI2Ljc1NzgxMyAxNS41MzUxNTYgMjYuNTI3MzQ0IDE1LjU3NDIxOSAyNi4yOTY4NzUgTCAxNS42MDkzNzUgMjYuMDYyNSBMIDE0LjA1MDc4MSAyNC4zMDQ2ODggTCAxNC42OTE0MDYgMjMuMTk1MzEzIEwgMTcgMjMuNjY3OTY5IEwgMTcuMTgzNTk0IDIzLjUxOTUzMSBDIDE3LjU2NjQwNiAyMy4yMTA5MzggMTcuOTc2NTYzIDIyLjk3MjY1NiAxOC4zOTg0MzggMjIuODA4NTk0IEwgMTguNjIxMDk0IDIyLjcyNjU2MyBMIDE5LjM1OTM3NSAyMC41IEwgMjAuNjQwNjI1IDIwLjUgTCAyMS4zNzg5MDYgMjIuNzIyNjU2IEwgMjEuNjAxNTYzIDIyLjgwODU5NCBDIDIyLjAyMzQzOCAyMi45NzI2NTYgMjIuNDMzNTk0IDIzLjIxMDkzOCAyMi44MTY0MDYgMjMuNTE5NTMxIEwgMjMgMjMuNjY3OTY5IEwgMjUuMzA4NTk0IDIzLjE5NTMxMyBMIDI1Ljk0OTIxOSAyNC4zMDQ2ODggTCAyNC4zOTA2MjUgMjYuMDYyNSBMIDI0LjQyNTc4MSAyNi4yOTI5NjkgQyAyNC40NjQ4NDQgMjYuNTI3MzQ0IDI0LjUgMjYuNzU3ODEzIDI0LjUgMjcgQyAyNC41IDI3LjI0MjE4OCAyNC40NjQ4NDQgMjcuNDcyNjU2IDI0LjQyNTc4MSAyNy43MDMxMjUgTCAyNC4zOTA2MjUgMjcuOTM3NSBMIDI1Ljk0OTIxOSAyOS42OTUzMTMgTCAyNS4zMDg1OTQgMzAuODA0Njg4IEwgMjMgMzAuMzMyMDMxIEwgMjIuODE2NDA2IDMwLjQ4MDQ2OSBDIDIyLjQzMzU5NCAzMC43ODkwNjMgMjIuMDIzNDM4IDMxLjAyNzM0NCAyMS42MDE1NjMgMzEuMTkxNDA2IEwgMjEuMzc4OTA2IDMxLjI3MzQzOCBMIDIwLjY0MDYyNSAzMy41IFogTSAyMCAyNC41IEMgMTguNjIxMDk0IDI0LjUgMTcuNSAyNS42MjEwOTQgMTcuNSAyNyBDIDE3LjUgMjguMzc4OTA2IDE4LjYyMTA5NCAyOS41IDIwIDI5LjUgQyAyMS4zNzg5MDYgMjkuNSAyMi41IDI4LjM3ODkwNiAyMi41IDI3IEMgMjIuNSAyNS42MjEwOTQgMjEuMzc4OTA2IDI0LjUgMjAgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMjc3MzQ0IDIxIEwgMjAuODMyMDMxIDIyLjY1NjI1IEwgMjAuOTgwNDY5IDIzLjEwNTQ2OSBMIDIxLjQyNTc4MSAyMy4yNzczNDQgQyAyMS44MDA3ODEgMjMuNDIxODc1IDIyLjE2MDE1NiAyMy42MzI4MTMgMjIuNTAzOTA2IDIzLjkxMDE1NiBMIDIyLjg3MTA5NCAyNC4yMDcwMzEgTCAyMy4zMzIwMzEgMjQuMTEzMjgxIEwgMjUuMDU4NTk0IDIzLjc1NzgxMyBMIDI1LjMzNTkzOCAyNC4yNDIxODggTCAyNC4xNzE4NzUgMjUuNTU0Njg4IEwgMjMuODU5Mzc1IDI1LjkwNjI1IEwgMjMuOTMzNTk0IDI2LjM3NSBDIDIzLjk2ODc1IDI2LjYwMTU2MyAyNCAyNi44MDg1OTQgMjQgMjcgQyAyNCAyNy4xOTE0MDYgMjMuOTY4NzUgMjcuMzk4NDM4IDIzLjkzMzU5NCAyNy42Mjg5MDYgTCAyMy44NTkzNzUgMjguMDkzNzUgTCAyNC4xNzE4NzUgMjguNDQ1MzEzIEwgMjUuMzM1OTM4IDI5Ljc1NzgxMyBMIDI1LjA1NDY4OCAzMC4yNDIxODggTCAyMy4zMzIwMzEgMjkuODkwNjI1IEwgMjIuODY3MTg4IDI5Ljc5Mjk2OSBMIDIyLjUwMzkwNiAzMC4wOTM3NSBDIDIyLjE2MDE1NiAzMC4zNjcxODggMjEuNzk2ODc1IDMwLjU4MjAzMSAyMS40MjE4NzUgMzAuNzI2NTYzIEwgMjAuOTgwNDY5IDMwLjg5NDUzMSBMIDIwLjgzMjAzMSAzMS4zNDM3NSBMIDIwLjI3NzM0NCAzMyBMIDE5LjcyMjY1NiAzMyBMIDE5LjE2Nzk2OSAzMS4zNDM3NSBMIDE5LjAxOTUzMSAzMC44OTQ1MzEgTCAxOC41NzQyMTkgMzAuNzIyNjU2IEMgMTguMTk5MjE5IDMwLjU3ODEyNSAxNy44Mzk4NDQgMzAuMzY3MTg4IDE3LjQ5NjA5NCAzMC4wODk4NDQgTCAxNy4xMjg5MDYgMjkuNzkyOTY5IEwgMTYuNjY3OTY5IDI5Ljg4NjcxOSBMIDE0Ljk0MTQwNiAzMC4yNDIxODggTCAxNC42NjQwNjMgMjkuNzU3ODEzIEwgMTUuODI4MTI1IDI4LjQ0NTMxMyBMIDE2LjE0MDYyNSAyOC4wOTM3NSBMIDE2LjA2NjQwNiAyNy42MjUgQyAxNi4wMzEyNSAyNy4zOTg0MzggMTYgMjcuMTkxNDA2IDE2IDI3IEMgMTYgMjYuODA4NTk0IDE2LjAzMTI1IDI2LjYwMTU2MyAxNi4wNjY0MDYgMjYuMzcxMDk0IEwgMTYuMTQwNjI1IDI1LjkwNjI1IEwgMTUuODI4MTI1IDI1LjU1NDY4OCBMIDE0LjY2NDA2MyAyNC4yNDIxODggTCAxNC45NDUzMTMgMjMuNzU3ODEzIEwgMTYuNjY3OTY5IDI0LjEwOTM3NSBMIDE3LjEzMjgxMyAyNC4yMDcwMzEgTCAxNy40OTYwOTQgMjMuOTA2MjUgQyAxNy44Mzk4NDQgMjMuNjMyODEzIDE4LjIwMzEyNSAyMy40MTc5NjkgMTguNTc4MTI1IDIzLjI3MzQzOCBMIDE5LjAxOTUzMSAyMy4xMDU0NjkgTCAxOS4xNjc5NjkgMjIuNjU2MjUgTCAxOS43MjI2NTYgMjEgTCAyMC4yNzczNDQgMjEgTSAyMCAzMCBDIDIxLjY1MjM0NCAzMCAyMyAyOC42NTIzNDQgMjMgMjcgQyAyMyAyNS4zNDc2NTYgMjEuNjUyMzQ0IDI0IDIwIDI0IEMgMTguMzQ3NjU2IDI0IDE3IDI1LjM0NzY1NiAxNyAyNyBDIDE3IDI4LjY1MjM0NCAxOC4zNDc2NTYgMzAgMjAgMzAgTSAyMSAyMCBMIDE5IDIwIEwgMTguMjE4NzUgMjIuMzM5ODQ0IEMgMTcuNzIyNjU2IDIyLjUzMTI1IDE3LjI3MzQzOCAyMi44MDA3ODEgMTYuODY3MTg4IDIzLjEzMjgxMyBMIDE0LjQzNzUgMjIuNjMyODEzIEwgMTMuNDM3NSAyNC4zNjcxODggTCAxNS4wNzgxMjUgMjYuMjE4NzUgQyAxNS4wMzkwNjMgMjYuNDcyNjU2IDE1IDI2LjczMDQ2OSAxNSAyNyBDIDE1IDI3LjI2OTUzMSAxNS4wMzkwNjMgMjcuNTI3MzQ0IDE1LjA3ODEyNSAyNy43ODEyNSBMIDEzLjQzNzUgMjkuNjMyODEzIEwgMTQuNDM3NSAzMS4zNjcxODggTCAxNi44NjcxODggMzAuODY3MTg4IEMgMTcuMjczNDM4IDMxLjE5OTIxOSAxNy43MjI2NTYgMzEuNDY4NzUgMTguMjE4NzUgMzEuNjYwMTU2IEwgMTkgMzQgTCAyMSAzNCBMIDIxLjc4MTI1IDMxLjY2MDE1NiBDIDIyLjI3NzM0NCAzMS40Njg3NSAyMi43MjY1NjMgMzEuMTk5MjE5IDIzLjEzMjgxMyAzMC44NjcxODggTCAyNS41NjI1IDMxLjM2NzE4OCBMIDI2LjU2MjUgMjkuNjMyODEzIEwgMjQuOTIxODc1IDI3Ljc4MTI1IEMgMjQuOTYwOTM4IDI3LjUyNzM0NCAyNSAyNy4yNjk1MzEgMjUgMjcgQyAyNSAyNi43MzA0NjkgMjQuOTYwOTM4IDI2LjQ3MjY1NiAyNC45MjE4NzUgMjYuMjE4NzUgTCAyNi41NjI1IDI0LjM2NzE4OCBMIDI1LjU2MjUgMjIuNjMyODEzIEwgMjMuMTMyODEzIDIzLjEzMjgxMyBDIDIyLjcyNjU2MyAyMi44MDA3ODEgMjIuMjc3MzQ0IDIyLjUzMTI1IDIxLjc4MTI1IDIyLjMzOTg0NCBaIE0gMjAgMjkgQyAxOC44OTQ1MzEgMjkgMTggMjguMTA1NDY5IDE4IDI3IEMgMTggMjUuODk0NTMxIDE4Ljg5NDUzMSAyNSAyMCAyNSBDIDIxLjEwNTQ2OSAyNSAyMiAyNS44OTQ1MzEgMjIgMjcgQyAyMiAyOC4xMDU0NjkgMjEuMTA1NDY5IDI5IDIwIDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgNy41IEwgMzguNSA3LjUgTCAzOC41IDEwLjUgTCAxLjUgMTAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggOCBMIDM4IDEwIEwgMiAxMCBMIDIgOCBMIDM4IDggTSAzOSA3IEwgMSA3IEwgMSAxMSBMIDM5IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMTMuNSBMIDM4LjUgMTMuNSBMIDM4LjUgMTYuNSBMIDEuNSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNCBMIDM4IDE2IEwgMiAxNiBMIDIgMTQgTCAzOCAxNCBNIDM5IDEzIEwgMSAxMyBMIDEgMTcgTCAzOSAxNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}