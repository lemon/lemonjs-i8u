
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WomensPajama'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMSAyNyBDIDExIDI3IDkuOTIxODc1IDMxLjA3MDMxMyAxMC4wMDM5MDYgMzYgQyAxNC4zNzUgMzYgMTkgMzggMTkgMzggTCAyMCAzNSBMIDIwLjk0NTMxMyAzOCBDIDIwLjk0NTMxMyAzOCAyNi4xMTMyODEgMzYgMzAgMzYgQyAyOS45NjA5MzggMzEuOTY0ODQ0IDI5IDI3IDI5IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC4xNjQwNjMgMjggQyAyOC4zOTg0MzggMjkuMzg2NzE5IDI4Ljg1NTQ2OSAzMi4zMjgxMjUgMjguOTcyNjU2IDM1LjAzOTA2MyBDIDI2LjE5MTQwNiAzNS4yNDIxODggMjMuMTMyODEzIDM2LjE3OTY4OCAyMS41ODU5MzggMzYuNzA3MDMxIEwgMjAuOTUzMTI1IDM0LjY5OTIxOSBDIDIwLjgyMDMxMyAzNC4yODUxNTYgMjAuNDQxNDA2IDM0LjAwMzkwNiAyMC4wMDc4MTMgMzQgQyAyMC4wMDM5MDYgMzQgMjAuMDAzOTA2IDM0IDIwIDM0IEMgMTkuNTcwMzEzIDM0IDE5LjE4NzUgMzQuMjczNDM4IDE5LjA1MDc4MSAzNC42ODM1OTQgTCAxOC4zODI4MTMgMzYuNjgzNTk0IEMgMTYuODk4NDM4IDM2LjE0MDYyNSAxMy45OTIxODggMzUuMjEwOTM4IDExIDM1LjAzMTI1IEMgMTEuMDQyOTY5IDMxLjkxNDA2MyAxMS41MjczNDQgMjkuMjQyMTg4IDExLjc5Mjk2OSAyOCBMIDI4LjE2NDA2MyAyOCBNIDI5IDI3IEwgMTEgMjcgQyAxMSAyNyAxMCAzMSAxMCAzNiBDIDE0LjM3MTA5NCAzNiAxOSAzOCAxOSAzOCBMIDIwIDM1IEwgMjAuOTQ1MzEzIDM4IEMgMjAuOTQ1MzEzIDM4IDI2LjExMzI4MSAzNiAzMCAzNiBDIDI5Ljk2MDkzOCAzMS45NjQ4NDQgMjkgMjcgMjkgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDExIDYgQyAxMS45Njg3NSA1LjIyMjY1NiAxNiAzIDE2IDMgTCAyNCAzIEMgMjQgMyAyOC4wMTk1MzEgNS4yMzgyODEgMjkgNiBDIDMxLjY3NTc4MSA4LjA3NDIxOSAzOCAxNyAzOCAxNyBMIDM0IDIxIEwgMjkgMTYgTCAzMCAyOCBMIDEwIDI4IEwgMTEgMTYgTCA2IDIxIEwgMiAxNyBDIDIgMTcgOC4wODU5MzggOC4zNTE1NjMgMTEgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAuNSAxNCBMIDI0IDQgTCAxNS45NzI2NTYgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAuMzY3MTg4IDE0LjgyODEyNSBDIDIwLjM2NzE4OCAxNC44MjgxMjUgMTkuMTQwNjI1IDE0LjE0MDYyNSAxOC4zMDA3ODEgMTMuMzkwNjI1IEMgMTcuNDY0ODQ0IDEyLjY0NDUzMSAxNi4yNSAxMS4zMzk4NDQgMTUuNzQyMTg4IDEwLjcxNDg0NCBDIDE1LjIzMDQ2OSAxMC4wODU5MzggMTMuOTYwOTM4IDguMjg5MDYzIDEzLjcxODc1IDYuNjcxODc1IEMgMTMuNDgwNDY5IDUuMDU0Njg4IDEzLjcwMzEyNSA0Ljk5NjA5NCAxMy43MDMxMjUgNC45OTYwOTQgTCAxNi4yMzQzNzUgMy44MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS44OTA2MjUgMTQuNzM0Mzc1IEMgMTkuODkwNjI1IDE0LjczNDM3NSAyMS4xMTcxODggMTQuMDQ2ODc1IDIxLjk1NzAzMSAxMy4yOTY4NzUgQyAyMi43OTY4NzUgMTIuNTUwNzgxIDI0LjAwNzgxMyAxMS4yNDYwOTQgMjQuNTE5NTMxIDEwLjYxNzE4OCBDIDI1LjAyNzM0NCA5Ljk5MjE4OCAyNi4zMDA3ODEgOC4xOTUzMTMgMjYuNTM5MDYzIDYuNTc4MTI1IEMgMjYuNzc3MzQ0IDQuOTYwOTM4IDI2LjU1NDY4OCA0LjkwMjM0NCAyNi41NTQ2ODggNC45MDIzNDQgTCAyNC4wMjM0MzggMy43MTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuNzM4MjgxIDQgQyAyNC45ODA0NjkgNC42OTUzMTMgMjcuNjc5Njg4IDYuMjQyMTg4IDI4LjM4NjcxOSA2Ljc4OTA2MyBDIDMwLjQ5NjA5NCA4LjQyNTc4MSAzNS4xNjc5NjkgMTQuNzgxMjUgMzYuNjkxNDA2IDE2Ljg5NDUzMSBMIDM0IDE5LjU4NTkzOCBMIDI5LjcwNzAzMSAxNS4yOTI5NjkgQyAyOS41MTU2MjUgMTUuMTAxNTYzIDI5LjI2MTcxOSAxNSAyOSAxNSBDIDI4Ljg1OTM3NSAxNSAyOC43MTQ4NDQgMTUuMDMxMjUgMjguNTc4MTI1IDE1LjA5Mzc1IEMgMjguMTk5MjE5IDE1LjI2OTUzMSAyNy45Njg3NSAxNS42NjQwNjMgMjguMDAzOTA2IDE2LjA4MjAzMSBMIDI4LjkxNDA2MyAyNyBMIDExLjA4NTkzOCAyNyBMIDExLjk5NjA5NCAxNi4wODIwMzEgQyAxMi4wMzEyNSAxNS42NjQwNjMgMTEuODAwNzgxIDE1LjI2OTUzMSAxMS40MjE4NzUgMTUuMDkzNzUgQyAxMS4yODUxNTYgMTUuMDMxMjUgMTEuMTQ0NTMxIDE1IDExIDE1IEMgMTAuNzM4MjgxIDE1IDEwLjQ4NDM3NSAxNS4xMDE1NjMgMTAuMjkyOTY5IDE1LjI5Mjk2OSBMIDYgMTkuNTg1OTM4IEwgMy4zMDQ2ODggMTYuODkwNjI1IEMgNC43OTY4NzUgMTQuODIwMzEzIDkuMzIwMzEzIDguNjQwNjI1IDExLjYyODkwNiA2Ljc3NzM0NCBDIDEyLjMyMDMxMyA2LjIyMjY1NiAxNS4wMTk1MzEgNC42ODc1IDE2LjI1NzgxMyA0IEwgMjMuNzM4MjgxIDQgTSAyNCAzIEwgMTYgMyBDIDE2IDMgMTEuOTY4NzUgNS4yMjI2NTYgMTEgNiBDIDguMDg1OTM4IDguMzUxNTYzIDIgMTcgMiAxNyBMIDYgMjEgTCAxMSAxNiBMIDEwIDI4IEwgMzAgMjggTCAyOSAxNiBMIDM0IDIxIEwgMzggMTcgQyAzOCAxNyAzMS42NzU3ODEgOC4wNzQyMTkgMjkgNiBDIDI4LjAxOTUzMSA1LjIzODI4MSAyNCAzIDI0IDMgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDI3LjUgTCAyMC41IDE0LjYwNTQ2OSBMIDE1Ljk3MjY1NiA0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDE0LjUgTCAyNCA0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMTcgQyAyNCAxNy41NTA3ODEgMjMuNTUwNzgxIDE4IDIzIDE4IEMgMjIuNDQ5MjE5IDE4IDIyIDE3LjU1MDc4MSAyMiAxNyBDIDIyIDE2LjQ0OTIxOSAyMi40NDkyMTkgMTYgMjMgMTYgQyAyMy41NTA3ODEgMTYgMjQgMTYuNDQ5MjE5IDI0IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNCAyMSBDIDI0IDIxLjU1MDc4MSAyMy41NTA3ODEgMjIgMjMgMjIgQyAyMi40NDkyMTkgMjIgMjIgMjEuNTUwNzgxIDIyIDIxIEMgMjIgMjAuNDQ5MjE5IDIyLjQ0OTIxOSAyMCAyMyAyMCBDIDIzLjU1MDc4MSAyMCAyNCAyMC40NDkyMTkgMjQgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0IDI0Ljk2MDkzOCBDIDI0IDI0LjQyOTY4OCAyMy41NTA3ODEgMjQgMjMgMjQgQyAyMi40NDkyMTkgMjQgMjIgMjQuNDI5Njg4IDIyIDI0Ljk2MDkzOCBDIDIyIDI1LjQ5MjE4OCAyMi40NDkyMTkgMjUuOTIxODc1IDIzIDI1LjkyMTg3NSBDIDIzLjU1MDc4MSAyNS45MjE4NzUgMjQgMjUuNDkyMTg4IDI0IDI0Ljk2MDkzOCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNi41IDUgQyAyNi41IDEwLjc1IDIwLjUgMTQuNjA1NDY5IDIwLjUgMTQuNjA1NDY5IEMgMjAuNSAxNC42MDU0NjkgMTMuNSAxMC43NSAxMy41IDUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}