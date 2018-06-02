
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Moisture'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1IDM0IEMgNS41OTM3NSAzNCA2LjQzMzU5NCAzNC4yMzgyODEgNy4yNDYwOTQgMzQuNDY0ODQ0IEMgOC4xNzk2ODggMzQuNzI2NTYzIDkuMTQ0NTMxIDM1IDEwIDM1IEMgMTAuODU1NDY5IDM1IDExLjgyMDMxMyAzNC43MjY1NjMgMTIuNzUzOTA2IDM0LjQ2NDg0NCBDIDEzLjU2NjQwNiAzNC4yMzgyODEgMTQuNDA2MjUgMzQgMTUgMzQgQyAxNS41OTM3NSAzNCAxNi40MzM1OTQgMzQuMjM4MjgxIDE3LjI0NjA5NCAzNC40NjQ4NDQgQyAxOC4xNzk2ODggMzQuNzI2NTYzIDE5LjE0NDUzMSAzNSAyMCAzNSBDIDIwLjg1NTQ2OSAzNSAyMS44MjAzMTMgMzQuNzI2NTYzIDIyLjc1MzkwNiAzNC40NjQ4NDQgQyAyMy41NjY0MDYgMzQuMjM4MjgxIDI0LjQwNjI1IDM0IDI1IDM0IEMgMjUuNTkzNzUgMzQgMjYuNDMzNTk0IDM0LjIzODI4MSAyNy4yNDYwOTQgMzQuNDY0ODQ0IEMgMjguMTc5Njg4IDM0LjcyNjU2MyAyOS4xNDQ1MzEgMzUgMzAgMzUgQyAzMC44NTU0NjkgMzUgMzEuODIwMzEzIDM0LjcyNjU2MyAzMi43NTM5MDYgMzQuNDY0ODQ0IEMgMzMuNTY2NDA2IDM0LjIzODI4MSAzNC40MDYyNSAzNCAzNSAzNCBDIDM1LjU5Mzc1IDM0IDM2LjQzMzU5NCAzNC4yMzgyODEgMzcuMjQ2MDk0IDM0LjQ2NDg0NCBDIDM3LjgyODEyNSAzNC42Mjg5MDYgMzguNDI1NzgxIDM0Ljc5Njg3NSAzOSAzNC44OTg0MzggTCAzOSA1Ljg3ODkwNiBDIDM3LjY5MTQwNiA1LjYxMzI4MSAzNi4xNDg0MzggNSAzNSA1IEMgMzMuNTQyOTY5IDUgMzEuNDM3NSA2IDMwIDYgQyAyOC41NjI1IDYgMjYuNDU3MDMxIDUgMjUgNSBDIDIzLjU0Mjk2OSA1IDIxLjQzNzUgNiAyMCA2IEMgMTguNTYyNSA2IDE2LjQ1NzAzMSA1IDE1IDUgQyAxMy41NDI5NjkgNSAxMS40Mzc1IDYgMTAgNiBDIDguNTYyNSA2IDYuNDU3MDMxIDUgNSA1IEMgMy44NTE1NjMgNSAyLjMwODU5NCA1LjYxMzI4MSAxIDUuODc4OTA2IEwgMSAzNC44OTg0MzggQyAxLjU3NDIxOSAzNC43OTY4NzUgMi4xNzE4NzUgMzQuNjI4OTA2IDIuNzUzOTA2IDM0LjQ2NDg0NCBDIDMuNTY2NDA2IDM0LjIzODI4MSA0LjQwNjI1IDM0IDUgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI5LjUgMTEgQyAyOC4zMzU5MzggMTMuMDE1NjI1IDI3IDE1LjI5Njg3NSAyNyAxNi4zNTE1NjMgQyAyNyAxNy44MTI1IDI4LjEyMTA5NCAxOSAyOS41IDE5IEMgMzAuODc4OTA2IDE5IDMyIDE3LjgxMjUgMzIgMTYuMzUxNTYzIEMgMzIgMTUuMzM1OTM4IDMwLjY2NDA2MyAxMy4wMzkwNjMgMjkuNSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOS45OTYwOTQgMjEgQyA5LjA2NjQwNiAyMi42ODM1OTQgOCAyNC45MDIzNDQgOCAyNS43ODUxNTYgQyA4IDI3LjAwNzgxMyA4Ljg5ODQzOCAyOCAxMCAyOCBDIDExLjEwMTU2MyAyOCAxMiAyNy4wMDc4MTMgMTIgMjUuNzg1MTU2IEMgMTIgMjQuOTM3NSAxMC45Mjk2ODggMjIuNzAzMTI1IDkuOTk2MDk0IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS4zNzEwOTQgNi43OTY4NzUgQyAxMi4xMjg5MDYgNS4yODEyNSAxMy4wOTM3NSAzLjU5NzY1NiAxNCAyIEMgMTQuNzc3MzQ0IDMuMzg2NzE5IDE1LjU5NzY1NiA0LjgzNTkzOCAxNi4yOTY4NzUgNi4xNzk2ODggQyAxNi43MTQ4NDQgNi4yNzczNDQgMTcuMTUyMzQ0IDYuMzk4NDM4IDE3LjU4NTkzOCA2LjUyMzQzOCBDIDE2Ljk0NTMxMyA1LjIyNjU2MyAxNi4xMTcxODggMy43MjI2NTYgMTUuMTM2NzE5IDEuOTgwNDY5IEwgMTQuODcxMDk0IDEuNTExNzE5IEwgMTQuMDAzOTA2IC0wLjAzNTE1NjMgTCAxMy4xMjg5MDYgMS41MDc4MTMgTCAxMi44NzEwOTQgMS45NjA5MzggQyAxMS43NTc4MTMgMy45MjE4NzUgMTAuODM1OTM4IDUuNTg1OTM4IDEwLjE2NDA2MyA2Ljk4ODI4MSBDIDEwLjUzNTE1NiA2Ljk2ODc1IDEwLjk0MTQwNiA2Ljg5ODQzOCAxMS4zNzEwOTQgNi43OTY4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDM0IEMgMjkuOTkyMTg4IDM0IDI5Ljk4NDM3NSAzMy45OTYwOTQgMjkuOTc2NTYzIDMzLjk5NjA5NCBDIDI5Ljg1OTM3NSAzNi4yMjI2NTYgMjguMTI4OTA2IDM4IDI2IDM4IEMgMjMuNzkyOTY5IDM4IDIyIDM2LjA5NzY1NiAyMiAzMy43NjE3MTkgQyAyMiAzMy43MzQzNzUgMjIuMDExNzE5IDMzLjY5NTMxMyAyMi4wMTE3MTkgMzMuNjY3OTY5IEMgMjEuNjc1NzgxIDMzLjc1NzgxMyAyMS4zMzk4NDQgMzMuODMyMDMxIDIxLjAxMTcxOSAzMy44OTA2MjUgQyAyMS4wNzgxMjUgMzYuNzE4NzUgMjMuMjg1MTU2IDM5IDI2IDM5IEMgMjguNzE0ODQ0IDM5IDMwLjkxNzk2OSAzNi43MjI2NTYgMzAuOTg4MjgxIDMzLjg5NDUzMSBDIDMwLjY0ODQzOCAzMy45NTMxMjUgMzAuMzE2NDA2IDM0IDMwIDM0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSA2LjI3NzM0NCBDIDEuODYzMjgxIDYuMTkxNDA2IDIuMjM4MjgxIDYuMDg1OTM4IDIuNjEzMjgxIDUuOTgwNDY5IEMgMy40NjA5MzggNS43NDYwOTQgNC4zMzU5MzggNS41IDUgNS41IEMgNS42NjQwNjMgNS41IDYuNTM1MTU2IDUuNzQ2MDk0IDcuMzgyODEzIDUuOTg0Mzc1IEMgOC4yODEyNSA2LjIzODI4MSA5LjIxNDg0NCA2LjUgMTAgNi41IEMgMTAuNzg1MTU2IDYuNSAxMS43MTg3NSA2LjIzODI4MSAxMi42MTcxODggNS45ODQzNzUgQyAxMy40NjQ4NDQgNS43NDYwOTQgMTQuMzM1OTM4IDUuNSAxNSA1LjUgQyAxNS42NjQwNjMgNS41IDE2LjUzNTE1NiA1Ljc0NjA5NCAxNy4zODI4MTMgNS45ODQzNzUgQyAxOC4yODEyNSA2LjIzODI4MSAxOS4yMTQ4NDQgNi41IDIwIDYuNSBDIDIwLjc4NTE1NiA2LjUgMjEuNzE4NzUgNi4yMzgyODEgMjIuNjE3MTg4IDUuOTg0Mzc1IEMgMjMuNDY0ODQ0IDUuNzQ2MDk0IDI0LjMzNTkzOCA1LjUgMjUgNS41IEMgMjUuNjY0MDYzIDUuNSAyNi41MzUxNTYgNS43NDYwOTQgMjcuMzgyODEzIDUuOTg0Mzc1IEMgMjguMjgxMjUgNi4yMzgyODEgMjkuMjE0ODQ0IDYuNSAzMCA2LjUgQyAzMC43ODUxNTYgNi41IDMxLjcxODc1IDYuMjM4MjgxIDMyLjYxNzE4OCA1Ljk4NDM3NSBDIDMzLjQ2NDg0NCA1Ljc0NjA5NCAzNC4zMzU5MzggNS41IDM1IDUuNSBDIDM1LjY2NDA2MyA1LjUgMzYuNTM5MDYzIDUuNzQ2MDk0IDM3LjM4NjcxOSA1Ljk4MDQ2OSBDIDM3Ljc2MTcxOSA2LjA4NTkzOCAzOC4xMzY3MTkgNi4xOTE0MDYgMzguNSA2LjI3NzM0NCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0IDIgQyAxMi4xNDA2MjUgNS4yODEyNSAxMCA4Ljk2ODc1IDEwIDEwLjY4NzUgQyAxMCAxMy4wNjY0MDYgMTEuNzkyOTY5IDE1IDE0IDE1IEMgMTYuMjA3MDMxIDE1IDE4IDEzLjA2NjQwNiAxOCAxMC42ODc1IEMgMTggOS4wMzUxNTYgMTUuODYzMjgxIDUuMzIwMzEzIDE0IDIgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41IDM0LjI3NzM0NCBDIDEuODYzMjgxIDM0LjE5MTQwNiAyLjIzODI4MSAzNC4wODU5MzggMi42MTMyODEgMzMuOTgwNDY5IEMgMy40NjA5MzggMzMuNzQ2MDk0IDQuMzM1OTM4IDMzLjUgNSAzMy41IEMgNS42NjQwNjMgMzMuNSA2LjUzNTE1NiAzMy43NDYwOTQgNy4zODI4MTMgMzMuOTg0Mzc1IEMgOC4yODEyNSAzNC4yMzgyODEgOS4yMTQ4NDQgMzQuNSAxMCAzNC41IEMgMTAuNzg1MTU2IDM0LjUgMTEuNzE4NzUgMzQuMjM4MjgxIDEyLjYxNzE4OCAzMy45ODQzNzUgQyAxMy40NjQ4NDQgMzMuNzQ2MDk0IDE0LjMzNTkzOCAzMy41IDE1IDMzLjUgQyAxNS42NjQwNjMgMzMuNSAxNi41MzUxNTYgMzMuNzQ2MDk0IDE3LjM4MjgxMyAzMy45ODQzNzUgQyAxOC4yODEyNSAzNC4yMzgyODEgMTkuMjE0ODQ0IDM0LjUgMjAgMzQuNSBDIDIwLjc4NTE1NiAzNC41IDIxLjcxODc1IDM0LjIzODI4MSAyMi42MTcxODggMzMuOTg0Mzc1IEMgMjMuNDY0ODQ0IDMzLjc0NjA5NCAyNC4zMzU5MzggMzMuNSAyNSAzMy41IEMgMjUuNjY0MDYzIDMzLjUgMjYuNTM1MTU2IDMzLjc0NjA5NCAyNy4zODI4MTMgMzMuOTg0Mzc1IEMgMjguMjgxMjUgMzQuMjM4MjgxIDI5LjIxNDg0NCAzNC41IDMwIDM0LjUgQyAzMC43ODUxNTYgMzQuNSAzMS43MTg3NSAzNC4yMzgyODEgMzIuNjE3MTg4IDMzLjk4NDM3NSBDIDMzLjQ2NDg0NCAzMy43NDYwOTQgMzQuMzM1OTM4IDMzLjUgMzUgMzMuNSBDIDM1LjY2NDA2MyAzMy41IDM2LjUzOTA2MyAzMy43NDYwOTQgMzcuMzg2NzE5IDMzLjk4MDQ2OSBDIDM3Ljc2MTcxOSAzNC4wODU5MzggMzguMTM2NzE5IDM0LjE5MTQwNiAzOC41IDM0LjI3NzM0NCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI2IDI1IEMgMjQuMTQwNjI1IDI4LjIyMjY1NiAyMiAzMi4wNzQyMTkgMjIgMzMuNzYxNzE5IEMgMjIgMzYuMDk3NjU2IDIzLjc5Mjk2OSAzOCAyNiAzOCBDIDI4LjIwNzAzMSAzOCAzMCAzNi4wOTc2NTYgMzAgMzMuNzYxNzE5IEMgMzAgMzIuMTQwNjI1IDI3Ljg2MzI4MSAyOC4yNjE3MTkgMjYgMjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}