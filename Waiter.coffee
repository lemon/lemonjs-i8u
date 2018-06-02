
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Waiter'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNS41NjY0MDYgMTkuNDg4MjgxIEwgMjcuMzI0MjE5IDE3LjUgTCAzNi4wMzkwNjMgMTcuNSBDIDM1LjczODI4MSAxOC42OTE0MDYgMzQuMjgxMjUgMTkuMDM1MTU2IDMyLjE4NzUgMTkuMzk4NDM4IEMgMzEuMTc5Njg4IDE5LjU3MDMxMyAzMC4yMjY1NjMgMTkuNzM4MjgxIDI5LjU1MDc4MSAyMC4xMDU0NjkgTCAyOS40NTMxMjUgMjAuMTU2MjUgTCAyOC4yNDIxODggMjEuNzg5MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS4xMjEwOTQgMTggQyAzNC41OTc2NTYgMTguNDA2MjUgMzMuNjIxMDk0IDE4LjY0NDUzMSAzMi4xMDE1NjMgMTguOTA2MjUgQyAzMS4wNTA3ODEgMTkuMDg1OTM4IDMwLjA1ODU5NCAxOS4yNTc4MTMgMjkuMzEyNSAxOS42NjQwNjMgTCAyOS4xMTcxODggMTkuNzY5NTMxIEwgMjguOTg4MjgxIDE5Ljk0NTMxMyBMIDI4LjE2MDE1NiAyMS4wNTg1OTQgTCAyNi4yNzczNDQgMTkuNDM3NSBMIDI3LjU1MDc4MSAxOCBMIDM1LjEyMTA5NCAxOCBNIDM2LjU5NzY1NiAxNyBMIDI3LjA5NzY1NiAxNyBMIDI0Ljg1OTM3NSAxOS41MzUxNTYgTCAyOC4zMjQyMTkgMjIuNTE5NTMxIEwgMjkuNzg5MDYzIDIwLjU0Mjk2OSBDIDMxLjY2Nzk2OSAxOS41MTk1MzEgMzYuNTk3NjU2IDIwLjE1NjI1IDM2LjU5NzY1NiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgNi41IEMgMzIgNy4zMjgxMjUgMzEuMzI4MTI1IDggMzAuNSA4IEMgMjkuNjcxODc1IDggMjkgNy4zMjgxMjUgMjkgNi41IEMgMjkgNS42NzE4NzUgMjkuNjcxODc1IDUgMzAuNSA1IEMgMzEuMzI4MTI1IDUgMzIgNS42NzE4NzUgMzIgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMi41IDE3LjUgTCAyMi41IDE1LjUgQyAyMi41IDExLjA4OTg0NCAyNi4wODk4NDQgNy41IDMwLjUgNy41IEMgMzQuOTEwMTU2IDcuNSAzOC41IDExLjA4OTg0NCAzOC41IDE1LjUgTCAzOC41IDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjUgOCBDIDM0LjYzNjcxOSA4IDM4IDExLjM2MzI4MSAzOCAxNS41IEwgMzggMTcgTCAyMyAxNyBMIDIzIDE1LjUgQyAyMyAxMS4zNjMyODEgMjYuMzYzMjgxIDggMzAuNSA4IE0gMzAuNSA3IEMgMjUuODA0Njg4IDcgMjIgMTAuODA0Njg4IDIyIDE1LjUgTCAyMiAxOCBMIDM5IDE4IEwgMzkgMTUuNSBDIDM5IDEwLjgwNDY4OCAzNS4xOTUzMTMgNyAzMC41IDcgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzkgMTQuNSBMIDIyIDE0LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDYuNSBDIDEzLjUgOS4yNjE3MTkgMTEuMjYxNzE5IDExLjUgOC41IDExLjUgQyA1LjczODI4MSAxMS41IDMuNSA5LjI2MTcxOSAzLjUgNi41IEMgMy41IDMuNzM4MjgxIDUuNzM4MjgxIDEuNSA4LjUgMS41IEMgMTEuMjYxNzE5IDEuNSAxMy41IDMuNzM4MjgxIDEzLjUgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjUgMiBDIDEwLjk4MDQ2OSAyIDEzIDQuMDE5NTMxIDEzIDYuNSBDIDEzIDguOTgwNDY5IDEwLjk4MDQ2OSAxMSA4LjUgMTEgQyA2LjAxOTUzMSAxMSA0IDguOTgwNDY5IDQgNi41IEMgNCA0LjAxOTUzMSA2LjAxOTUzMSAyIDguNSAyIE0gOC41IDEgQyA1LjQ2MDkzOCAxIDMgMy40NjQ4NDQgMyA2LjUgQyAzIDkuNTM1MTU2IDUuNDYwOTM4IDEyIDguNSAxMiBDIDExLjUzOTA2MyAxMiAxNCA5LjUzNTE1NiAxNCA2LjUgQyAxNCAzLjQ2NDg0NCAxMS41MzkwNjMgMSA4LjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41IDM4LjUgTCAxLjUgMTQuMzU5Mzc1IEwgNC4wODIwMzEgMTMuNSBMIDEyIDEzLjUgQyAxNC40Mzc1IDEzLjc1NzgxMyAxNi43MDMxMjUgMTQuMzU5Mzc1IDE3LjA2NjQwNiAxNC43MjI2NTYgTCAyMi44NTkzNzUgMjIuNTQyOTY5IEwgMjUuNjgzNTk0IDE5LjM1MTU2MyBMIDI5LjMyODEyNSAyMS44OTg0MzggTCAyNC42NDQ1MzEgMjguMzMyMDMxIEMgMjQuMTIxMDk0IDI5LjA1NDY4OCAyMy4zMDg1OTQgMjkuNDY4NzUgMjIuNDE0MDYzIDI5LjQ2ODc1IEMgMjEuNjk1MzEzIDI5LjQ2ODc1IDIxLjAxNTYyNSAyOS4xOTE0MDYgMjAuNDk2MDk0IDI4LjY5MTQwNiBMIDE2LjUgMjQuODIwMzEzIEwgMTYuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS45NDUzMTMgMTQgQyAxNC4yODUxNTYgMTQuMjUgMTYuMjc3MzQ0IDE0Ljc4NTE1NiAxNi42ODM1OTQgMTUuMDU0Njg4IEwgMjIuMDg5ODQ0IDIyLjM0NzY1NiBMIDIyLjgyNDIxOSAyMy4zMzk4NDQgTCAyMy42NDQ1MzEgMjIuNDE0MDYzIEwgMjUuNzYxNzE5IDIwLjAxNTYyNSBMIDI4LjYyNSAyMi4wMTU2MjUgTCAyNC4yNDIxODggMjguMDM5MDYzIEMgMjMuODEyNSAyOC42Mjg5MDYgMjMuMTQ0NTMxIDI4Ljk2ODc1IDIyLjQxNDA2MyAyOC45Njg3NSBDIDIxLjgyNDIxOSAyOC45Njg3NSAyMS4yNjk1MzEgMjguNzQyMTg4IDIwLjg0Mzc1IDI4LjMzMjAzMSBMIDE3LjY5NTMxMyAyNS4yODEyNSBMIDE2IDIzLjY0MDYyNSBMIDE2IDM4IEwgMiAzOCBMIDIgMTQuNzE4NzUgTCA0LjE2MDE1NiAxNCBMIDExLjk0NTMxMyAxNCBNIDEyIDEzIEwgNCAxMyBMIDEgMTQgTCAxIDM5IEwgMTcgMzkgTCAxNyAyNiBMIDIwLjE1MjM0NCAyOS4wNTA3ODEgQyAyMC43ODkwNjMgMjkuNjY3OTY5IDIxLjYwNTQ2OSAyOS45Njg3NSAyMi40MTQwNjMgMjkuOTY4NzUgQyAyMy40MTQwNjMgMjkuOTY4NzUgMjQuNDA2MjUgMjkuNTExNzE5IDI1LjA1MDc4MSAyOC42Mjg5MDYgTCAzMC4wMzUxNTYgMjEuNzgxMjUgTCAyNS42MDE1NjMgMTguNjg3NSBMIDIyLjg5NDUzMSAyMS43NSBMIDE3LjQyMTg3NSAxNC4zNjcxODggQyAxNi44Mzk4NDQgMTMuNzg1MTU2IDE0LjAzOTA2MyAxMy4yMTQ4NDQgMTIgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEgMzcgTCAxNyAzNyBMIDE3IDM5IEwgMSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUgMTMuNDg4MjgxIEMgMTQuMDMxMjUgMTMuMjczNDM4IDEyLjkzNzUgMTMuMDk3NjU2IDEyIDEzIEwgNCAxMyBMIDEgMTQgTCAxIDE1IEwgMTUgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEgMzkgTCAzIDM5IEwgMyAxNC4zODY3MTkgTCAxIDE1LjA0Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMjggQyAxMyAyOC41NTA3ODEgMTIuNTUwNzgxIDI5IDEyIDI5IEMgMTEuNDQ5MjE5IDI5IDExIDI4LjU1MDc4MSAxMSAyOCBDIDExIDI3LjQ0OTIxOSAxMS40NDkyMTkgMjcgMTIgMjcgQyAxMi41NTA3ODEgMjcgMTMgMjcuNDQ5MjE5IDEzIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDI4IEMgNSAyOC41NTA3ODEgNC41NTA3ODEgMjkgNCAyOSBDIDMuNDQ5MjE5IDI5IDMgMjguNTUwNzgxIDMgMjggQyAzIDI3LjQ0OTIxOSAzLjQ0OTIxOSAyNyA0IDI3IEMgNC41NTA3ODEgMjcgNSAyNy40NDkyMTkgNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMzIgQyAxMyAzMi41NTA3ODEgMTIuNTUwNzgxIDMzIDEyIDMzIEMgMTEuNDQ5MjE5IDMzIDExIDMyLjU1MDc4MSAxMSAzMiBDIDExIDMxLjQ0OTIxOSAxMS40NDkyMTkgMzEgMTIgMzEgQyAxMi41NTA3ODEgMzEgMTMgMzEuNDQ5MjE5IDEzIDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDMyIEMgNSAzMi41NTA3ODEgNC41NTA3ODEgMzMgNCAzMyBDIDMuNDQ5MjE5IDMzIDMgMzIuNTUwNzgxIDMgMzIgQyAzIDMxLjQ0OTIxOSAzLjQ0OTIxOSAzMSA0IDMxIEMgNC41NTA3ODEgMzEgNSAzMS40NDkyMTkgNSAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMzYgQyAxMyAzNi41NTA3ODEgMTIuNTUwNzgxIDM3IDEyIDM3IEMgMTEuNDQ5MjE5IDM3IDExIDM2LjU1MDc4MSAxMSAzNiBDIDExIDM1LjQ0OTIxOSAxMS40NDkyMTkgMzUgMTIgMzUgQyAxMi41NTA3ODEgMzUgMTMgMzUuNDQ5MjE5IDEzIDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDM2IEMgNSAzNi41NTA3ODEgNC41NTA3ODEgMzcgNCAzNyBDIDMuNDQ5MjE5IDM3IDMgMzYuNTUwNzgxIDMgMzYgQyAzIDM1LjQ0OTIxOSAzLjQ0OTIxOSAzNSA0IDM1IEMgNC41NTA3ODEgMzUgNSAzNS40NDkyMTkgNSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gOCAyNiBMIDQgMTUgTCAxMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMTcgTCAxMiAxMyBMIDQgMTcgTCA0IDEzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE3LjA2NjQwNiAxNC43MjI2NTYgQyAxNi44MzU5MzggMTQuNDg4MjgxIDE1LjgyODEyNSAxNC4xNjQwNjMgMTQuNSAxMy44OTA2MjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi41IDM5IEMgMTYuMjI2NTYzIDM5IDE2IDM4Ljc3MzQzOCAxNiAzOC41IEwgMTYgMzUuNSBDIDE2IDM1LjIyNjU2MyAxNi4yMjY1NjMgMzUgMTYuNSAzNSBDIDE2Ljc3MzQzOCAzNSAxNyAzNS4yMjY1NjMgMTcgMzUuNSBMIDE3IDM4LjUgQyAxNyAzOC43NzM0MzggMTYuNzczNDM4IDM5IDE2LjUgMzkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}