
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Spaghetti'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC42Nzk2ODggMzYuNSBDIDExLjM2NzE4OCAzNi41IDMuNSAzMy45ODA0NjkgMy41IDMxIEMgMy41IDI5LjE0ODQzOCA1Ljc3NzM0NCAyNC41IDExLjE2MDE1NiAyNC41IEMgMTIuMjg5MDYzIDI0LjUgMTMuMzc1IDI0Ljg5MDYyNSAxNC42MzI4MTMgMjUuMzM5ODQ0IEMgMTYuMTQ0NTMxIDI1Ljg4MjgxMyAxNy44NTkzNzUgMjYuNSAyMCAyNi41IEMgMjEuNDg0Mzc1IDI2LjUgMjIuNTgyMDMxIDI2LjA2MjUgMjMuNzQyMTg4IDI1LjYwMTU2MyBDIDI1LjEwNTQ2OSAyNS4wNjI1IDI2LjUxNTYyNSAyNC41IDI4LjgzOTg0NCAyNC41IEMgMzQuODk4NDM4IDI0LjUgMzYuNSAyOC43NTM5MDYgMzYuNSAzMSBDIDM2LjUgMzQuMDg1OTM4IDI5LjU1MDc4MSAzNi41IDIwLjY3OTY4OCAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC44Mzk4NDQgMjUgQyAzNC41MDM5MDYgMjUgMzYgMjguOTI1NzgxIDM2IDMxIEMgMzYgMzMuNDA2MjUgMzAuMTQ0NTMxIDM2IDIwLjY3OTY4OCAzNiBDIDExLjEzMjgxMyAzNiA0IDMzLjM1OTM3NSA0IDMxIEMgNCAyOS4zNDc2NTYgNi4yMDMxMjUgMjUgMTEuMTYwMTU2IDI1IEMgMTIuMjAzMTI1IDI1IDEzLjI1IDI1LjM3NSAxNC40NjQ4NDQgMjUuODEyNSBDIDE2LjAxNTYyNSAyNi4zNjcxODggMTcuNzczNDM4IDI3IDIwIDI3IEMgMjEuNTc4MTI1IDI3IDIyLjc3MzQzOCAyNi41MjczNDQgMjMuOTI1NzgxIDI2LjA2NjQwNiBDIDI1LjI0NjA5NCAyNS41NDI5NjkgMjYuNjEzMjgxIDI1IDI4LjgzOTg0NCAyNSBNIDI4LjgzOTg0NCAyNCBDIDI0LjQxMDE1NiAyNCAyMy4wNTg1OTQgMjYgMjAgMjYgQyAxNi4yMjI2NTYgMjYgMTMuODI4MTI1IDI0IDExLjE2MDE1NiAyNCBDIDUuNDkyMTg4IDI0IDMgMjguOTE0MDYzIDMgMzEgQyAzIDM0LjU4OTg0NCAxMS42Njc5NjkgMzcgMjAuNjc5Njg4IDM3IEMgMjkuNjkxNDA2IDM3IDM3IDM0LjU4OTg0NCAzNyAzMSBDIDM3IDI4LjYyODkwNiAzNS4yNzM0MzggMjQgMjguODM5ODQ0IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMi42MTcxODggMzQuMTY0MDYzIEMgMzEuNjIxMDk0IDM0LjE2NDA2MyAzMC4yNzczNDQgMzMuOTg0Mzc1IDI4LjcyMjY1NiAzMy43NzczNDQgQyAyNi4zNDM3NSAzMy40NjQ4NDQgMjMuMzg2NzE5IDMzLjA3MDMxMyAyMCAzMy4wNzAzMTMgQyAxNi42MTMyODEgMzMuMDcwMzEzIDEzLjY1MjM0NCAzMy40NjQ4NDQgMTEuMjczNDM4IDMzLjc3NzM0NCBDIDkuNzE4NzUgMzMuOTg0Mzc1IDguMzc4OTA2IDM0LjE2NDA2MyA3LjM4MjgxMyAzNC4xNjQwNjMgQyA1LjY0NDUzMSAzNC4xNjQwNjMgNS41IDMzLjYxMzI4MSA1LjUgMzMgQyA1LjUgMjkuNzEwOTM4IDcuNzEwOTM4IDI3LjUgMTEgMjcuNSBDIDEyLjEzMjgxMyAyNy41IDEzLjI1IDI3Ljg5MDYyNSAxNC41NDY4NzUgMjguMzQzNzUgQyAxNi4xMDU0NjkgMjguODg2NzE5IDE3Ljg2NzE4OCAyOS41IDIwIDI5LjUgQyAyMS40ODQzNzUgMjkuNSAyMi42NDg0MzggMjkuMDE5NTMxIDIzLjg3ODkwNiAyOC41MDc4MTMgQyAyNS4zMjgxMjUgMjcuOTA2MjUgMjYuODI4MTI1IDI3LjI4NTE1NiAyOS4xNDQ1MzEgMjcuMjg1MTU2IEMgMzIuNzEwOTM4IDI3LjI4NTE1NiAzNC41IDMwLjk0OTIxOSAzNC41IDMzIEMgMzQuNSAzMy42MTMyODEgMzQuMzU1NDY5IDM0LjE2NDA2MyAzMi42MTcxODggMzQuMTY0MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS4xNDQ1MzEgMjcuNzg1MTU2IEMgMzIuMzMyMDMxIDI3Ljc4NTE1NiAzNCAzMS4xNzk2ODggMzQgMzMgQyAzNCAzMy4zNzEwOTQgMzQgMzMuNjY0MDYzIDMyLjYxNzE4OCAzMy42NjQwNjMgQyAzMS42NTYyNSAzMy42NjQwNjMgMzAuMzI4MTI1IDMzLjQ4ODI4MSAyOC43ODkwNjMgMzMuMjgxMjUgQyAyNi4zOTg0MzggMzIuOTY0ODQ0IDIzLjQxNzk2OSAzMi41NzAzMTMgMjAgMzIuNTcwMzEzIEMgMTYuNTc4MTI1IDMyLjU3MDMxMyAxMy42MDE1NjMgMzIuOTY0ODQ0IDExLjIxMDkzOCAzMy4yODEyNSBDIDkuNjcxODc1IDMzLjQ4ODI4MSA4LjM0Mzc1IDMzLjY2NDA2MyA3LjM4MjgxMyAzMy42NjQwNjMgQyA2IDMzLjY2NDA2MyA2IDMzLjM3MTA5NCA2IDMzIEMgNiAyOS45NjQ4NDQgNy45NjQ4NDQgMjggMTEgMjggQyAxMi4wNDY4NzUgMjggMTMuMTI4OTA2IDI4LjM3ODkwNiAxNC4zODI4MTMgMjguODE2NDA2IEMgMTUuOTc2NTYzIDI5LjM3MTA5NCAxNy43ODEyNSAzMCAyMCAzMCBDIDIxLjU4NTkzOCAzMCAyMi44NDc2NTYgMjkuNDc2NTYzIDI0LjA3MDMxMyAyOC45Njg3NSBDIDI1LjQ3NjU2MyAyOC4zODY3MTkgMjYuOTI5Njg4IDI3Ljc4NTE1NiAyOS4xNDQ1MzEgMjcuNzg1MTU2IE0gMjkuMTQ0NTMxIDI2Ljc4NTE1NiBDIDI0LjcyMjY1NiAyNi43ODUxNTYgMjMuMDUwNzgxIDI5IDIwIDI5IEMgMTYuMjMwNDY5IDI5IDEzLjY2MDE1NiAyNyAxMSAyNyBDIDcuMzk0NTMxIDI3IDUgMjkuNDY4NzUgNSAzMyBDIDUgMzQuMjY1NjI1IDUuODQ3NjU2IDM0LjY2NDA2MyA3LjM4MjgxMyAzNC42NjQwNjMgQyA5LjkzMzU5NCAzNC42NjQwNjMgMTQuMzg2NzE5IDMzLjU3MDMxMyAyMCAzMy41NzAzMTMgQyAyNS42MTMyODEgMzMuNTcwMzEzIDMwLjA2MjUgMzQuNjY0MDYzIDMyLjYxNzE4OCAzNC42NjQwNjMgQyAzNC4xNTIzNDQgMzQuNjY0MDYzIDM1IDM0LjI2OTUzMSAzNSAzMyBDIDM1IDMwLjc3MzQzOCAzMy4wMzUxNTYgMjYuNzg1MTU2IDI5LjE0NDUzMSAyNi43ODUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI3IDEwLjUgQyAyNS42NjAxNTYgMTAuNSAyNC41NjY0MDYgOS40NDUzMTMgMjQuNTExNzE5IDguMTAxNTYzIEwgMjQuNDkyMTg4IDcuNTk3NjU2IEwgNS40OTYwOTQgOC41IEMgNC4zOTQ1MzEgOC41IDMuNSA3LjYwMTU2MyAzLjUgNi41IEMgMy41IDUuMzk4NDM4IDQuMzk0NTMxIDQuNSA1LjQ5NjA5NCA0LjUgTCAyNC40OTYwOTQgNS40NzY1NjMgTCAyNC41MDM5MDYgNC45NTcwMzEgQyAyNC41MjczNDQgMy42MDE1NjMgMjUuNjQ4NDM4IDIuNSAyNyAyLjUgTCAzOCAyLjUgQyAzOC4yNzM0MzggMi41IDM4LjUgMi43MjI2NTYgMzguNSAzIEwgMzguNSAxMCBDIDM4LjUgMTAuMjc3MzQ0IDM4LjI3MzQzOCAxMC41IDM4IDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDMgTCAzOCAxMCBMIDI3IDEwIEMgMjUuOTI5Njg4IDEwIDI1LjA1NDY4OCA5LjE1NjI1IDI1LjAxMTcxOSA4LjA3ODEyNSBMIDI0Ljk2ODc1IDcuMDc0MjE5IEwgMjMuOTY0ODQ0IDcuMTIxMDk0IEwgNS42MDE1NjMgNy45OTYwOTQgQyA1LjU2NjQwNiA4IDUuNTMxMjUgOCA1LjQ5NjA5NCA4IEMgNC42NzE4NzUgOCA0IDcuMzI4MTI1IDQgNi41IEMgNCA2LjA5NzY1NiA0LjE1NjI1IDUuNzIyNjU2IDQuNDQxNDA2IDUuNDM3NSBDIDQuNzIyNjU2IDUuMTU2MjUgNS4wOTc2NTYgNSA1LjQ5NjA5NCA1IEMgNS41MzEyNSA1IDUuNTY2NDA2IDUgNS42MTMyODEgNS4wMDM5MDYgTCAyMy45NTMxMjUgNS45NDUzMTMgTCAyNC45ODgyODEgNiBMIDI1LjAwMzkwNiA0Ljk2NDg0NCBDIDI1LjAyMzQzOCAzLjg4MjgxMyAyNS45MTc5NjkgMyAyNyAzIEwgMzggMyBNIDM4IDIgTCAyNyAyIEMgMjUuMzU5Mzc1IDIgMjQuMDMxMjUgMy4zMTY0MDYgMjQuMDAzOTA2IDQuOTQ5MjE5IEwgNS42NjQwNjMgNC4wMDc4MTMgQyA1LjYwOTM3NSA0LjAwMzkwNiA1LjU1NDY4OCA0IDUuNDk2MDk0IDQgQyA0LjEyODkwNiA0IDMgNS4xMDkzNzUgMyA2LjUgQyAzIDcuODkwNjI1IDQuMTI4OTA2IDkgNS40OTYwOTQgOSBDIDUuNTU0Njg4IDkgNS42MDkzNzUgOC45OTYwOTQgNS42NjQwNjMgOC45OTIxODggTCAyNC4wMTE3MTkgOC4xMjEwOTQgQyAyNC4wNzgxMjUgOS43MTg3NSAyNS4zODI4MTMgMTEgMjcgMTEgTCAzOCAxMSBDIDM4LjU1MDc4MSAxMSAzOSAxMC41NTA3ODEgMzkgMTAgTCAzOSAzIEMgMzkgMi40NDkyMTkgMzguNTUwNzgxIDIgMzggMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOC41IDQuNSBMIDMwLjUgNC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOC41IDYuNSBMIDMwLjUgNi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOC41IDguNSBMIDMwLjUgOC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNi41IDEuNSBMIDM2LjUgMzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMyLjUgMS41IEwgMzIuNSAxMS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNC41IDEuNSBDIDM0LjUgMjQuMzc1IDMxLjIxNDg0NCAyNy42NjAxNTYgMzEuMjE0ODQ0IDI3LjY2MDE1NiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEwIDM4LjUgQyA5LjQ2NDg0NCAzOC41IDguOTg0Mzc1IDM4LjIxODc1IDguNzEwOTM4IDM3Ljc1IEwgOC41NjI1IDM3LjUgTCA4IDM3LjUgQyA0LjU4NTkzOCAzNy41IDEuNzczNDM4IDM0Ljg1MTU2MyAxLjUxOTUzMSAzMS41IEwgMzguNDgwNDY5IDMxLjUgQyAzOC4yMjY1NjMgMzQuODUxNTYzIDM1LjQxNzk2OSAzNy41IDMyIDM3LjUgTCAzMS40Mzc1IDM3LjUgTCAzMS4yOTI5NjkgMzcuNzUgQyAzMS4wMTU2MjUgMzguMjE4NzUgMzAuNTM1MTU2IDM4LjUgMzAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuOTE3OTY5IDMyIEMgMzcuNDQxNDA2IDM0LjgzNTkzOCAzNC45Njg3NSAzNyAzMiAzNyBMIDMxLjE0ODQzOCAzNyBMIDMwLjg1OTM3NSAzNy40OTYwOTQgQyAzMC42NzU3ODEgMzcuODEyNSAzMC4zNTU0NjkgMzggMzAgMzggTCAxMCAzOCBDIDkuNjQ0NTMxIDM4IDkuMzI0MjE5IDM3LjgxMjUgOS4xNDA2MjUgMzcuNDk2MDk0IEwgOC44NTE1NjMgMzcgTCA4IDM3IEMgNS4wMzEyNSAzNyAyLjU2MjUgMzQuODM1OTM4IDIuMDgyMDMxIDMyIEwgMzcuOTE3OTY5IDMyIE0gMzkgMzEgTCAxIDMxIEMgMSAzNC44NjcxODggNC4xMzI4MTMgMzggOCAzOCBMIDguMjc3MzQ0IDM4IEMgOC42MjEwOTQgMzguNTkzNzUgOS4yNjE3MTkgMzkgMTAgMzkgTCAzMCAzOSBDIDMwLjczODI4MSAzOSAzMS4zNzUgMzguNTkzNzUgMzEuNzIyNjU2IDM4IEwgMzIgMzggQyAzNS44NjcxODggMzggMzkgMzQuODY3MTg4IDM5IDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}