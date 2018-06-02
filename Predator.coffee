
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Predator'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAwIDMyIEwgMSAzMiBDIDEuMzQ3NjU2IDYuNTU4NTk0IDExLjI0MjE4OCA2LjY0MDYyNSAxMS4zNDM3NSA2LjYzNjcxOSBMIDExLjMyODEyNSA1LjMwNDY4OCBDIDEwLjg2NzE4OCA1LjMwODU5NCAwIDYuNzIyNjU2IDAgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMzQgTCA0IDM0IEMgNC4yMjI2NTYgNC4yODEyNSAxMy45MDYyNSA2LjY0MDYyNSAxNC4wMDc4MTMgNi42MzY3MTkgTCAxNCA1LjMwNDY4OCBDIDEzLjUzOTA2MyA1LjMwNDY4OCAzIDQuMzM5ODQ0IDMgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgMzcgTCA3IDM3IEMgNyAxNy4wMDM5MDYgOS45NzI2NTYgMTAuMzc4OTA2IDEzLjQxNzk2OSA3LjkzMzU5NCBDIDE1LjI3NzM0NCA2LjYxNzE4OCAxNi41MDM5MDYgNi42MTcxODggMTYuNTYyNSA2LjYyODkwNiBMIDE2Ljc4MTI1IDUuMzEyNSBDIDE2LjY5NTMxMyA1LjMwNDY4OCAxNC44MjQyMTkgNS4wMDc4MTMgMTIuNjMyODEzIDYuODUxNTYzIEMgOS4zMDQ2ODggOS42NTYyNSA2IDE2LjM2MzI4MSA2IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA0MCAzMiBMIDM5IDMyIEMgMzguNjUyMzQ0IDYuNTU4NTk0IDI4Ljc1NzgxMyA2LjY0MDYyNSAyOC42NTYyNSA2LjYzNjcxOSBMIDI4LjY3MTg3NSA1LjMwNDY4OCBDIDI5LjEzMjgxMyA1LjMwODU5NCA0MCA2LjcyMjY1NiA0MCAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMzQgTCAzNiAzNCBDIDM1Ljc3NzM0NCA0LjI4MTI1IDI2LjA5Mzc1IDYuNjQwNjI1IDI1Ljk5MjE4OCA2LjYzNjcxOSBMIDI2IDUuMzA0Njg4IEMgMjYuNDYwOTM4IDUuMzA0Njg4IDM3IDQuMzM5ODQ0IDM3IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzNyBMIDMzIDM3IEMgMzMgMTcuMDAzOTA2IDMwLjAyNzM0NCAxMC4zNzg5MDYgMjYuNTgyMDMxIDcuOTMzNTk0IEMgMjQuNzIyNjU2IDYuNjE3MTg4IDIzLjQ5NjA5NCA2LjYxNzE4OCAyMy40Mzc1IDYuNjI4OTA2IEwgMjMuMjE4NzUgNS4zMTI1IEMgMjMuMzA0Njg4IDUuMzA0Njg4IDI1LjE3NTc4MSA1LjAwNzgxMyAyNy4zNjcxODggNi44NTE1NjMgQyAzMC42OTUzMTMgOS42NTYyNSAzNCAxNi4zNjMyODEgMzQgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE3LjE1NjI1IDMyLjUgTCAxMy44OTg0MzggMzAuMjE0ODQ0IEMgMTIuNDEwMTU2IDI5LjI4OTA2MyAxMS41MDM5MDYgMjcuNjIxMDk0IDExLjUwMzkwNiAyNS44NDc2NTYgTCAxMS40OTYwOTQgMTIuNDY0ODQ0IEMgMTEuNDkyMTg4IDEwLjAyNzM0NCAxMS40ODgyODEgOC4yNjU2MjUgMTIuNjA5Mzc1IDcuMTQ0NTMxIEMgMTMuNzI2NTYzIDYuMDIzNDM4IDE2LjA3NDIxOSA1LjUgMjAgNS41IEMgMjQuMDU0Njg4IDUuNSAyNi4zNTE1NjMgNS45OTIxODggMjcuNDUzMTI1IDcuMTAxNTYzIEMgMjguNTE5NTMxIDguMTcxODc1IDI4LjUxMTcxOSA5Ljg4MjgxMyAyOC41IDEyLjI1IEwgMjguNDk2MDk0IDI1Ljg0NzY1NiBDIDI4LjQ5NjA5NCAyNy42MjEwOTQgMjcuNTg5ODQ0IDI5LjI4OTA2MyAyNi4xMjUgMzAuMTk5MjE5IEwgMjIuODQzNzUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNiBDIDIzLjg1NTQ2OSA2IDI2LjExMzI4MSA2LjQ2MDkzOCAyNy4wOTc2NTYgNy40NTMxMjUgQyAyOC4wMTU2MjUgOC4zNzUgMjguMDExNzE5IDEwIDI4IDEyLjI0NjA5NCBMIDI3Ljk5NjA5NCAxMyBMIDI3Ljk5NjA5NCAyNS44NDM3NSBDIDI3Ljk5NjA5NCAyNy40NDkyMTkgMjcuMTc5Njg4IDI4Ljk1MzEyNSAyNS44NTkzNzUgMjkuNzczNDM4IEwgMjUuODM5ODQ0IDI5Ljc4OTA2MyBMIDI1LjgxNjQwNiAyOS44MDQ2ODggTCAyMi42ODM1OTQgMzIgTCAxNy4zMTY0MDYgMzIgTCAxNC4xODM1OTQgMjkuODA0Njg4IEwgMTQuMTYwMTU2IDI5Ljc4OTA2MyBMIDE0LjE0MDYyNSAyOS43NzM0MzggQyAxMi44MjAzMTMgMjguOTUzMTI1IDEyLjAwMzkwNiAyNy40NDkyMTkgMTIuMDAzOTA2IDI1Ljg0Mzc1IEwgMTIgMTMgTCAxMiAxMi40NjA5MzggQyAxMS45OTIxODggMTAuMTQ0NTMxIDExLjk4ODI4MSA4LjQ3MjY1NiAxMi45NjQ4NDQgNy40OTYwOTQgQyAxMy45ODA0NjkgNi40NzY1NjMgMTYuMjE4NzUgNiAyMCA2IE0gMjAgNSBDIDEwLjY0ODQzOCA1IDExIDcuODkwNjI1IDExIDEzIEwgMTEuMDAzOTA2IDI1Ljg0Mzc1IEMgMTEuMDAzOTA2IDI3LjgwMDc4MSAxMS45OTIxODggMjkuNjE3MTg4IDEzLjYwOTM3NSAzMC42MjEwOTQgTCAxNyAzMyBMIDIzIDMzIEwgMjYuMzkwNjI1IDMwLjYyMTA5NCBDIDI4LjAwNzgxMyAyOS42MTcxODggMjguOTk2MDk0IDI3LjgwMDc4MSAyOC45OTYwOTQgMjUuODQzNzUgTCAyOC45OTYwOTQgMTMgQyAyOC45OTYwOTQgNy43NSAyOS40OTYwOTQgNSAyMCA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMy41IDI5IEMgMjMuNSAyNy4xMTMyODEgMjUuMTA1NDY5IDI2LjQ5NjA5NCAyNS4xNzE4NzUgMjYuNDY4NzUgQyAyNS4zOTA2MjUgMjYuNDI1NzgxIDI3LjI0NjA5NCAyNS45ODgyODEgMjguNDk2MDk0IDI1LjE1NjI1IEwgMjguNDk2MDk0IDI1Ljg0NzY1NiBDIDI4LjQ5NjA5NCAyNy42MjEwOTQgMjcuNTg5ODQ0IDI5LjI4OTA2MyAyNi4xMjUgMzAuMTk5MjE5IEwgMjMuNSAzMi4wMzkwNjMgWiBNIDEzLjg5ODQzOCAzMC4yMTQ4NDQgQyAxMi40MTAxNTYgMjkuMjg5MDYzIDExLjUwMzkwNiAyNy42MjEwOTQgMTEuNTAzOTA2IDI1Ljg0NzY1NiBMIDExLjUwMzkwNiAyNS4xNTYyNSBDIDEyLjc1NzgxMyAyNS45ODgyODEgMTQuNjIxMDk0IDI2LjQyOTY4OCAxNC44OTA2MjUgMjYuNDg4MjgxIEMgMTQuODk0NTMxIDI2LjQ5NjA5NCAxNi41IDI3LjExMzI4MSAxNi41IDI5IEwgMTYuNSAzMi4wMzkwNjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3Ljk5MjE4OCAyNi4wMTU2MjUgQyAyNy45Mzc1IDI3LjU1NDY4OCAyNy4xMzI4MTMgMjguOTg0Mzc1IDI1Ljg1OTM3NSAyOS43NzM0MzggTCAyNS44Mzk4NDQgMjkuNzg5MDYzIEwgMjUuODE2NDA2IDI5LjgwNDY4OCBMIDI0IDMxLjA3ODEyNSBMIDI0IDI5IEMgMjQgMjcuNjA1NDY5IDI1LjA1MDc4MSAyNy4wNjY0MDYgMjUuMzAwNzgxIDI2Ljk1NzAzMSBDIDI1Ljc0MjE4OCAyNi44NTU0NjkgMjYuOTE0MDYzIDI2LjU1MDc4MSAyNy45OTIxODggMjYuMDE1NjI1IE0gMTIuMDA3ODEzIDI2LjAxNTYyNSBDIDEzLjA4MjAzMSAyNi41NTA3ODEgMTQuMjUzOTA2IDI2Ljg1MTU2MyAxNC42OTkyMTkgMjYuOTU3MDMxIEMgMTQuOTY0ODQ0IDI3LjA3NDIxOSAxNiAyNy42MTMyODEgMTYgMjkgTCAxNiAzMS4wNzgxMjUgTCAxNC4xODM1OTQgMjkuODA0Njg4IEwgMTQuMTY0MDYzIDI5Ljc4OTA2MyBMIDE0LjE0MDYyNSAyOS43NzM0MzggQyAxMi44NjcxODggMjguOTg0Mzc1IDEyLjA2MjUgMjcuNTU0Njg4IDEyLjAwNzgxMyAyNi4wMTU2MjUgTSAxMS4wMDM5MDYgMjQuMDAzOTA2IEwgMTEuMDAzOTA2IDI1Ljg0NzY1NiBDIDExLjAwMzkwNiAyNy44MDQ2ODggMTEuOTkyMTg4IDI5LjYxNzE4OCAxMy42MDkzNzUgMzAuNjI1IEwgMTcgMzMgTCAyMyAzMyBMIDI2LjM5MDYyNSAzMC42MjEwOTQgQyAyOC4wMDc4MTMgMjkuNjE3MTg4IDI4Ljk5NjA5NCAyNy44MDQ2ODggMjguOTk2MDk0IDI1Ljg0Mzc1IEwgMjguOTk2MDk0IDI0LjAwMzkwNiBDIDI4LjIxNDg0NCAyNS4yNzczNDQgMjUgMjYgMjUgMjYgQyAyNSAyNiAyMyAyNi43MjI2NTYgMjMgMjkgTCAyMyAzMiBMIDE3IDMyIEwgMTcgMjkgQyAxNyAyNi43MjI2NTYgMTUgMjYgMTUgMjYgQyAxNSAyNiAxMS43ODUxNTYgMjUuMjc3MzQ0IDExLjAwMzkwNiAyNC4wMDM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5LjQwMjM0NCAyMy41IEMgMTkuMDU0Njg4IDIyLjYyNSAxNy44MTY0MDYgMjEuNzg5MDYzIDE2LjA4NTkzOCAyMC42MjEwOTQgQyAxMi44ODI4MTMgMTguNDYwOTM4IDguNSAxNS41MDM5MDYgOC41IDExIEMgOC41IDYuNzgxMjUgMTEuODIwMzEzIDMuNzI2NTYzIDE3LjYyODkwNiAyLjU3ODEyNSBMIDE4LjM3MTA5NCA1LjU0Mjk2OSBDIDE2LjIxMDkzOCA1LjgwMDc4MSAxMS41IDcuMjQ2MDk0IDExLjUgMTEgQyAxMS41IDE0Ljc2OTUzMSAxNy43NSAxOC41IDIwIDE4LjUgQyAyMi4yNSAxOC41IDI4LjUgMTQuNzY5NTMxIDI4LjUgMTEgQyAyOC41IDcuMjQ2MDk0IDIzLjc4OTA2MyA1LjgwMDc4MSAyMS42Mjg5MDYgNS41NDI5NjkgTCAyMi4zNzEwOTQgMi41NzgxMjUgQyAyOC4xNzk2ODggMy43MjY1NjMgMzEuNSA2Ljc4MTI1IDMxLjUgMTEgQyAzMS41IDE1LjQxNzk2OSAyNy4xMzI4MTMgMTguMzk4NDM4IDIzLjk0MTQwNiAyMC41NzQyMTkgQyAyMi4xOTUzMTMgMjEuNzY1NjI1IDIwLjk0OTIxOSAyMi42MTcxODggMjAuNTk3NjU2IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjczODI4MSAzLjE2NDA2MyBDIDI4LjAwMzkwNiA0LjMzMjAzMSAzMSA3LjE1MjM0NCAzMSAxMSBDIDMxIDE1LjE1MjM0NCAyNi43NTc4MTMgMTguMDQ2ODc1IDIzLjY2MDE1NiAyMC4xNjAxNTYgQyAyMi4wMzUxNTYgMjEuMjY5NTMxIDIwLjgxNjQwNiAyMi4xMDE1NjMgMjAuMjg5MDYzIDIzIEwgMTkuNzEwOTM4IDIzIEMgMTkuMTg3NSAyMi4xMDkzNzUgMTcuOTc2NTYzIDIxLjI5Mjk2OSAxNi4zNjMyODEgMjAuMjA3MDMxIEMgMTMuMjU3ODEzIDE4LjEwOTM3NSA5IDE1LjIzODI4MSA5IDExIEMgOSA3LjE1MjM0NCAxMS45OTYwOTQgNC4zMzIwMzEgMTcuMjYxNzE5IDMuMTY0MDYzIEwgMTcuNzUzOTA2IDUuMTQwNjI1IEMgMTUuNDAyMzQ0IDUuNTY2NDA2IDExIDcuMDUwNzgxIDExIDExIEMgMTEgMTUuMTA5Mzc1IDE3LjU1MDc4MSAxOSAyMCAxOSBDIDIyLjQ0OTIxOSAxOSAyOSAxNS4xMDkzNzUgMjkgMTEgQyAyOSA3LjA1MDc4MSAyNC41OTc2NTYgNS41NjY0MDYgMjIuMjQ2MDk0IDUuMTQwNjI1IEwgMjIuNzM4MjgxIDMuMTY0MDYzIE0gMjIgMiBMIDIxIDYgQyAyMi4xMTMyODEgNiAyOCA3LjA2MjUgMjggMTEgQyAyOCAxNC40MjU3ODEgMjEuOTQ5MjE5IDE4IDIwIDE4IEMgMTguMDUwNzgxIDE4IDEyIDE0LjQyNTc4MSAxMiAxMSBDIDEyIDcuMDYyNSAxNy44ODY3MTkgNiAxOSA2IEwgMTggMiBDIDExLjkxNDA2MyAzLjA3NDIxOSA4IDYuMjQ2MDk0IDggMTEgQyA4IDE4LjQxMDE1NiAxOSAyMS43MzA0NjkgMTkgMjQgTCAyMSAyNCBDIDIxIDIxLjczMDQ2OSAzMiAxOC4yOTI5NjkgMzIgMTEgQyAzMiA2LjI0NjA5NCAyOC4wODU5MzggMy4wNzQyMTkgMjIgMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMS41IDEwLjYxMzI4MSBDIDE5LjY0MDYyNSAxMS4zMjAzMTMgMTcuNjE3MTg4IDEzLjI0NjA5NCAxNy41MjczNDQgMTMuMzM1OTM4ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOS40ODgyODEgMTYuMjIyNjU2IEMgMTkuOTE3OTY5IDE1LjM2MzI4MSAyMC4yMzA0NjkgMTQuMjUzOTA2IDIwLjQxNzk2OSAxMy40Njg3NSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDI0IEMgMjQgMjIuODk0NTMxIDIzLjEwNTQ2OSAyMiAyMiAyMiBMIDE4IDIyIEMgMTYuODk0NTMxIDIyIDE2IDIyLjg5NDUzMSAxNiAyNCBMIDE2IDMxIEwgMTcgMzEgTCAxNyAyNCBDIDE3IDIzLjQ0OTIxOSAxNy40NDkyMTkgMjMgMTggMjMgTCAyMiAyMyBDIDIyLjU1MDc4MSAyMyAyMyAyMy40NDkyMTkgMjMgMjQgTCAyMyAzMSBMIDI0IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOSAyMSBDIDI4LjE3NTc4MSAyMi4xNTYyNSAyNSAyNCAyMyAyNCBMIDIzIDIzIEwgMTcgMjMgTCAxNyAyNCBDIDE1IDI0IDExLjgyNDIxOSAyMi4xNTYyNSAxMSAyMSBMIDEwIDIxIEMgMTAgMjMuMDU0Njg4IDExIDI0IDExIDI0IEMgMTEuNzc3MzQ0IDI1LjI3NzM0NCAxNSAyNiAxNSAyNiBDIDE1IDI2IDE3IDI2LjcyMjY1NiAxNyAyOSBMIDE3IDMxLjc3NzM0NCBMIDE3LjMxNjQwNiAzMiBMIDIyLjY4MzU5NCAzMiBMIDIzIDMxLjc3NzM0NCBMIDIzIDI5IEMgMjMgMjYuNzIyNjU2IDI1IDI2IDI1IDI2IEMgMjUgMjYgMjguMjIyNjU2IDI1LjI3NzM0NCAyOSAyNCBDIDI5IDI0IDMwIDIzLjA1NDY4OCAzMCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMzEuMDc4MTI1IEwgMjQgMjQgQyAyNCAyMi44OTQ1MzEgMjMuMTA1NDY5IDIyIDIyIDIyIEwgMTggMjIgQyAxNi44OTQ1MzEgMjIgMTYgMjIuODk0NTMxIDE2IDI0IEwgMTYgMzEuMDc4MTI1IEwgMTcgMzEuNzc3MzQ0IEwgMTcgMjQgQyAxNyAyMy40NDkyMTkgMTcuNDQ5MjE5IDIzIDE4IDIzIEwgMjIgMjMgQyAyMi41NTA3ODEgMjMgMjMgMjMuNDQ5MjE5IDIzIDI0IEwgMjMgMzEuNzc3MzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNC4zODI4MTMgMjMuMjY1NjI1IEMgMjQuMjM0Mzc1IDIyLjc4NTE1NiAyMy45NDUzMTMgMjIuMzYzMjgxIDIzLjU1ODU5NCAyMi4wNTQ2ODggQyAyMy44NjcxODggMjEuODM5ODQ0IDI0LjE5MTQwNiAyMS42MTcxODggMjQuNTM1MTU2IDIxLjM4MjgxMyBDIDI0Ljg3MTA5NCAyMS4xNTIzNDQgMjUuMjIyNjU2IDIwLjkxNDA2MyAyNS41NzgxMjUgMjAuNjY0MDYzIEMgMjYuMTM2NzE5IDIwLjk0NTMxMyAyNi40OTYwOTQgMjEuNTAzOTA2IDI2LjUgMjEuNjY3OTY5IEMgMjYuNSAyMi4xNDA2MjUgMjUuNTg5ODQ0IDIyLjg4NjcxOSAyNC4zODI4MTMgMjMuMjY1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41ODk4NDQgMjEuMjYxNzE5IEMgMjUuNzc3MzQ0IDIxLjQxMDE1NiAyNS45MjE4NzUgMjEuNTg1OTM4IDI1Ljk4MDQ2OSAyMS42OTkyMTkgQyAyNS44Nzg5MDYgMjEuOTEwMTU2IDI1LjQxMDE1NiAyMi4zMjQyMTkgMjQuNjY0MDYzIDIyLjYzMjgxMyBDIDI0LjU3MDMxMyAyMi40NTMxMjUgMjQuNDYwOTM4IDIyLjI4MTI1IDI0LjMzNTkzOCAyMi4xMjUgQyAyNC40ODgyODEgMjIuMDE1NjI1IDI0LjY0ODQzOCAyMS45MDYyNSAyNC44MTI1IDIxLjc5Njg3NSBDIDI1LjA2MjUgMjEuNjI1IDI1LjMyNDIxOSAyMS40NDUzMTMgMjUuNTg5ODQ0IDIxLjI2MTcxOSBNIDI1LjUxNTYyNSAyMC4wOTc2NTYgQyAyNC40Mzc1IDIwLjg1MTU2MyAyMy40MjE4NzUgMjEuNTE1NjI1IDIyLjYyNSAyMi4xMDkzNzUgQyAyMy4zODI4MTMgMjIuMzU5Mzc1IDIzLjkzNzUgMjMuMDUwNzgxIDIzLjk4ODI4MSAyMy44ODI4MTMgQyAyNS41MzUxNTYgMjMuNTU4NTk0IDI3IDIyLjU3ODEyNSAyNyAyMS42Njc5NjkgQyAyNyAyMS4yMTA5MzggMjYuMzM1OTM4IDIwLjM3MTA5NCAyNS41MTU2MjUgMjAuMDk3NjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS42NjAxNTYgMjMuMjY1NjI1IEMgMTQuNDQ5MjE5IDIyLjg4NjcxOSAxMy41MzkwNjMgMjIuMTQwNjI1IDEzLjUzOTA2MyAyMS42Njc5NjkgQyAxMy41NDY4NzUgMjEuNTAzOTA2IDEzLjkwNjI1IDIwLjk0NTMxMyAxNC40NjQ4NDQgMjAuNjY0MDYzIEMgMTQuODI4MTI1IDIwLjkxNzk2OSAxNS4xODM1OTQgMjEuMTYwMTU2IDE1LjUyMzQzOCAyMS4zOTA2MjUgQyAxNS44NTkzNzUgMjEuNjIxMDk0IDE2LjE3OTY4OCAyMS44NDM3NSAxNi40ODQzNzUgMjIuMDU0Njg4IEMgMTYuMDkzNzUgMjIuMzYzMjgxIDE1LjgwODU5NCAyMi43ODUxNTYgMTUuNjYwMTU2IDIzLjI2NTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuNDUzMTI1IDIxLjI2MTcxOSBDIDE0LjcxODc1IDIxLjQ0NTMxMyAxNC45NzY1NjMgMjEuNjI1IDE1LjIzMDQ2OSAyMS43OTY4NzUgQyAxNS4zOTA2MjUgMjEuOTA2MjUgMTUuNTUwNzgxIDIyLjAxNTYyNSAxNS43MDcwMzEgMjIuMTI1IEMgMTUuNTc4MTI1IDIyLjI4MTI1IDE1LjQ2ODc1IDIyLjQ1MzEyNSAxNS4zNzg5MDYgMjIuNjMyODEzIEMgMTQuNjIxMDk0IDIyLjMyNDIxOSAxNC4xNDg0MzggMjEuOTAyMzQ0IDE0LjA1NDY4OCAyMS43MDcwMzEgQyAxNC4xMTcxODggMjEuNTkzNzUgMTQuMjYxNzE5IDIxLjQxNDA2MyAxNC40NTMxMjUgMjEuMjYxNzE5IE0gMTQuNTI3MzQ0IDIwLjA5NzY1NiBDIDEzLjcwNzAzMSAyMC4zNzEwOTQgMTMuMDM5MDYzIDIxLjIxMDkzOCAxMy4wMzkwNjMgMjEuNjY0MDYzIEMgMTMuMDM5MDYzIDIyLjU3NDIxOSAxNC41MDc4MTMgMjMuNTU4NTk0IDE2LjA1NDY4OCAyMy44ODI4MTMgQyAxNi4xMDE1NjMgMjMuMDUwNzgxIDE2LjY1NjI1IDIyLjM1OTM3NSAxNy40MTc5NjkgMjIuMTA5Mzc1IEMgMTYuNjE3MTg4IDIxLjUxNTYyNSAxNS42MDE1NjMgMjAuODUxNTYzIDE0LjUyNzM0NCAyMC4wOTc2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5LjUgMzEgQyAzOS43NzM0MzggMzEgNDAgMzEuMjI2NTYzIDQwIDMxLjUgTCA0MCAzMi40ODA0NjkgQyA0MCAzMi43NTM5MDYgMzkuNzczNDM4IDMyLjk4MDQ2OSAzOS41IDMyLjk4MDQ2OSBDIDM5LjIyNjU2MyAzMi45ODA0NjkgMzkgMzIuNzUzOTA2IDM5IDMyLjQ4MDQ2OSBMIDM5IDMxLjUgQyAzOSAzMS4yMjY1NjMgMzkuMjI2NTYzIDMxIDM5LjUgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjUgMzMgQyAzNi43NzM0MzggMzMgMzcgMzMuMjI2NTYzIDM3IDMzLjUgTCAzNyAzNC40ODA0NjkgQyAzNyAzNC43NTM5MDYgMzYuNzczNDM4IDM0Ljk4MDQ2OSAzNi41IDM0Ljk4MDQ2OSBDIDM2LjIyNjU2MyAzNC45ODA0NjkgMzYgMzQuNzUzOTA2IDM2IDM0LjQ4MDQ2OSBMIDM2IDMzLjUgQyAzNiAzMy4yMjY1NjMgMzYuMjI2NTYzIDMzIDM2LjUgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgMzYgQyAzMy43NzM0MzggMzYgMzQgMzYuMjI2NTYzIDM0IDM2LjUgTCAzNCAzNy40ODA0NjkgQyAzNCAzNy43NTM5MDYgMzMuNzczNDM4IDM3Ljk4MDQ2OSAzMy41IDM3Ljk4MDQ2OSBDIDMzLjIyNjU2MyAzNy45ODA0NjkgMzMgMzcuNzUzOTA2IDMzIDM3LjQ4MDQ2OSBMIDMzIDM2LjUgQyAzMyAzNi4yMjY1NjMgMzMuMjI2NTYzIDM2IDMzLjUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNSAzNiBDIDYuNzczNDM4IDM2IDcgMzYuMjI2NTYzIDcgMzYuNSBMIDcgMzcuNDgwNDY5IEMgNyAzNy43NTM5MDYgNi43NzM0MzggMzcuOTgwNDY5IDYuNSAzNy45ODA0NjkgQyA2LjIyNjU2MyAzNy45ODA0NjkgNiAzNy43NTM5MDYgNiAzNy40ODA0NjkgTCA2IDM2LjUgQyA2IDM2LjIyNjU2MyA2LjIyNjU2MyAzNiA2LjUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMuNSAzMyBDIDMuNzczNDM4IDMzIDQgMzMuMjI2NTYzIDQgMzMuNSBMIDQgMzQuNDgwNDY5IEMgNCAzNC43NTM5MDYgMy43NzM0MzggMzQuOTgwNDY5IDMuNSAzNC45ODA0NjkgQyAzLjIyNjU2MyAzNC45ODA0NjkgMyAzNC43NTM5MDYgMyAzNC40ODA0NjkgTCAzIDMzLjUgQyAzIDMzLjIyNjU2MyAzLjIyNjU2MyAzMyAzLjUgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDAuNSAzMS4wMTk1MzEgQyAwLjc3MzQzOCAzMS4wMTk1MzEgMSAzMS4yNDYwOTQgMSAzMS41MTk1MzEgTCAxIDMyLjUgQyAxIDMyLjc3MzQzOCAwLjc3MzQzOCAzMyAwLjUgMzMgQyAwLjIyNjU2MyAzMyAwIDMyLjc3MzQzOCAwIDMyLjUgTCAwIDMxLjUxOTUzMSBDIDAgMzEuMjQ2MDk0IDAuMjI2NTYzIDMxLjAxOTUzMSAwLjUgMzEuMDE5NTMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}