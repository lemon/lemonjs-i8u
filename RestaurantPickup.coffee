
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RestaurantPickup'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSA0IEMgMzUuNTUwNzgxIDQgMzYgNC40NDkyMTkgMzYgNSBDIDM2IDUuNTUwNzgxIDM1LjU1MDc4MSA2IDM1IDYgTCAzNCA2IEwgMzQgNCBMIDM1IDQgTSAzNSAzIEwgMzMgMyBMIDMzIDcgTCAzNSA3IEMgMzYuMTA1NDY5IDcgMzcgNi4xMDU0NjkgMzcgNSBDIDM3IDMuODk0NTMxIDM2LjEwNTQ2OSAzIDM1IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI4LjUgMS41IEwgMzMuNSAxLjUgTCAzMy41IDguNSBMIDI4LjUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyIEwgMzMgOCBMIDI5IDggTCAyOSAyIEwgMzMgMiBNIDM0IDEgTCAyOCAxIEwgMjggOSBMIDM0IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI1LjU2NjQwNiAxOS40ODgyODEgTCAyNy4zMjQyMTkgMTcuNSBMIDM2LjAzOTA2MyAxNy41IEMgMzUuNzM4MjgxIDE4LjY5MTQwNiAzNC4yODEyNSAxOS4wMzUxNTYgMzIuMTg3NSAxOS4zOTg0MzggQyAzMS4xNzk2ODggMTkuNTcwMzEzIDMwLjIyNjU2MyAxOS43MzgyODEgMjkuNTUwNzgxIDIwLjEwNTQ2OSBMIDI5LjQ1MzEyNSAyMC4xNTYyNSBMIDI4LjI0MjE4OCAyMS43ODkwNjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjEyMTA5NCAxOCBDIDM0LjU5NzY1NiAxOC40MDYyNSAzMy42MjEwOTQgMTguNjQ0NTMxIDMyLjEwMTU2MyAxOC45MDYyNSBDIDMxLjA1MDc4MSAxOS4wODU5MzggMzAuMDU4NTk0IDE5LjI1NzgxMyAyOS4zMTI1IDE5LjY2NDA2MyBMIDI5LjExNzE4OCAxOS43Njk1MzEgTCAyOC45ODgyODEgMTkuOTQ1MzEzIEwgMjguMTYwMTU2IDIxLjA1ODU5NCBMIDI2LjI3NzM0NCAxOS40Mzc1IEwgMjcuNTUwNzgxIDE4IEwgMzUuMTIxMDk0IDE4IE0gMzYuNTk3NjU2IDE3IEwgMjcuMDk3NjU2IDE3IEwgMjQuODU5Mzc1IDE5LjUzNTE1NiBMIDI4LjMyNDIxOSAyMi41MTk1MzEgTCAyOS43ODkwNjMgMjAuNTQyOTY5IEMgMzEuNjY3OTY5IDE5LjUxOTUzMSAzNi41OTc2NTYgMjAuMTU2MjUgMzYuNTk3NjU2IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNiAxNy41IEMgMjQuMjM4MjgxIDE3LjUgMjIuNzc3MzQ0IDE2LjE5NTMxMyAyMi41MzUxNTYgMTQuNSBMIDM4LjQ2NDg0NCAxNC41IEMgMzguMjIyNjU2IDE2LjE5NTMxMyAzNi43NjE3MTkgMTcuNSAzNSAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy44MjgxMjUgMTUgQyAzNy40MTQwNjMgMTYuMTY0MDYzIDM2LjMwNDY4OCAxNyAzNSAxNyBMIDI2IDE3IEMgMjQuNjk1MzEzIDE3IDIzLjU4NTkzOCAxNi4xNjQwNjMgMjMuMTcxODc1IDE1IEwgMzcuODI4MTI1IDE1IE0gMzkgMTQgTCAyMiAxNCBDIDIyIDE2LjIxMDkzOCAyMy43ODkwNjMgMTggMjYgMTggTCAzNSAxOCBDIDM3LjIxMDkzOCAxOCAzOSAxNi4yMTA5MzggMzkgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI2IDE0LjUgQyAyNC4yMzgyODEgMTQuNSAyMi43NzczNDQgMTMuMTk1MzEzIDIyLjUzNTE1NiAxMS41IEwgMzYuNDY0ODQ0IDExLjUgQyAzNi4yMjI2NTYgMTMuMTk1MzEzIDM0Ljc2MTcxOSAxNC41IDMzIDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjgyODEyNSAxMiBDIDM1LjQxNDA2MyAxMy4xNjQwNjMgMzQuMzA0Njg4IDE0IDMzIDE0IEwgMjYgMTQgQyAyNC42OTUzMTMgMTQgMjMuNTg1OTM4IDEzLjE2NDA2MyAyMy4xNzE4NzUgMTIgTCAzNS44MjgxMjUgMTIgTSAzNyAxMSBMIDIyIDExIEMgMjIgMTMuMjEwOTM4IDIzLjc4OTA2MyAxNSAyNiAxNSBMIDMzIDE1IEMgMzUuMjEwOTM4IDE1IDM3IDEzLjIxMDkzOCAzNyAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjggMTEuNSBDIDI2LjIzODI4MSAxMS41IDI0Ljc3NzM0NCAxMC4xOTUzMTMgMjQuNTM1MTU2IDguNSBMIDM4LjQ2NDg0NCA4LjUgQyAzOC4yMjI2NTYgMTAuMTk1MzEzIDM2Ljc2MTcxOSAxMS41IDM1IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjgyODEyNSA5IEMgMzcuNDE0MDYzIDEwLjE2NDA2MyAzNi4zMDQ2ODggMTEgMzUgMTEgTCAyOCAxMSBDIDI2LjY5NTMxMyAxMSAyNS41ODU5MzggMTAuMTY0MDYzIDI1LjE3MTg3NSA5IEwgMzcuODI4MTI1IDkgTSAzOSA4IEwgMjQgOCBDIDI0IDEwLjIxMDkzOCAyNS43ODkwNjMgMTIgMjggMTIgTCAzNSAxMiBDIDM3LjIxMDkzOCAxMiAzOSAxMC4yMTA5MzggMzkgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTMuNSA2LjUgQyAxMy41IDkuMjYxNzE5IDExLjI2MTcxOSAxMS41IDguNSAxMS41IEMgNS43MzgyODEgMTEuNSAzLjUgOS4yNjE3MTkgMy41IDYuNSBDIDMuNSAzLjczODI4MSA1LjczODI4MSAxLjUgOC41IDEuNSBDIDExLjI2MTcxOSAxLjUgMTMuNSAzLjczODI4MSAxMy41IDYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOC41IDIgQyAxMC45ODA0NjkgMiAxMyA0LjAxOTUzMSAxMyA2LjUgQyAxMyA4Ljk4MDQ2OSAxMC45ODA0NjkgMTEgOC41IDExIEMgNi4wMTk1MzEgMTEgNCA4Ljk4MDQ2OSA0IDYuNSBDIDQgNC4wMTk1MzEgNi4wMTk1MzEgMiA4LjUgMiBNIDguNSAxIEMgNS40NjA5MzggMSAzIDMuNDY0ODQ0IDMgNi41IEMgMyA5LjUzNTE1NiA1LjQ2MDkzOCAxMiA4LjUgMTIgQyAxMS41MzkwNjMgMTIgMTQgOS41MzUxNTYgMTQgNi41IEMgMTQgMy40NjQ4NDQgMTEuNTM5MDYzIDEgOC41IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEuNSAzOC41IEwgMS41IDE0LjM1OTM3NSBMIDQuMDgyMDMxIDEzLjUgTCAxMiAxMy41IEMgMTQuNDM3NSAxMy43NTc4MTMgMTYuNzAzMTI1IDE0LjM1OTM3NSAxNy4wNjY0MDYgMTQuNzIyNjU2IEwgMjIuODU5Mzc1IDIyLjU0Mjk2OSBMIDI1LjY4MzU5NCAxOS4zNTE1NjMgTCAyOS4zMjgxMjUgMjEuODk4NDM4IEwgMjQuNjQ0NTMxIDI4LjMzMjAzMSBDIDI0LjEyMTA5NCAyOS4wNTQ2ODggMjMuMzA4NTk0IDI5LjQ2ODc1IDIyLjQxNDA2MyAyOS40Njg3NSBDIDIxLjY5NTMxMyAyOS40Njg3NSAyMS4wMTU2MjUgMjkuMTkxNDA2IDIwLjQ5NjA5NCAyOC42OTE0MDYgTCAxNi41IDI0LjgyMDMxMyBMIDE2LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuOTQ1MzEzIDE0IEMgMTQuMjg1MTU2IDE0LjI1IDE2LjI3NzM0NCAxNC43ODUxNTYgMTYuNjgzNTk0IDE1LjA1NDY4OCBMIDIyLjA4OTg0NCAyMi4zNDc2NTYgTCAyMi44MjQyMTkgMjMuMzM5ODQ0IEwgMjMuNjQ0NTMxIDIyLjQxNDA2MyBMIDI1Ljc2MTcxOSAyMC4wMTU2MjUgTCAyOC42MjUgMjIuMDE1NjI1IEwgMjQuMjQyMTg4IDI4LjAzOTA2MyBDIDIzLjgxMjUgMjguNjI4OTA2IDIzLjE0NDUzMSAyOC45Njg3NSAyMi40MTQwNjMgMjguOTY4NzUgQyAyMS44MjQyMTkgMjguOTY4NzUgMjEuMjY5NTMxIDI4Ljc0MjE4OCAyMC44NDM3NSAyOC4zMzIwMzEgTCAxNy42OTUzMTMgMjUuMjgxMjUgTCAxNiAyMy42NDA2MjUgTCAxNiAzOCBMIDIgMzggTCAyIDE0LjcxODc1IEwgNC4xNjAxNTYgMTQgTCAxMS45NDUzMTMgMTQgTSAxMiAxMyBMIDQgMTMgTCAxIDE0IEwgMSAzOSBMIDE3IDM5IEwgMTcgMjYgTCAyMC4xNTIzNDQgMjkuMDUwNzgxIEMgMjAuNzg5MDYzIDI5LjY2Nzk2OSAyMS42MDU0NjkgMjkuOTY4NzUgMjIuNDE0MDYzIDI5Ljk2ODc1IEMgMjMuNDE0MDYzIDI5Ljk2ODc1IDI0LjQwNjI1IDI5LjUxMTcxOSAyNS4wNTA3ODEgMjguNjI4OTA2IEwgMzAuMDM1MTU2IDIxLjc4MTI1IEwgMjUuNjAxNTYzIDE4LjY4NzUgTCAyMi44OTQ1MzEgMjEuNzUgTCAxNy40MjE4NzUgMTQuMzY3MTg4IEMgMTYuODM5ODQ0IDEzLjc4NTE1NiAxNC4wMzkwNjMgMTMuMjE0ODQ0IDEyIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxIDM3IEwgMTcgMzcgTCAxNyAzOSBMIDEgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1IDEzLjQ4ODI4MSBDIDE0LjAzMTI1IDEzLjI3MzQzOCAxMi45Mzc1IDEzLjA5NzY1NiAxMiAxMyBMIDQgMTMgTCAxIDE0IEwgMSAxNSBMIDE1IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxIDM5IEwgMyAzOSBMIDMgMTQuMzg2NzE5IEwgMSAxNS4wNDY4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDI4IEMgMTMgMjguNTUwNzgxIDEyLjU1MDc4MSAyOSAxMiAyOSBDIDExLjQ0OTIxOSAyOSAxMSAyOC41NTA3ODEgMTEgMjggQyAxMSAyNy40NDkyMTkgMTEuNDQ5MjE5IDI3IDEyIDI3IEMgMTIuNTUwNzgxIDI3IDEzIDI3LjQ0OTIxOSAxMyAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNSAyOCBDIDUgMjguNTUwNzgxIDQuNTUwNzgxIDI5IDQgMjkgQyAzLjQ0OTIxOSAyOSAzIDI4LjU1MDc4MSAzIDI4IEMgMyAyNy40NDkyMTkgMy40NDkyMTkgMjcgNCAyNyBDIDQuNTUwNzgxIDI3IDUgMjcuNDQ5MjE5IDUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDMyIEMgMTMgMzIuNTUwNzgxIDEyLjU1MDc4MSAzMyAxMiAzMyBDIDExLjQ0OTIxOSAzMyAxMSAzMi41NTA3ODEgMTEgMzIgQyAxMSAzMS40NDkyMTkgMTEuNDQ5MjE5IDMxIDEyIDMxIEMgMTIuNTUwNzgxIDMxIDEzIDMxLjQ0OTIxOSAxMyAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNSAzMiBDIDUgMzIuNTUwNzgxIDQuNTUwNzgxIDMzIDQgMzMgQyAzLjQ0OTIxOSAzMyAzIDMyLjU1MDc4MSAzIDMyIEMgMyAzMS40NDkyMTkgMy40NDkyMTkgMzEgNCAzMSBDIDQuNTUwNzgxIDMxIDUgMzEuNDQ5MjE5IDUgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDM2IEMgMTMgMzYuNTUwNzgxIDEyLjU1MDc4MSAzNyAxMiAzNyBDIDExLjQ0OTIxOSAzNyAxMSAzNi41NTA3ODEgMTEgMzYgQyAxMSAzNS40NDkyMTkgMTEuNDQ5MjE5IDM1IDEyIDM1IEMgMTIuNTUwNzgxIDM1IDEzIDM1LjQ0OTIxOSAxMyAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNSAzNiBDIDUgMzYuNTUwNzgxIDQuNTUwNzgxIDM3IDQgMzcgQyAzLjQ0OTIxOSAzNyAzIDM2LjU1MDc4MSAzIDM2IEMgMyAzNS40NDkyMTkgMy40NDkyMTkgMzUgNCAzNSBDIDQuNTUwNzgxIDM1IDUgMzUuNDQ5MjE5IDUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDggMjYgTCA0IDE1IEwgMTIgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDE3IEwgMTIgMTMgTCA0IDE3IEwgNCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy4wNjY0MDYgMTQuNzIyNjU2IEMgMTYuODM1OTM4IDE0LjQ4ODI4MSAxNS44MjgxMjUgMTQuMTY0MDYzIDE0LjUgMTMuODkwNjI1ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYuNSAzOSBDIDE2LjIyNjU2MyAzOSAxNiAzOC43NzM0MzggMTYgMzguNSBMIDE2IDM1LjUgQyAxNiAzNS4yMjY1NjMgMTYuMjI2NTYzIDM1IDE2LjUgMzUgQyAxNi43NzM0MzggMzUgMTcgMzUuMjI2NTYzIDE3IDM1LjUgTCAxNyAzOC41IEMgMTcgMzguNzczNDM4IDE2Ljc3MzQzOCAzOSAxNi41IDM5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}