
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SailingShipLarge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDIgTCA3IDIgTCA3IDIxIEwgNiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS43MDMxMjUgMTYuNSBDIDIuMDExNzE5IDE1LjUzMTI1IDIuNSAxMy42NDQ1MzEgMi41IDExLjUgQyAyLjUgOS4zNTU0NjkgMi4wMDc4MTMgNy40Njg3NSAxLjcwMzEyNSA2LjUgTCAxNS42NjQwNjMgNi41IEMgMTUuOTgwNDY5IDcuMjg5MDYzIDE2Ljc4NTE1NiA5LjU1NDY4OCAxNi43ODUxNTYgMTEuODU1NDY5IEMgMTYuNzg1MTU2IDE0LjExNzE4OCAxNi4wMTU2MjUgMTUuODc4OTA2IDE1LjcwMzEyNSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS4zMjQyMTkgNyBDIDE1LjY3MTg3NSA3Ljk0MTQwNiAxNi4yODUxNTYgOS44ODI4MTMgMTYuMjg1MTU2IDExLjg1NTQ2OSBDIDE2LjI4NTE1NiAxMy43MzA0NjkgMTUuNzIyNjU2IDE1LjI1NzgxMyAxNS4zODY3MTkgMTYgTCAyLjM3MTA5NCAxNiBDIDIuNjY0MDYzIDE0LjkxNzk2OSAzIDEzLjI5Njg3NSAzIDExLjUgQyAzIDkuNzAzMTI1IDIuNjY0MDYzIDguMDgyMDMxIDIuMzcxMDk0IDcgTCAxNS4zMjQyMTkgNyBNIDE2IDYgTCAxIDYgQyAxIDYgMiA4LjUwNzgxMyAyIDExLjUgQyAyIDE0LjQ5MjE4OCAxIDE3IDEgMTcgTCAxNiAxNyBDIDE2IDE3IDE3LjI4NTE1NiAxNC44NDc2NTYgMTcuMjg1MTU2IDExLjg1NTQ2OSBDIDE3LjI4NTE1NiA4Ljg2MzI4MSAxNiA2IDE2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDUgTCAzMSA1IEwgMzEgMjUuMzU1NDY5IEwgMzAgMjUuMzU1NDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyAxIEwgMTggMSBMIDE4IDI1LjQyOTY4OCBMIDE3IDI1LjQyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNC41MTk1MzEgMzMuNSBDIDQuNTc0MjE5IDMxLjczNDM3NSA0LjU4MjAzMSAyNS45NzY1NjMgMi43NjU2MjUgMjEuNSBMIDguOTEwMTU2IDIxLjUgTCA5Ljk0MTQwNiAyMy4yOTY4NzUgQyAxMC4zMzk4NDQgMjQuMDQ2ODc1IDExLjE0MDYyNSAyNC41IDEyLjA3ODEyNSAyNC41IEwgMjYuMjA3MDMxIDI0LjUgTCAyOC4xODM1OTQgMjIuNTIzNDM4IEwgMzYuMTU2MjUgMjMuNDEwMTU2IEMgMzMuMTMyODEzIDI4LjM2NzE4OCAzMi42MDkzNzUgMzIuMTY3OTY5IDMyLjUxOTUzMSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjYyMTA5NCAyMiBMIDkuNDkyMTg4IDIzLjUxOTUzMSBDIDkuOTg0Mzc1IDI0LjQ0NTMxMyAxMC45NDkyMTkgMjUgMTIuMDc4MTI1IDI1IEwgMjYuNDE0MDYzIDI1IEwgMjguMzY3MTg4IDIzLjA0Njg3NSBMIDM1LjMyODEyNSAyMy44MjAzMTMgQyAzMi44ODY3MTkgMjguMDUwNzgxIDMyLjIzNDM3NSAzMS4zOTg0MzggMzIuMDYyNSAzMyBMIDUuMDMxMjUgMzMgQyA1LjA1ODU5NCAzMC44OTg0MzggNC45NDE0MDYgMjYuMDY2NDA2IDMuNDg4MjgxIDIyIEwgOC42MjEwOTQgMjIgTSA5LjE5OTIxOSAyMSBMIDIgMjEgQyA0LjQ0OTIxOSAyNi4yMzQzNzUgNCAzNCA0IDM0IEwgMzMgMzQgQyAzMyAzNCAzMi45MDYyNSAyOS4zNzUgMzcgMjMgTCAyOCAyMiBMIDI2IDI0IEwgMTIuMDc4MTI1IDI0IEMgMTEuMzYzMjgxIDI0IDEwLjcxMDkzOCAyMy42Nzk2ODggMTAuMzc1IDIzLjA1MDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMyAyMy41IEMgMi4yMzA0NjkgMjMuNSAxLjUgMjIuNzY5NTMxIDEuNSAyMiBMIDEuNSAxOS41IEwgNy43MTg3NSAxOS41IEwgMTAuMTE3MTg4IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuNDMzNTk0IDIwIEwgOS4yMzQzNzUgMjMgTCAzIDIzIEMgMi41MTU2MjUgMjMgMiAyMi40ODQzNzUgMiAyMiBMIDIgMjAgTCA3LjQzMzU5NCAyMCBNIDggMTkgTCAxIDE5IEwgMSAyMiBDIDEgMjMuMDM5MDYzIDEuOTYwOTM4IDI0IDMgMjQgTCAxMSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjcgMjMuNSBMIDI5LjI1IDIwLjUgTCAzOC4yMzA0NjkgMjAuNSBMIDM3LjMzMjAzMSAyMi41MDc4MTMgQyAzNy4xMjUgMjMuMTIxMDk0IDM2LjU5NzY1NiAyMy41IDM2IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjQ1NzAzMSAyMSBMIDM2Ljg3NSAyMi4zMDQ2ODggTCAzNi44NTU0NjkgMjIuMzQ3NjU2IEwgMzYuODM5ODQ0IDIyLjM5NDUzMSBDIDM2LjcxODc1IDIyLjc1NzgxMyAzNi4zODI4MTMgMjMgMzYgMjMgTCAyOCAyMyBMIDI5LjUgMjEgTCAzNy40NTcwMzEgMjEgTSAzOSAyMCBMIDI5IDIwIEwgMjYgMjQgTCAzNiAyNCBDIDM2LjgxMjUgMjQgMzcuNTMxMjUgMjMuNDgwNDY5IDM3Ljc4NTE1NiAyMi43MTA5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDExLjY1MjM0NCAyMC41IEMgMTEuOTQxNDA2IDE5LjMwODU5NCAxMi41IDE2LjU3MDMxMyAxMi41IDEzIEMgMTIuNSA5LjQyOTY4OCAxMS45NDE0MDYgNi42OTE0MDYgMTEuNjUyMzQ0IDUuNSBMIDI2LjYxNzE4OCA1LjUgQyAyNi44NjMyODEgNi40NjA5MzggMjcuNSA5LjI5Njg3NSAyNy41IDEzIEMgMjcuNSAxNi43MDMxMjUgMjYuODYzMjgxIDE5LjUzOTA2MyAyNi42MTcxODggMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMjI2NTYzIDYgQyAyNi41MDM5MDYgNy4xODM1OTQgMjcgOS43NSAyNyAxMyBDIDI3IDE2LjI1IDI2LjUwMzkwNiAxOC44MTY0MDYgMjYuMjI2NTYzIDIwIEwgMTIuMjc3MzQ0IDIwIEMgMTIuNTg1OTM4IDE4LjU4MjAzMSAxMyAxNi4wOTM3NSAxMyAxMyBDIDEzIDkuOTA2MjUgMTIuNTg1OTM4IDcuNDE3OTY5IDEyLjI3NzM0NCA2IEwgMjYuMjI2NTYzIDYgTSAyNyA1IEwgMTEgNSBDIDExIDUgMTIgOC4yODUxNTYgMTIgMTMgQyAxMiAxNy43MTQ4NDQgMTEgMjEgMTEgMjEgTCAyNyAyMSBDIDI3IDIxIDI4IDE3LjcxNDg0NCAyOCAxMyBDIDI4IDguMjg1MTU2IDI3IDUgMjcgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjMuNzE0ODQ0IDE4LjUgQyAyNC4wMjM0MzggMTcuNTc4MTI1IDI0LjUgMTUuODU1NDY5IDI0LjUgMTQgQyAyNC41IDEyLjE0NDUzMSAyNC4wMjM0MzggMTAuNDIxODc1IDIzLjcxNDg0NCA5LjUgTCAzNi43NTc4MTMgOS41IEMgMzcuMTkxNDA2IDEwLjA4MjAzMSAzOC41IDExLjk4ODI4MSAzOC41IDE0IEMgMzguNSAxNi4wMTU2MjUgMzcuMTk1MzEzIDE3LjkyMTg3NSAzNi43NTc4MTMgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNTAzOTA2IDEwIEMgMzYuOTk2MDk0IDEwLjY5OTIxOSAzOCAxMi4zMjQyMTkgMzggMTQgQyAzOCAxNS42NzU3ODEgMzYuOTk2MDk0IDE3LjMwMDc4MSAzNi41MDM5MDYgMTggTCAyNC4zOTQ1MzEgMTggQyAyNC42ODM1OTQgMTYuOTkyMTg4IDI1IDE1LjUzOTA2MyAyNSAxNCBDIDI1IDEyLjQ2MDkzOCAyNC42ODM1OTQgMTEuMDA3ODEzIDI0LjM5NDUzMSAxMCBMIDM2LjUwMzkwNiAxMCBNIDM3IDkgTCAyMyA5IEMgMjMgOSAyNCAxMS4zODI4MTMgMjQgMTQgQyAyNCAxNi42MTcxODggMjMgMTkgMjMgMTkgTCAzNyAxOSBDIDM3IDE5IDM5IDE2LjYxNzE4OCAzOSAxNCBDIDM5IDExLjM4MjgxMyAzNyA5IDM3IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgNi4wNzAzMTMgQyA4LjYyNSAzLjYyNSA4LjMyNDIxOSA2LjU1ODU5NCAxMiA1IEMgMTAuNjIxMDk0IDQuOTgwNDY5IDkuNDM3NSAyIDcuMzU1NDY5IDIgQyA2LjA5Mzc1IDIgNiAyIDYgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgOS4wNzAzMTMgQyAzMi42MjUgNi42MjUgMzIuMzI0MjE5IDkuNTU4NTk0IDM2IDggQyAzNC42MjEwOTQgNy45ODA0NjkgMzMuNDM3NSA1IDMxLjM1NTQ2OSA1IEMgMzAuMDkzNzUgNSAzMCA1IDMwIDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3IDUgQyAyMS4xMzI4MTMgMi40MjU3ODEgMjIuNzY5NTMxIDQuOTgwNDY5IDI2LjUgMy41IEMgMjUuMTIxMDk0IDMuNDgwNDY5IDIyLjAwMzkwNiAxIDE4LjM1NTQ2OSAxIEMgMTcuMDkzNzUgMSAxNyAxIDE3IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEgMzkgTCAzOSAzOSBMIDM5IDMxLjg3ODkwNiBDIDM3LjY5MTQwNiAzMS42MTMyODEgMzYuMTQ4NDM4IDMxIDM1IDMxIEMgMzMuNTQyOTY5IDMxIDMxLjQzNzUgMzIgMzAgMzIgQyAyOC41NjI1IDMyIDI2LjQ1NzAzMSAzMSAyNSAzMSBDIDIzLjU0Mjk2OSAzMSAyMS40Mzc1IDMyIDIwIDMyIEMgMTguNTYyNSAzMiAxNi40NTcwMzEgMzEgMTUgMzEgQyAxMy41NDI5NjkgMzEgMTEuNDM3NSAzMiAxMCAzMiBDIDguNTYyNSAzMiA2LjQ1NzAzMSAzMSA1IDMxIEMgMy44NTE1NjMgMzEgMi4zMDg1OTQgMzEuNjEzMjgxIDEgMzEuODc4OTA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAzMi4yNzczNDQgQyAxLjg2MzI4MSAzMi4xOTE0MDYgMi4yMzgyODEgMzIuMDg1OTM4IDIuNjEzMjgxIDMxLjk4MDQ2OSBDIDMuNDYwOTM4IDMxLjc0NjA5NCA0LjMzNTkzOCAzMS41IDUgMzEuNSBDIDUuNjY0MDYzIDMxLjUgNi41MzUxNTYgMzEuNzQ2MDk0IDcuMzgyODEzIDMxLjk4NDM3NSBDIDguMjgxMjUgMzIuMjM4MjgxIDkuMjE0ODQ0IDMyLjUgMTAgMzIuNSBDIDEwLjc4NTE1NiAzMi41IDExLjcxODc1IDMyLjIzODI4MSAxMi42MTcxODggMzEuOTg0Mzc1IEMgMTMuNDY0ODQ0IDMxLjc0NjA5NCAxNC4zMzU5MzggMzEuNSAxNSAzMS41IEMgMTUuNjY0MDYzIDMxLjUgMTYuNTM1MTU2IDMxLjc0NjA5NCAxNy4zODI4MTMgMzEuOTg0Mzc1IEMgMTguMjgxMjUgMzIuMjM4MjgxIDE5LjIxNDg0NCAzMi41IDIwIDMyLjUgQyAyMC43ODUxNTYgMzIuNSAyMS43MTg3NSAzMi4yMzgyODEgMjIuNjE3MTg4IDMxLjk4NDM3NSBDIDIzLjQ2NDg0NCAzMS43NDYwOTQgMjQuMzM1OTM4IDMxLjUgMjUgMzEuNSBDIDI1LjY2NDA2MyAzMS41IDI2LjUzNTE1NiAzMS43NDYwOTQgMjcuMzgyODEzIDMxLjk4NDM3NSBDIDI4LjI4MTI1IDMyLjIzODI4MSAyOS4yMTQ4NDQgMzIuNSAzMCAzMi41IEMgMzAuNzg1MTU2IDMyLjUgMzEuNzE4NzUgMzIuMjM4MjgxIDMyLjYxNzE4OCAzMS45ODQzNzUgQyAzMy40NjQ4NDQgMzEuNzQ2MDk0IDM0LjMzNTkzOCAzMS41IDM1IDMxLjUgQyAzNS42NjQwNjMgMzEuNSAzNi41MzkwNjMgMzEuNzQ2MDk0IDM3LjM4NjcxOSAzMS45ODA0NjkgQyAzNy43NjE3MTkgMzIuMDg1OTM4IDM4LjEzNjcxOSAzMi4xOTE0MDYgMzguNSAzMi4yNzczNDQgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}