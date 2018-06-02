
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PaleoDiet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMi4wNjI1IDE1LjM2NzE4OCBMIDMwLjU4NTkzOCA2Ljg0Mzc1IEwgMzAuMjczNDM4IDYuNDg4MjgxIEMgMjkuNzczNDM4IDUuOTMzNTk0IDI5LjUgNS4yMjY1NjMgMjkuNSA0LjUgQyAyOS41IDIuODQ3NjU2IDMwLjg0NzY1NiAxLjUgMzIuNSAxLjUgQyAzMy45OTIxODggMS41IDM1LjI2NTYyNSAyLjYyMTA5NCAzNS40NTcwMzEgNC4xMDkzNzUgTCAzNS41MDc4MTMgNC40OTIxODggTCAzNS44OTA2MjUgNC41NDI5NjkgQyAzNy4zNzg5MDYgNC43MzQzNzUgMzguNSA2LjAwNzgxMyAzOC41IDcuNSBDIDM4LjUgOS4xNTIzNDQgMzcuMTUyMzQ0IDEwLjUgMzUuNSAxMC41IEMgMzQuNzczNDM4IDEwLjUgMzQuMDY2NDA2IDEwLjIyNjU2MyAzMy41MTE3MTkgOS43MjY1NjMgTCAzMy4xNTYyNSA5LjQxMDE1NiBMIDI0LjYzMjgxMyAxNy45Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDIgQyAzMy43NDIxODggMiAzNC44MDA3ODEgMi45MzM1OTQgMzQuOTY0ODQ0IDQuMTc1NzgxIEwgMzUuMDYyNSA0LjkzNzUgTCAzNS44MjQyMTkgNS4wMzkwNjMgQyAzNy4wNjY0MDYgNS4xOTkyMTkgMzggNi4yNTc4MTMgMzggNy41IEMgMzggOC44Nzg5MDYgMzYuODc4OTA2IDEwIDM1LjUgMTAgQyAzNC43MjY1NjMgMTAgMzQuMTcxODc1IDkuNjQ4NDM4IDMzLjg0Mzc1IDkuMzU1NDY5IEwgMzMuMTM2NzE5IDguNzIyNjU2IEwgMzIuNDY4NzUgOS4zOTQ1MzEgTCAyNC42MzI4MTMgMTcuMjMwNDY5IEwgMjIuNzY5NTMxIDE1LjM2NzE4OCBMIDMwLjYwNTQ2OSA3LjUzMTI1IEwgMzEuMjc3MzQ0IDYuODYzMjgxIEwgMzAuNjQ0NTMxIDYuMTU2MjUgQyAzMC4zNTE1NjMgNS44MjgxMjUgMzAgNS4yNzM0MzggMzAgNC41IEMgMzAgMy4xMjEwOTQgMzEuMTIxMDk0IDIgMzIuNSAyIE0gMzIuNSAxIEMgMzAuNTY2NDA2IDEgMjkgMi41NjY0MDYgMjkgNC41IEMgMjkgNS4zOTQ1MzEgMjkuMzQ3NjU2IDYuMjAzMTI1IDI5Ljg5ODQzOCA2LjgyNDIxOSBMIDIxLjM1NTQ2OSAxNS4zNjcxODggTCAyNC42MzI4MTMgMTguNjQ0NTMxIEwgMzMuMTc1NzgxIDEwLjEwMTU2MyBDIDMzLjc5Njg3NSAxMC42NTIzNDQgMzQuNjA1NDY5IDExIDM1LjUgMTEgQyAzNy40MzM1OTQgMTEgMzkgOS40MzM1OTQgMzkgNy41IEMgMzkgNS43MjI2NTYgMzcuNjcxODc1IDQuMjY5NTMxIDM1Ljk1MzEyNSA0LjA0Njg3NSBDIDM1LjczMDQ2OSAyLjMyODEyNSAzNC4yNzczNDQgMSAzMi41IDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjUuNDI5Njg4IDI1LjQyOTY4OCBMIDM3LjUgMzcuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDguNjIxMDk0IDMwLjE2MDE1NiBMIDIuMzU1NDY5IDIxLjY2NDA2MyBDIDMuODU1NDY5IDE5Ljk4MDQ2OSAxMi4wOTM3NSAxMS41IDI1Ljk2MDkzOCAxMS41IEMgMjUuOTQ1MzEzIDExLjUwMzkwNiAyNi45NTMxMjUgMTEuNjgzNTk0IDI3LjYzMjgxMyAxMi4zNjMyODEgQyAyOC4zMjgxMjUgMTMuMDYyNSAyOC41MDM5MDYgMTQuMTAxNTYzIDI4LjUwMzkwNiAxNC4xMTMyODEgQyAyOC41IDI3LjMwODU5NCAyMC4wNTg1OTQgMzYuMDExNzE5IDE4LjM1MTU2MyAzNy42MzY3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1Ljg3MTA5NCAxMiBDIDI2LjA3ODEyNSAxMi4wNDY4NzUgMjYuNzkyOTY5IDEyLjIzMDQ2OSAyNy4yODEyNSAxMi43MTg3NSBDIDI3Ljc2OTUzMSAxMy4yMDcwMzEgMjcuOTUzMTI1IDEzLjkyMTg3NSAyOCAxNC4xMjg5MDYgQyAyNy45NjQ4NDQgMjYuNDY4NzUgMjAuNDg4MjgxIDM0LjgwODU5NCAxOC4zMTI1IDM2Ljk3NjU2MyBMIDguOTgwNDY5IDI5LjgwODU5NCBMIDMgMjEuNjk1MzEzIEMgNSAxOS41NDY4NzUgMTIuOTE0MDYzIDEyLjAzNTE1NiAyNS44NzEwOTQgMTIgTSAyNS45NjQ4NDQgMTEgQyAxMC4yMDMxMjUgMTEgMS43MTQ4NDQgMjEuNjQwNjI1IDEuNzE0ODQ0IDIxLjY0MDYyNSBMIDguMjYxNzE5IDMwLjUxNTYyNSBMIDE4LjM4MjgxMyAzOC4yODkwNjMgQyAxOC4zODI4MTMgMzguMjg5MDYzIDI5IDI5LjExMzI4MSAyOSAxNC4wMzUxNTYgQyAyOSAxNC4wMzUxNTYgMjguODE2NDA2IDEyLjgzOTg0NCAyNy45ODgyODEgMTIuMDExNzE5IEMgMjcuMTYwMTU2IDExLjE4MzU5NCAyNS45NjQ4NDQgMTEgMjUuOTY0ODQ0IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi4yNzczNDQgMzguNSBDIDEzLjc1IDM4LjUgMTAuMDMxMjUgMzYuNDE3OTY5IDYuODA0Njg4IDMzLjE5MTQwNiBDIDIuNDgwNDY5IDI4Ljg2NzE4OCAwLjMzMjAzMSAyMy43MDMxMjUgMi4xMTcxODggMjEuOTE3OTY5IEMgMi41MjczNDQgMjEuNTA3ODEzIDMuMTM2NzE5IDIxLjMwMDc4MSAzLjkyMTg3NSAyMS4zMDA3ODEgQyA2LjQ0OTIxOSAyMS4zMDA3ODEgMTAuMTY3OTY5IDIzLjM4MjgxMyAxMy4zOTQ1MzEgMjYuNjA1NDY5IEMgMTUuNTcwMzEzIDI4Ljc4NTE1NiAxNy4yNDYwOTQgMzEuMTk1MzEzIDE4LjEwNTQ2OSAzMy4zOTg0MzggQyAxOC45MDIzNDQgMzUuNDMzNTk0IDE4Ljg5NDUzMSAzNy4wNzAzMTMgMTguMDgyMDMxIDM3Ljg4MjgxMyBDIDE3LjY3MTg3NSAzOC4yOTI5NjkgMTcuMDYyNSAzOC41IDE2LjI3NzM0NCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjkyMTg3NSAyMS44MDA3ODEgQyA2LjI4OTA2MyAyMS44MDA3ODEgOS45NTMxMjUgMjMuODc1IDEzLjAzOTA2MyAyNi45NjA5MzggQyAxNS4xNzE4NzUgMjkuMDkzNzUgMTYuODA0Njg4IDMxLjQ0MTQwNiAxNy42NDA2MjUgMzMuNTc4MTI1IEMgMTguMzUxNTYzIDM1LjM5NDUzMSAxOC4zODI4MTMgMzYuODcxMDk0IDE3LjcyNjU2MyAzNy41MjczNDQgQyAxNy40MTQwNjMgMzcuODM5ODQ0IDE2LjkyNTc4MSAzOCAxNi4yODEyNSAzOCBDIDEzLjkxMDE1NiAzOCAxMC4yNDYwOTQgMzUuOTI1NzgxIDcuMTYwMTU2IDMyLjgzOTg0NCBDIDIuNzk2ODc1IDI4LjQ3MjY1NiAxLjA4NTkzOCAyMy42NjAxNTYgMi40NzI2NTYgMjIuMjczNDM4IEMgMi43ODUxNTYgMjEuOTYwOTM4IDMuMjczNDM4IDIxLjgwMDc4MSAzLjkyMTg3NSAyMS44MDA3ODEgTSAzLjkyMTg3NSAyMC44MDA3ODEgQyAzLjAyNzM0NCAyMC44MDA3ODEgMi4yODUxNTYgMjEuMDQ2ODc1IDEuNzY1NjI1IDIxLjU2NjQwNiBDIC0wLjI1IDIzLjU3ODEyNSAxLjg1MTU2MyAyOC45NDE0MDYgNi40NTMxMjUgMzMuNTQ2ODc1IEMgOS44NzEwOTQgMzYuOTY0ODQ0IDEzLjcwNzAzMSAzOSAxNi4yODEyNSAzOSBDIDE3LjE3NTc4MSAzOSAxNy45MTQwNjMgMzguNzUzOTA2IDE4LjQzMzU5NCAzOC4yMzQzNzUgQyAyMC40NDkyMTkgMzYuMjIyNjU2IDE4LjM1MTU2MyAzMC44NTU0NjkgMTMuNzQ2MDk0IDI2LjI1MzkwNiBDIDEwLjMyODEyNSAyMi44MzU5MzggNi40OTYwOTQgMjAuODAwNzgxIDMuOTIxODc1IDIwLjgwMDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA3LjUgNy41IEwgMTcuNSAxNy41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNy45ODgyODEgOC40OTYwOTQgQyA2LjIzMDQ2OSA4LjQ5NjA5NCA0LjkwMjM0NCA4LjE3MTg3NSA0LjM0Mzc1IDcuNjEzMjgxIEMgMy41MDM5MDYgNi43NzM0MzggMi44ODI4MTMgNC4xMzY3MTkgMi42MDU0NjkgMi42MDU0NjkgQyA0LjEzMjgxMyAyLjg3NSA2Ljc2MTcxOSAzLjQ4ODI4MSA3LjYxMzI4MSA0LjM0Mzc1IEMgOC40NTMxMjUgNS4xODM1OTQgOC41NDI5NjkgNy4zMjgxMjUgOC40OTIxODggOC40ODQzNzUgQyA4LjM1MTU2MyA4LjQ5MjE4OCA4LjE3OTY4OCA4LjQ5NjA5NCA3Ljk4ODI4MSA4LjQ5NjA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMy4yMzQzNzUgMy4yMzA0NjkgQyA0Ljg1OTM3NSAzLjU2NjQwNiA2LjY3NTc4MSA0LjExMzI4MSA3LjI1NzgxMyA0LjY5NTMxMyBDIDcuODEyNSA1LjI0NjA5NCA4LjAxMTcxOSA2Ljc0MjE4OCA4LjAwMzkwNiA3Ljk5NjA5NCBDIDggNy45OTYwOTQgNy45OTIxODggNy45OTYwOTQgNy45ODgyODEgNy45OTYwOTQgQyA2LjQxMDE1NiA3Ljk5NjA5NCA1LjE0ODQzOCA3LjcxNDg0NCA0LjY5NTMxMyA3LjI1NzgxMyBDIDQuMTI1IDYuNjg3NSAzLjU3ODEyNSA0Ljg2MzI4MSAzLjIzNDM3NSAzLjIzMDQ2OSBNIDIgMiBDIDIgMiAyLjY3MTg3NSA2LjY0ODQzOCAzLjk4ODI4MSA3Ljk2NDg0NCBDIDQuODcxMDk0IDguODUxNTYzIDYuODEyNSA4Ljk5NjA5NCA3Ljk4ODI4MSA4Ljk5NjA5NCBDIDguNTY2NDA2IDguOTk2MDk0IDguOTYwOTM4IDguOTYwOTM4IDguOTYwOTM4IDguOTYwOTM4IEMgOC45NjA5MzggOC45NjA5MzggOS4zMDQ2ODggNS4zMjQyMTkgNy45NjQ4NDQgMy45ODgyODEgQyA2LjYyODkwNiAyLjY0ODQzOCAyIDIgMiAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA5LjgwMDc4MSAzMC4xOTkyMTkgQyA4Ljc4OTA2MyAyOS4xODc1IDcuNjA5Mzc1IDI4LjcyNjU2MyA3LjE2Nzk2OSAyOS4xNjc5NjkgQyA2LjcyNjU2MyAyOS42MDkzNzUgNy4xODc1IDMwLjc4OTA2MyA4LjE5OTIxOSAzMS44MDA3ODEgQyA5LjIxMDkzOCAzMi44MTI1IDEwLjM5MDYyNSAzMy4yNzM0MzggMTAuODMyMDMxIDMyLjgzMjAzMSBDIDExLjI3MzQzOCAzMi4zOTA2MjUgMTAuODEyNSAzMS4yMTA5MzggOS44MDA3ODEgMzAuMTk5MjE5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}