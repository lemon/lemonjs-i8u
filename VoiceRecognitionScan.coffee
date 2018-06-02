
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'VoiceRecognitionScan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgMzguNSBMIDEuNSA4LjY5OTIxOSBDIDUuMTcxODc1IDcuMTI1IDEwLjc5Njg3NSA1Ljg3ODkwNiAxMy4xNTYyNSA1Ljg3ODkwNiBDIDE2LjI3MzQzOCA1Ljg3ODkwNiAyMS41IDcuMTQwNjI1IDIxLjUgMTUuNTkzNzUgTCAyMS41IDE1LjcwMzEyNSBMIDI0LjQyNTc4MSAyMS45MTc5NjkgQyAyNC41MTU2MjUgMjIuMTA5Mzc1IDI0LjUxOTUzMSAyMi4zMjAzMTMgMjQuNDQxNDA2IDIyLjUxNTYyNSBDIDI0LjM1OTM3NSAyMi43MDcwMzEgMjQuMjEwOTM4IDIyLjg1NTQ2OSAyNC4wMTE3MTkgMjIuOTI5Njg4IEwgMjEuNSAyMy44NTkzNzUgTCAyMS41IDI5IEMgMjEuNSAzMS40ODA0NjkgMTkuNDgwNDY5IDMzLjUgMTcgMzMuNSBMIDE1LjUgMzMuNSBMIDE1LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuMTU2MjUgNi4zNzg5MDYgQyAxNi43MzQzNzUgNi4zNzg5MDYgMjEgNy45NzY1NjMgMjEgMTUuNTkzNzUgTCAyMSAxNS44MTY0MDYgTCAyMS4wOTM3NSAxNi4wMTk1MzEgTCAyMy45NzI2NTYgMjIuMTMyODEzIEMgMjQuMDA3ODEzIDIyLjIxMDkzOCAyMy45OTYwOTQgMjIuMjgxMjUgMjMuOTc2NTYzIDIyLjMyNDIxOSBDIDIzLjk2MDkzOCAyMi4zNjcxODggMjMuOTIxODc1IDIyLjQyOTY4OCAyMy44Mzk4NDQgMjIuNDU3MDMxIEwgMjEuNjUyMzQ0IDIzLjI2OTUzMSBMIDIxIDIzLjUxMTcxOSBMIDIxIDI5IEMgMjEgMzEuMjA3MDMxIDE5LjIwNzAzMSAzMyAxNyAzMyBMIDE1IDMzIEwgMTUgMzggTCAyIDM4IEwgMiA5LjAzMTI1IEMgNS42MTMyODEgNy41MzkwNjMgMTAuOTA2MjUgNi4zNzg5MDYgMTMuMTU2MjUgNi4zNzg5MDYgTSAxMy4xNTYyNSA1LjM3ODkwNiBDIDEwLjczNDM3NSA1LjM3ODkwNiA0LjgyODEyNSA2LjY2MDE1NiAxIDguMzcxMDk0IEwgMSAzOSBMIDE2IDM5IEwgMTYgMzQgTCAxNyAzNCBDIDE5Ljc2MTcxOSAzNCAyMiAzMS43NjE3MTkgMjIgMjkgTCAyMiAyNC4yMDcwMzEgTCAyNC4xODM1OTQgMjMuMzk4NDM4IEMgMjQuODY3MTg4IDIzLjE0NDUzMSAyNS4xODc1IDIyLjM2MzI4MSAyNC44NzUgMjEuNzA3MDMxIEwgMjIgMTUuNTkzNzUgQyAyMiA3Ljg4NjcxOSAxNy43MjY1NjMgNS4zNzg5MDYgMTMuMTU2MjUgNS4zNzg5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDcuNzM4MjgxIDEgQyA1LjMzMjAzMSAxIDMuMDM5MDYzIDEuNTk3NjU2IDEuMDAzOTA2IDIuNjQwNjI1IEwgMS4wMDM5MDYgMzAuODkwNjI1IEMgMS4wMTU2MjUgMzAuOTI1NzgxIDEuMDMxMjUgMzAuOTYwOTM4IDEuMDM5MDYzIDMxIEwgNS4wMDM5MDYgMjggTCA1LjAwMzkwNiAyMy40OTIxODggQyA1LjAwMzkwNiAyMi43MjI2NTYgNS4xNjAxNTYgMjIuMTI4OTA2IDUuMzk4NDM4IDIxLjY1NjI1IEMgMy45ODgyODEgMjEuMDM5MDYzIDMuMDAzOTA2IDE5LjYzNjcxOSAzLjAwMzkwNiAxOCBDIDMuMDAzOTA2IDE1Ljc4OTA2MyA0Ljc5Njg3NSAxNCA3LjAwMzkwNiAxNCBDIDguMzEyNSAxNCA5LjQ2MDkzOCAxNC42MzY3MTkgMTAuMTkxNDA2IDE1LjYwMTU2MyBDIDEzLjE2MDE1NiAxNC45NTcwMzEgMTQuMDAzOTA2IDExLjkxMDE1NiAxNC4wMDM5MDYgMTAgQyAxOC4zNDc2NTYgMTAgMjEuMDAzOTA2IDUgMjEuMDAzOTA2IDUgQyAyMS4wMDM5MDYgNSAxNS45NjA5MzggMSA3LjczODI4MSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS4wMDM5MDYgMTguNSBDIDE5LjAwMzkwNiAxOS4zMjgxMjUgMTguMzMyMDMxIDIwIDE3LjUwMzkwNiAyMCBDIDE2LjY3NTc4MSAyMCAxNi4wMDM5MDYgMTkuMzI4MTI1IDE2LjAwMzkwNiAxOC41IEMgMTYuMDAzOTA2IDE3LjY3MTg3NSAxNi42NzU3ODEgMTcgMTcuNTAzOTA2IDE3IEMgMTguMzMyMDMxIDE3IDE5LjAwMzkwNiAxNy42NzE4NzUgMTkuMDAzOTA2IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIuMDAzOTA2IDE4IEMgMi4wMDM5MDYgMTkuNjYwMTU2IDIuODMyMDMxIDIxLjE5MTQwNiA0LjE2Nzk2OSAyMi4xMTMyODEgQyA0LjA1ODU5NCAyMi41MzkwNjMgNC4wMDM5MDYgMjMuMDAzOTA2IDQuMDAzOTA2IDIzLjQ5MjE4OCBMIDQuMDAzOTA2IDI3LjUwMzkwNiBMIDEuMDAzOTA2IDI5LjgyODEyNSBMIDEuMDAzOTA2IDMwLjg4NjcxOSBDIDEuMDE1NjI1IDMwLjkyNTc4MSAxLjAzMTI1IDMwLjk2MDkzOCAxLjAzOTA2MyAzMSBMIDUgMjggTCA1IDIzLjQ5MjE4OCBDIDUgMjIuNzIyNjU2IDUuMTYwMTU2IDIyLjEyODkwNiA1LjM5ODQzOCAyMS42NTYyNSBDIDMuOTg4MjgxIDIxLjAzOTA2MyAzLjAwMzkwNiAxOS42MzY3MTkgMy4wMDM5MDYgMTggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41MDM5MDYgMi45NDkyMTkgQyAzLjQ1NzAzMSAyIDUuNjA1NDY5IDEuNSA3LjczODI4MSAxLjUgQyAxNC40NzI2NTYgMS41IDE5LjA3NDIxOSA0LjI3MzQzOCAyMC4zMzk4NDQgNS4xNDA2MjUgQyAxOS42NDA2MjUgNi4yNTc4MTMgMTcuMzIwMzEzIDkuNSAxNC4wMDM5MDYgOS41IEwgMTMuNTAzOTA2IDkuNSBMIDEzLjUwMzkwNiAxMCBDIDEzLjUwMzkwNiAxMC40MzM1OTQgMTMuNDE0MDYzIDE0LjE1NjI1IDEwLjM3ODkwNiAxNS4wMzkwNjMgQyA5LjUxOTUzMSAxNC4wNTg1OTQgOC4zMDg1OTQgMTMuNSA3LjAwMzkwNiAxMy41IEMgNC41MjM0MzggMTMuNSAyLjUwMzkwNiAxNS41MTk1MzEgMi41MDM5MDYgMTggQyAyLjUwMzkwNiAxOS42MTcxODggMy4zNzUgMjEuMDk3NjU2IDQuNzU3ODEzIDIxLjg5NDUzMSBDIDQuNTg5ODQ0IDIyLjM3NSA0LjUgMjIuOTEwMTU2IDQuNSAyMy40OTIxODggTCA0LjUgMjcuNzUgTCAxLjUwMzkwNiAzMC4wMjM0MzggIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI0LjUgMjguNSBMIDI2LjUgMjguNSBMIDI4LjUwNzgxMyAyMi41IEwgMzEuNSAzMi41IEwgMzUuNTE1NjI1IDE5LjUgTCAzOC41IDMxLjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}