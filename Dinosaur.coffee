
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dinosaur'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS44Mzk4NDQgMjguNzUzOTA2IEMgMjkuMjU3ODEzIDMwLjEzMjgxMyAyOS41NzQyMTkgMjkuMzgyODEzIDI5LjMxMjUgMzAuMDAzOTA2IEMgMzAuMDAzOTA2IDMwLjI5Mjk2OSAzMS4wMzEyNSAyOS40MTAxNTYgMzEuNjEzMjgxIDI4LjAyNzM0NCBDIDMyLjE5NTMxMyAyNi42NDQ1MzEgMzIuMTA5Mzc1IDI1LjI4OTA2MyAzMS40MTc5NjkgMjUgQyAzMC45NDE0MDYgMjYuMTMyODEzIDMwLjQyMTg3NSAyNy4zNzEwOTQgMjkuODM5ODQ0IDI4Ljc1MzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuODM5ODQ0IDI4Ljc1MzkwNiBDIDI2LjI1NzgxMyAzMC4xMzI4MTMgMjYuNTc0MjE5IDI5LjM4MjgxMyAyNi4zMTI1IDMwLjAwMzkwNiBDIDI3LjAwMzkwNiAzMC4yOTI5NjkgMjguMDMxMjUgMjkuNDEwMTU2IDI4LjYxMzI4MSAyOC4wMjczNDQgQyAyOS4xOTUzMTMgMjYuNjQ0NTMxIDI5LjEwOTM3NSAyNS4yODkwNjMgMjguNDE3OTY5IDI1IEMgMjcuOTQxNDA2IDI2LjEzMjgxMyAyNy40MjE4NzUgMjcuMzcxMDk0IDI2LjgzOTg0NCAyOC43NTM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjgzOTg0NCAyNi43NTM5MDYgQyAyMC4yNTc4MTMgMjguMTMyODEzIDIwLjU3NDIxOSAyNy4zODI4MTMgMjAuMzEyNSAyOC4wMDM5MDYgQyAyMS4wMDM5MDYgMjguMjkyOTY5IDIyLjAzMTI1IDI3LjQxMDE1NiAyMi42MTMyODEgMjYuMDI3MzQ0IEMgMjMuMTk1MzEzIDI0LjY0NDUzMSAyMy4xMDkzNzUgMjMuMjg5MDYzIDIyLjQxNzk2OSAyMyBDIDIxLjk0MTQwNiAyNC4xMzI4MTMgMjEuNDIxODc1IDI1LjM3MTA5NCAyMC44Mzk4NDQgMjYuNzUzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy44Mzk4NDQgMjcuNjk1MzEzIEMgMjMuMjU3ODEzIDI5LjA3NDIxOSAyMy41NzQyMTkgMjguMzI0MjE5IDIzLjMxMjUgMjguOTQ1MzEzIEMgMjQuMDAzOTA2IDI5LjIzNDM3NSAyNS4wMzEyNSAyOC4zNTE1NjMgMjUuNjEzMjgxIDI2Ljk2ODc1IEMgMjYuMTk1MzEzIDI1LjU4OTg0NCAyNi4xMDkzNzUgMjQuMjM0Mzc1IDI1LjQxNzk2OSAyMy45NDE0MDYgQyAyNC45NDE0MDYgMjUuMDc0MjE5IDI0LjQyMTg3NSAyNi4zMTI1IDIzLjgzOTg0NCAyNy42OTUzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjgzOTg0NCAyNC43NTM5MDYgQyAxNy4yNTc4MTMgMjYuMTMyODEzIDE3LjU3NDIxOSAyNS4zODI4MTMgMTcuMzEyNSAyNi4wMDM5MDYgQyAxOC4wMDM5MDYgMjYuMjkyOTY5IDE5LjAzMTI1IDI1LjQxMDE1NiAxOS42MTMyODEgMjQuMDI3MzQ0IEMgMjAuMTk1MzEzIDIyLjY0NDUzMSAyMC4xMDkzNzUgMjEuMjg5MDYzIDE5LjQxNzk2OSAyMSBDIDE4Ljk0MTQwNiAyMi4xMzI4MTMgMTguNDIxODc1IDIzLjM3MTA5NCAxNy44Mzk4NDQgMjQuNzUzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAxNy4wMDM5MDYgQyAzMyAxNS44OTg0MzggMzMuMDkzNzUgMTYuMDAzOTA2IDM0IDE2LjAwMzkwNiBDIDM0IDE2LjY5MTQwNiAzNCAxNi44OTg0MzggMzQgMTguMDAzOTA2IEMgMzQgMTkuMTA5Mzc1IDMzLjU1MDc4MSAyMC4wMDM5MDYgMzMgMjAuMDAzOTA2IEMgMzMgMTkuMDk3NjU2IDMzIDE4LjEwOTM3NSAzMyAxNy4wMDM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDE4LjAwMzkwNiBDIDI2IDE2Ljg5ODQzOCAyNi4wOTM3NSAxNyAyNyAxNyBDIDI3IDE3LjY4NzUgMjcgMTcuODk4NDM4IDI3IDE5LjAwMzkwNiBDIDI3IDIwLjEwNTQ2OSAyNi41NTA3ODEgMjEgMjYgMjEgQyAyNiAyMC4wOTM3NSAyNiAxOS4xMDU0NjkgMjYgMTguMDAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAxNy4wMDM5MDYgQyAyMyAxNS44OTg0MzggMjMuMDkzNzUgMTYuMDAzOTA2IDI0IDE2LjAwMzkwNiBDIDI0IDE2LjY5MTQwNiAyNCAxNi44OTg0MzggMjQgMTguMDAzOTA2IEMgMjQgMTkuMTA5Mzc1IDIzLjU1MDc4MSAyMC4wMDM5MDYgMjMgMjAuMDAzOTA2IEMgMjMgMTkuMDk3NjU2IDIzIDE4LjEwOTM3NSAyMyAxNy4wMDM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE2LjAwMzkwNiBDIDIwIDE0Ljg5ODQzOCAyMC4wOTM3NSAxNS4wMDM5MDYgMjEgMTUuMDAzOTA2IEMgMjEgMTUuNjkxNDA2IDIxIDE1Ljg5ODQzOCAyMSAxNy4wMDM5MDYgQyAyMSAxOC4xMDkzNzUgMjAuNTUwNzgxIDE5LjAwMzkwNiAyMCAxOS4wMDM5MDYgQyAyMCAxOC4wOTc2NTYgMjAgMTcuMTA5Mzc1IDIwIDE2LjAwMzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcgMTYuMDAzOTA2IEMgMTcgMTQuODk4NDM4IDE3LjA5Mzc1IDE1LjAwMzkwNiAxOCAxNS4wMDM5MDYgQyAxOCAxNS42OTE0MDYgMTggMTUuODk4NDM4IDE4IDE3LjAwMzkwNiBDIDE4IDE4LjEwOTM3NSAxNy41NTA3ODEgMTkuMDAzOTA2IDE3IDE5LjAwMzkwNiBDIDE3IDE4LjA5NzY1NiAxNyAxNy4xMDkzNzUgMTcgMTYuMDAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAxNiBDIDI5IDEzLjc4OTA2MyAyOSAxNS40NjA5MzggMjkgMTQgQyAzMC4xMDU0NjkgMTQgMzEgMTUuNzg5MDYzIDMxIDE4IEMgMzEgMjAuMjEwOTM4IDMwLjEwNTQ2OSAyMi4wMDM5MDYgMjkgMjIuMDAzOTA2IEMgMjkgMjAuMTkxNDA2IDI5IDE4LjIxMDkzOCAyOSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAgNCBMIDIxIDQgQyAxOSA0IDE4LjQ5MjE4OCAzLjgwNDY4OCAxNyAzIEMgMTUuMDcwMzEzIDEuOTY0ODQ0IDEzLjIxODc1IDEgMTEgMSBDIDguMTA1NDY5IDEgNS43ODEyNSAzLjQ5NjA5NCA1LjAzNTE1NiA2LjgzNTkzOCBMIDUgNyBDIDIuNTc0MjE5IDcuNzA3MDMxIDEgMTMuODUxNTYzIDEgMjIgQyAxIDI4LjY5MTQwNiAyLjAxNTYyNSAzNi4wNTA3ODEgNCAzOSBMIDUuMDcwMzEzIDM5IEMgNS4wNzAzMTMgMzkgNi4yNDYwOTQgMzkgOC4wMDc4MTMgMzkgQyAxMy4yMTA5MzggMzkgMjQuMzMyMDMxIDM5IDI2IDM5IEMgMjQuNTQyOTY5IDM3LjkxNzk2OSAyMC4zNzUgMzIuNzkyOTY5IDE5IDMwIEMgMjEuOTUzMTI1IDMwIDI0LjgyODEyNSAzMiAyOC4wMzEyNSAzMiBDIDMwLjcyMjY1NiAzMiAzMy4xOTkyMTkgMzAuNzI2NTYzIDMzLjg4NjcxOSAyOC42MDE1NjMgQyAzMy45NDkyMTkgMjguNDAyMzQ0IDMzLjk2NDg0NCAyOC4xOTkyMTkgMzQgMjggQyAyNy4xNjAxNTYgMjcuMzIwMzEzIDIxLjQ0MTQwNiAyNC45Mjk2ODggMTkgMjIuMjEwOTM4IEMgMTguNjc5Njg4IDIxLjg1MTU2MyAxOC4yNjE3MTkgMjEuMTY0MDYzIDE2LjI4MTI1IDIxIEMgMTQuMzQzNzUgMjAuODM5ODQ0IDEyLjE2Nzk2OSAyMC43Njk1MzEgMTAuNDcyNjU2IDIwLjM4NjcxOSBDIDEwLjM2NzE4OCAyMC4zNTkzNzUgOS41MTE3MTkgMjAuMTQ0NTMxIDkgMjAgQyA5LjAzNTE1NiAyMCAxMC44ODY3MTkgMjAuMDE1NjI1IDExIDIwIEMgMTMuNjIxMDk0IDE5LjY0ODQzOCAxNS4yMjY1NjMgMTguNzE4NzUgMTYuNDQxNDA2IDE3LjUwMzkwNiBDIDE3LjM1NTQ2OSAxNi41ODk4NDQgMTguODc4OTA2IDE3LjExMzI4MSAyMCAxNy41NjY0MDYgQyAyMi4wMTE3MTkgMTguMzcxMDk0IDI0LjYxMzI4MSAxOSAyNy40NjQ4NDQgMTkgQyAzMy44MzU5MzggMTkgMzkgMTUuOTk2MDk0IDM5IDEzIEwgMzkgMTIgQyAzOSA3LjMwMDc4MSAzNC42OTkyMTkgNCAzMCA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS45ODQzNzUgNSBDIDEwLjk2ODc1IDUgMTAuMDA3ODEzIDYgMTAuMDA3ODEzIDcuOTU3MDMxIEMgMTAuMDA3ODEzIDguOTU3MDMxIDEwLjI4MTI1IDkuNTYyNSAxMSAxMCBDIDExIDkuNzAzMTI1IDExIDkuMzQzNzUgMTEgOSBDIDExIDcuNDQ5MjE5IDEyLjIyNjU2MyA2LjQwMjM0NCAxMyA2LjQwMjM0NCBDIDEzIDcuOTQ1MzEzIDEyLjk2ODc1IDkuOTg0Mzc1IDEzLjk3NjU2MyAxMC40OTIxODggQyAxNS41NDY4NzUgMTAuMjE4NzUgMTcgOS4zODI4MTMgMTcgOS4wNzgxMjUgQyAxNS40Mzc1IDcuNTE1NjI1IDEzLjkyMTg3NSA1IDExLjk4NDM3NSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy4yNzM0MzggOC43MDMxMjUgQyAzMy45ODA0NjkgOS4zMzk4NDQgMzQuMjE0ODQ0IDEwLjI0MjE4OCAzMy43ODUxNTYgMTAuNzE4NzUgQyAzMy4zNTkzNzUgMTEuMTkxNDA2IDMyLjQzNzUgMTEuMDU0Njg4IDMxLjcyNjU2MyAxMC40MTc5NjkgQyAzMS4wMTk1MzEgOS43NzczNDQgMzEgOS4xMTMyODEgMzEgOCBDIDMxLjgyODEyNSA4IDMyLjU2MjUgOC4wNjI1IDMzLjI3MzQzOCA4LjcwMzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOSAyOS41IEMgMTcuOTgwNDY5IDI5LjUgMTUuNjQ0NTMxIDMwLjUgMTQgMzAuNSBDIDguMzEyNSAzMC41IDYuNSAyNi45MTc5NjkgNi41IDIyLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExIDEuNSBDIDE1LjIxODc1IDEuNSAxNy45NDUzMTMgNC45ODQzNzUgMjEuNSA2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQuMjczNDM4IDM4LjUgQyAyLjM1OTM3NSAzNS4zNjcxODggMS41IDI4LjAxOTUzMSAxLjUgMjIgQyAxLjUgMTMuMTY0MDYzIDMuMzMyMDMxIDguMDA3ODEzIDUuMTQwNjI1IDcuNDgwNDY5IEMgNS4zMTY0MDYgNy40Mjk2ODggNS40NDkyMTkgNy4yODkwNjMgNS40ODgyODEgNy4xMDkzNzUgTCA1LjUyMzQzOCA2Ljk0NTMxMyBDIDYuMjUzOTA2IDMuNjg3NSA4LjQ1MzEyNSAxLjUgMTEgMS41IEMgMTMuMTUyMzQ0IDEuNSAxNC45ODgyODEgMi40ODQzNzUgMTYuNzYxNzE5IDMuNDQxNDA2IEMgMTguMzU5Mzc1IDQuMzAwNzgxIDE4Ljk0MTQwNiA0LjUgMjEgNC41IEwgMzAgNC41IEMgMzQuNjg3NSA0LjUgMzguNSA3Ljg2MzI4MSAzOC41IDEyIEwgMzguNSAxMyBDIDM4LjUgMTUuNTQyOTY5IDMzLjY3OTY4OCAxOC41IDI3LjQ2NDg0NCAxOC41IEMgMjQuMzMyMDMxIDE4LjUgMjEuNzc3MzQ0IDE3LjczODI4MSAyMC4xODc1IDE3LjEwMTU2MyBDIDE5LjQxMDE1NiAxNi43ODkwNjMgMTguNTc4MTI1IDE2LjUgMTcuNzc3MzQ0IDE2LjUgQyAxNy4wODk4NDQgMTYuNSAxNi41MTk1MzEgMTYuNzE4NzUgMTYuMDg5ODQ0IDE3LjE0ODQzOCBDIDE0Ljc1NzgxMyAxOC40ODA0NjkgMTMuMTY3OTY5IDE5LjIwNzAzMSAxMC45MzM1OTQgMTkuNTAzOTA2IEMgMTAuODk0NTMxIDE5LjUwNzgxMyAxMC43MDMxMjUgMTkuNTA3ODEzIDEwLjQ2NDg0NCAxOS41MDc4MTMgTCA5LjAwNzgxMyAxOS41IEMgOC43NTc4MTMgMTkuNSA4LjU0Mjk2OSAxOS42ODM1OTQgOC41MDc4MTMgMTkuOTMzNTk0IEMgOC40NzI2NTYgMjAuMTc5Njg4IDguNjI1IDIwLjQxNDA2MyA4Ljg2MzI4MSAyMC40ODA0NjkgQyA5LjI5Mjk2OSAyMC42MDE1NjMgOS45NjA5MzggMjAuNzY5NTMxIDEwLjIzNDM3NSAyMC44NDM3NSBMIDEwLjM0NzY1NiAyMC44NzEwOTQgQyAxMS42OTkyMTkgMjEuMTc1NzgxIDEzLjMwODU5NCAyMS4yODkwNjMgMTQuODY3MTg4IDIxLjM5ODQzOCBDIDE1LjMzMjAzMSAyMS40Mjk2ODggMTUuNzkyOTY5IDIxLjQ2MDkzOCAxNi4yMzgyODEgMjEuNDk2MDk0IEMgMTcuODQ3NjU2IDIxLjYyODkwNiAxOC4yNjE3MTkgMjIuMTEzMjgxIDE4LjUzNTE1NiAyMi40Mzc1IEwgMTguNjI4OTA2IDIyLjU0Mjk2OSBDIDIxLjIwNzAzMSAyNS40MTc5NjkgMjYuOTcyNjU2IDI3LjcwNzAzMSAzMy40MTAxNTYgMjguNDQxNDA2IEMgMzMuNDEwMTU2IDI4LjQ0MTQwNiAzMy40MTAxNTYgMjguNDQ1MzEzIDMzLjQxMDE1NiAyOC40NDUzMTMgQyAzMi44MjAzMTMgMzAuMjczNDM4IDMwLjY1NjI1IDMxLjUgMjguMDMxMjUgMzEuNSBDIDI2LjQ4MDQ2OSAzMS41IDI0Ljk2MDkzOCAzMC45ODgyODEgMjMuNDg4MjgxIDMwLjQ5NjA5NCBDIDIyLjAzNTE1NiAzMC4wMDc4MTMgMjAuNTI3MzQ0IDI5LjUgMTkgMjkuNSBDIDE4LjgyODEyNSAyOS41IDE4LjY2Nzk2OSAyOS41ODk4NDQgMTguNTc0MjE5IDI5LjczNDM3NSBDIDE4LjQ4NDM3NSAyOS44ODI4MTMgMTguNDc2NTYzIDMwLjA2NjQwNiAxOC41NTA3ODEgMzAuMjIyNjU2IEMgMTkuNjg3NSAzMi41MjczNDQgMjIuNzg1MTU2IDM2LjUzOTA2MyAyNC43MTA5MzggMzguNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}