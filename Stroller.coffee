
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stroller'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41IDMxIEMgMzEuNDI5Njg4IDMxIDMzIDMyLjU3MDMxMyAzMyAzNC41IEMgMzMgMzYuNDI5Njg4IDMxLjQyOTY4OCAzOCAyOS41IDM4IEMgMjcuNTcwMzEzIDM4IDI2IDM2LjQyOTY4OCAyNiAzNC41IEMgMjYgMzIuNTcwMzEzIDI3LjU3MDMxMyAzMSAyOS41IDMxIE0gMjkuNSAzMCBDIDI3LjAxNTYyNSAzMCAyNSAzMi4wMTU2MjUgMjUgMzQuNSBDIDI1IDM2Ljk4NDM3NSAyNy4wMTU2MjUgMzkgMjkuNSAzOSBDIDMxLjk4NDM3NSAzOSAzNCAzNi45ODQzNzUgMzQgMzQuNSBDIDM0IDMyLjAxNTYyNSAzMS45ODQzNzUgMzAgMjkuNSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjkuNSAzMSBDIDI3LjU2NjQwNiAzMSAyNiAzMi41NjY0MDYgMjYgMzQuNSBDIDI2IDM2LjQzMzU5NCAyNy41NjY0MDYgMzggMjkuNSAzOCBDIDMxLjQzMzU5NCAzOCAzMyAzNi40MzM1OTQgMzMgMzQuNSBDIDMzIDMyLjU2NjQwNiAzMS40MzM1OTQgMzEgMjkuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNDY0ODQ0IDMzIEMgMTEuODQzNzUgMzMgMTIuOTY0ODQ0IDM0LjEyMTA5NCAxMi45NjQ4NDQgMzUuNSBDIDEyLjk2NDg0NCAzNi44Nzg5MDYgMTEuODQzNzUgMzggMTAuNDY0ODQ0IDM4IEMgOS4wODU5MzggMzggNy45NjQ4NDQgMzYuODc4OTA2IDcuOTY0ODQ0IDM1LjUgQyA3Ljk2NDg0NCAzNC4xMjEwOTQgOS4wODU5MzggMzMgMTAuNDY0ODQ0IDMzIE0gMTAuNDY0ODQ0IDMyIEMgOC41MzEyNSAzMiA2Ljk2NDg0NCAzMy41NjY0MDYgNi45NjQ4NDQgMzUuNSBDIDYuOTY0ODQ0IDM3LjQzMzU5NCA4LjUzMTI1IDM5IDEwLjQ2NDg0NCAzOSBDIDEyLjM5ODQzOCAzOSAxMy45NjQ4NDQgMzcuNDMzNTk0IDEzLjk2NDg0NCAzNS41IEMgMTMuOTY0ODQ0IDMzLjU2NjQwNiAxMi4zOTg0MzggMzIgMTAuNDY0ODQ0IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC41IDMzIEMgOS4xMTcxODggMzMgOCAzNC4xMTcxODggOCAzNS41IEMgOCAzNi44ODI4MTMgOS4xMTcxODggMzggMTAuNSAzOCBDIDExLjg4MjgxMyAzOCAxMyAzNi44ODI4MTMgMTMgMzUuNSBDIDEzIDM0LjExNzE4OCAxMS44ODI4MTMgMzMgMTAuNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNy4xNzE4NzUgMjQuNSBDIDYuNzEwOTM4IDI0LjUgNi4zMTI1IDI0LjE4NzUgNi4xOTkyMTkgMjMuNzQyMTg4IEwgNC41IDE2LjkzNzUgTCA0LjUgMTYuNSBMIDM1LjUgMTYuNSBMIDM1LjUgMTYuOTM3NSBMIDMzLjgwMDc4MSAyMy43NDIxODggQyAzMy42ODc1IDI0LjE4NzUgMzMuMjg5MDYzIDI0LjUgMzIuODI4MTI1IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0Ljk2ODc1IDE3IEwgMzMuMzEyNSAyMy42MjEwOTQgQyAzMy4yNTc4MTMgMjMuODQzNzUgMzMuMDU4NTk0IDI0IDMyLjgyODEyNSAyNCBMIDcuMTcxODc1IDI0IEMgNi45NDE0MDYgMjQgNi43NDIxODggMjMuODQzNzUgNi42ODc1IDIzLjYyMTA5NCBMIDUuMDMxMjUgMTcgTCAzNC45Njg3NSAxNyBNIDM2IDE2IEwgNCAxNiBMIDQgMTcgTCA1LjcxNDg0NCAyMy44NjMyODEgQyA1Ljg4MjgxMyAyNC41MzEyNSA2LjQ4NDM3NSAyNSA3LjE3MTg3NSAyNSBMIDMyLjgyODEyNSAyNSBDIDMzLjUxNTYyNSAyNSAzNC4xMTcxODggMjQuNTMxMjUgMzQuMjg1MTU2IDIzLjg2MzI4MSBMIDM2IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMy41IDE2LjUgTCAxMy41IDEzLjUgTCAzNiAxMy41IEMgMzYuMjc3MzQ0IDEzLjUgMzYuNSAxMy43MjI2NTYgMzYuNSAxNCBMIDM2LjUgMTYgQyAzNi41IDE2LjI3NzM0NCAzNi4yNzczNDQgMTYuNSAzNiAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAxNCBMIDM2IDE2IEwgMTQgMTYgTCAxNCAxNCBMIDM2IDE0IE0gMzYgMTMgTCAxMyAxMyBMIDEzIDE3IEwgMzYgMTcgQyAzNi41NTA3ODEgMTcgMzcgMTYuNTUwNzgxIDM3IDE2IEwgMzcgMTQgQyAzNyAxMy40NDkyMTkgMzYuNTUwNzgxIDEzIDM2IDEzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDE3LjUgTCAyMC41IDI3LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI5LjM1NTQ2OSAzNC4yNSBMIDIwLjUgMjcuNSBMIDEyLjUgMzAuNSBMIDEwLjUgMzAuNSBMIDEwLjUgMzUuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM1IDEzIEwgMzAuMzMyMDMxIDEzIEwgMjUgMTcgTCAyOS42Njc5NjkgMTcgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNSAyMC41IEwgMzcuNSA3LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0IDE2LjUgQyAzLjcyMjY1NiAxNi41IDMuNSAxNi4yNzczNDQgMy41IDE2IEwgMy41IDEzLjEwNTQ2OSBMIDcuNTA3ODEzIDQuMTAxNTYzIEwgMTkuNjc5Njg4IDEuNSBMIDIwLjQwNjI1IDEuNSBMIDE4LjQ1NzAzMSAxMi43NjU2MjUgQyAxOC4wODIwMzEgMTQuOTI5Njg4IDE2LjIxODc1IDE2LjUgMTQuMDIzNDM4IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjgxMjUgMiBMIDE3Ljk2NDg0NCAxMi42ODM1OTQgQyAxNy42Mjg5MDYgMTQuNjA1NDY5IDE1Ljk3MjY1NiAxNiAxNC4wMjM0MzggMTYgTCA0IDE2IEwgNCAxMy4yMTA5MzggTCA3Ljg1OTM3NSA0LjUzOTA2MyBMIDE5LjczNDM3NSAyIEwgMTkuODEyNSAyIE0gMjEgMSBMIDE5LjYyODkwNiAxIEwgNy4xNTIzNDQgMy42Njc5NjkgTCAzIDEzIEwgMyAxNiBDIDMgMTYuNTUwNzgxIDMuNDQ5MjE5IDE3IDQgMTcgTCAxNC4wMjM0MzggMTcgQyAxNi40NTMxMjUgMTcgMTguNTM1MTU2IDE1LjI1IDE4Ljk0OTIxOSAxMi44NTE1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3Ljk2NDg0NCAxMi42ODM1OTQgTCA3Ljg1OTM3NSA0LjUzOTA2MyBMIDE5LjczNDM3NSAyIEwgMTkuODEyNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41IDE0IEwgMzMuNSAxNCBDIDMzLjIyNjU2MyAxNCAzMyAxMy43NzM0MzggMzMgMTMuNSBDIDMzIDEzLjIyNjU2MyAzMy4yMjY1NjMgMTMgMzMuNSAxMyBMIDM1LjUgMTMgQyAzNS43NzM0MzggMTMgMzYgMTMuMjI2NTYzIDM2IDEzLjUgQyAzNiAxMy43NzM0MzggMzUuNzczNDM4IDE0IDM1LjUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjUgMTcgTCAyOS41IDE3IEMgMjkuMjI2NTYzIDE3IDI5IDE2Ljc3MzQzOCAyOSAxNi41IEMgMjkgMTYuMjI2NTYzIDI5LjIyNjU2MyAxNiAyOS41IDE2IEwgMzEuNSAxNiBDIDMxLjc3MzQzOCAxNiAzMiAxNi4yMjY1NjMgMzIgMTYuNSBDIDMyIDE2Ljc3MzQzOCAzMS43NzM0MzggMTcgMzEuNSAxNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}