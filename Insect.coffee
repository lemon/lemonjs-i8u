
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Insect'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMuNSAzNy41IEwgNy41IDMzLjUgTCA4IDI2ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjUgMjEuNSBMIDMuNSAxNy41IEwgMTEgMTQgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMuNSA1LjUgTCA3LjUgNy41IEwgMTEgMTMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEyLjUgMi41IEMgMTIuNSA0Ljk1MzEyNSAxNS4wNjI1IDYgMTkgNiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzUuNSAzNy41IEwgMzEuNSAzMy41IEwgMzEgMjYgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM3LjUgMjEuNSBMIDM1LjUgMTcuNSBMIDI4IDE0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNS41IDUuNSBMIDMxLjUgNy41IEwgMjggMTMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI2LjUgMi41IEMgMjYuNSA0Ljk1MzEyNSAyMy45Mzc1IDYgMjAgNiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE5LjUgMzcuNDY4NzUgQyAxMC4yMTA5MzggMzQuMTEzMjgxIDUuNSAyOC4yMzQzNzUgNS41IDIwIEMgNS41IDEzLjQzNzUgMTIuNTMxMjUgMTAuNSAxOS41IDEwLjUgQyAyNi40Njg3NSAxMC41IDMzLjUgMTMuNDM3NSAzMy41IDIwIEMgMzMuNSAyOC4yMzQzNzUgMjguNzg5MDYzIDM0LjEwOTM3NSAxOS41IDM3LjQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41IDExIEMgMjYuMjE4NzUgMTEgMzMgMTMuNzgxMjUgMzMgMjAgQyAzMyAyNy45NTMxMjUgMjguNDU3MDMxIDMzLjY0ODQzOCAxOS41IDM2LjkzNzUgQyAxMC41NDI5NjkgMzMuNjQ4NDM4IDYgMjcuOTUzMTI1IDYgMjAgQyA2IDEzLjc4MTI1IDEyLjc4MTI1IDExIDE5LjUgMTEgTSAxOS41IDEwIEMgMTEuNjI1IDEwIDUgMTMuNTU4NTk0IDUgMjAgQyA1IDI3LjgzMjAzMSA5LjE4MzU5NCAzNC4zMjgxMjUgMTkuNSAzOCBDIDI5LjgxNjQwNiAzNC4zMjgxMjUgMzQgMjcuODMyMDMxIDM0IDIwIEMgMzQgMTMuNTU4NTk0IDI3LjM3NSAxMCAxOS41IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMCAyMSBDIDMwIDIyLjY1NjI1IDI4LjY1NjI1IDI0IDI3IDI0IEMgMjUuMzQzNzUgMjQgMjQgMjIuNjU2MjUgMjQgMjEgQyAyNCAxOS4zNDM3NSAyNS4zNDM3NSAxOCAyNyAxOCBDIDI4LjY1NjI1IDE4IDMwIDE5LjM0Mzc1IDMwIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNiAyOSBDIDI2IDMwLjEwNTQ2OSAyNS4xMDU0NjkgMzEgMjQgMzEgQyAyMi44OTQ1MzEgMzEgMjIgMzAuMTA1NDY5IDIyIDI5IEMgMjIgMjcuODk0NTMxIDIyLjg5NDUzMSAyNyAyNCAyNyBDIDI1LjEwNTQ2OSAyNyAyNiAyNy44OTQ1MzEgMjYgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0LjUgOS4zNzUgTCAxNC41IDguNSBDIDE0LjUgNS43NDIxODggMTYuNzQyMTg4IDMuNSAxOS41IDMuNSBDIDIyLjI1NzgxMyAzLjUgMjQuNSA1Ljc0MjE4OCAyNC41IDguNSBMIDI0LjUgOS4zNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjUgNCBDIDIxLjk4MDQ2OSA0IDI0IDYuMDE5NTMxIDI0IDguNSBMIDI0IDguODc1IEwgMTUgOC44NzUgTCAxNSA4LjUgQyAxNSA2LjAxOTUzMSAxNy4wMTk1MzEgNCAxOS41IDQgTSAxOS41IDMgQyAxNi40NzY1NjMgMyAxNCA1LjQ3NjU2MyAxNCA4LjUgTCAxNCA5Ljg3NSBMIDI1IDkuODc1IEwgMjUgOC41IEMgMjUgNS40NzY1NjMgMjIuNTIzNDM4IDMgMTkuNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS41IDE3LjUgQyAxNi43NDIxODggMTcuNSAxNC41IDE1LjI1NzgxMyAxNC41IDEyLjUgTCAxNC41IDguODc1IEwgMjQuNSA4Ljg3NSBMIDI0LjUgMTIuNSBDIDI0LjUgMTUuMjU3ODEzIDIyLjI1NzgxMyAxNy41IDE5LjUgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgOS4zNzUgTCAyNCAxMi41IEMgMjQgMTQuOTgwNDY5IDIxLjk4MDQ2OSAxNyAxOS41IDE3IEMgMTcuMDE5NTMxIDE3IDE1IDE0Ljk4MDQ2OSAxNSAxMi41IEwgMTUgOS4zNzUgTCAyNCA5LjM3NSBNIDI1IDguMzc1IEwgMTQgOC4zNzUgTCAxNCAxMi41IEMgMTQgMTUuNTIzNDM4IDE2LjQ3NjU2MyAxOCAxOS41IDE4IEMgMjIuNTIzNDM4IDE4IDI1IDE1LjUyMzQzOCAyNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNiAxNC41IEMgMTMuMzMyMDMxIDE0LjUgMTAuMTg3NSAxNC4zODY3MTkgOS41NzQyMTkgMTMuNTExNzE5IEMgOS40OTIxODggMTMuMzk0NTMxIDkuMzk4NDM4IDEzLjE4MzU5NCA5LjU2MjUgMTIuNzMwNDY5IEMgMTAuMDY2NDA2IDExLjMzNTkzOCAxMC43MDcwMzEgMTAuMDI3MzQ0IDExLjQ2ODc1IDguODUxNTYzIEMgMTIuNTM1MTU2IDcuMjAzMTI1IDE0LjE4NzUgNi41IDE3IDYuNSBMIDIyIDYuNSBDIDI0LjgxMjUgNi41IDI2LjQ2NDg0NCA3LjIwMzEyNSAyNy41MzEyNSA4Ljg1MTU2MyBDIDI4LjI5Mjk2OSAxMC4wMjczNDQgMjguOTMzNTk0IDExLjMzNTkzOCAyOS40Mzc1IDEyLjczMDQ2OSBDIDI5LjYwMTU2MyAxMy4xODM1OTQgMjkuNTA3ODEzIDEzLjM5NDUzMSAyOS40MjU3ODEgMTMuNTExNzE5IEMgMjguODEyNSAxNC4zODY3MTkgMjUuNjY3OTY5IDE0LjUgMjMgMTQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgNyBDIDI0LjY1NjI1IDcgMjYuMTM2NzE5IDcuNjEzMjgxIDI3LjEwOTM3NSA5LjEyMTA5NCBDIDI3Ljg1MTU2MyAxMC4yNjk1MzEgMjguNDc2NTYzIDExLjUzOTA2MyAyOC45Njg3NSAxMi45MDIzNDQgQyAyOS4wMzEyNSAxMy4wNzgxMjUgMjkuMDM1MTU2IDEzLjE5NTMxMyAyOS4wMTU2MjUgMTMuMjI2NTYzIEMgMjguODEyNSAxMy41MTU2MjUgMjcuNzYxNzE5IDE0IDIzIDE0IEwgMTYgMTQgQyAxMS4yMzgyODEgMTQgMTAuMTg3NSAxMy41MTU2MjUgOS45ODQzNzUgMTMuMjI2NTYzIEMgOS45NjA5MzggMTMuMTk1MzEzIDkuOTY4NzUgMTMuMDc4MTI1IDEwLjAzMTI1IDEyLjkwMjM0NCBDIDEwLjUyMzQzOCAxMS41MzkwNjMgMTEuMTQ4NDM4IDEwLjI2OTUzMSAxMS44OTA2MjUgOS4xMjEwOTQgQyAxMi44NjMyODEgNy42MTMyODEgMTQuMzQzNzUgNyAxNyA3IEwgMjIgNyBNIDIyIDYgQyAyMS4xODc1IDYgMTcuNzgxMjUgNiAxNyA2IEMgMTQuNjAxNTYzIDYgMTIuNDIxODc1IDYuNDYwOTM4IDExLjA1MDc4MSA4LjU3ODEyNSBDIDEwLjI4MTI1IDkuNzY1NjI1IDkuNjE3MTg4IDExLjEwNTQ2OSA5LjA5Mzc1IDEyLjU2MjUgQyA4LjM4MjgxMyAxNC41MzEyNSAxMC44NTU0NjkgMTUgMTYgMTUgQyAxNi44NzUgMTUgMjIuMjAzMTI1IDE1IDIzIDE1IEMgMjguMTQ0NTMxIDE1IDMwLjYxNzE4OCAxNC41MzEyNSAyOS45MDYyNSAxMi41NjI1IEMgMjkuMzgyODEzIDExLjEwMTU2MyAyOC43MTg3NSA5Ljc2NTYyNSAyNy45NDkyMTkgOC41NzgxMjUgQyAyNi41NzgxMjUgNi40NjA5MzggMjQuMzk4NDM4IDYgMjIgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAyNyBMIDE4LjUgMTcgTCAyMC41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAyMSBDIDE1IDIyLjY1NjI1IDEzLjY1NjI1IDI0IDEyIDI0IEMgMTAuMzQzNzUgMjQgOSAyMi42NTYyNSA5IDIxIEMgOSAxOS4zNDM3NSAxMC4zNDM3NSAxOCAxMiAxOCBDIDEzLjY1NjI1IDE4IDE1IDE5LjM0Mzc1IDE1IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNyAyOSBDIDE3IDMwLjEwNTQ2OSAxNi4xMDU0NjkgMzEgMTUgMzEgQyAxMy44OTQ1MzEgMzEgMTMgMzAuMTA1NDY5IDEzIDI5IEMgMTMgMjcuODk0NTMxIDEzLjg5NDUzMSAyNyAxNSAyNyBDIDE2LjEwNTQ2OSAyNyAxNyAyNy44OTQ1MzEgMTcgMjkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}