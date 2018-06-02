
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DeodorantSpray'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCA0IEwgMTUgNCBMIDE1IDEwIEwgMTQgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDIuNSBDIDI2IDIuNzc3MzQ0IDI1Ljc3NzM0NCAzIDI1LjUgMyBDIDI1LjIyMjY1NiAzIDI1IDIuNzc3MzQ0IDI1IDIuNSBDIDI1IDIuMjIyNjU2IDI1LjIyMjY1NiAyIDI1LjUgMiBDIDI1Ljc3NzM0NCAyIDI2IDIuMjIyNjU2IDI2IDIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggMi41IEMgMjggMi43NzczNDQgMjcuNzc3MzQ0IDMgMjcuNSAzIEMgMjcuMjIyNjU2IDMgMjcgMi43NzczNDQgMjcgMi41IEMgMjcgMi4yMjI2NTYgMjcuMjIyNjU2IDIgMjcuNSAyIEMgMjcuNzc3MzQ0IDIgMjggMi4yMjI2NTYgMjggMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAyLjUgQyAyMiAyLjc3NzM0NCAyMS43NzczNDQgMyAyMS41IDMgQyAyMS4yMjI2NTYgMyAyMSAyLjc3NzM0NCAyMSAyLjUgQyAyMSAyLjIyMjY1NiAyMS4yMjI2NTYgMiAyMS41IDIgQyAyMS43NzczNDQgMiAyMiAyLjIyMjY1NiAyMiAyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIuNSBDIDI0IDIuNzc3MzQ0IDIzLjc3NzM0NCAzIDIzLjUgMyBDIDIzLjIyMjY1NiAzIDIzIDIuNzc3MzQ0IDIzIDIuNSBDIDIzIDIuMjIyNjU2IDIzLjIyMjY1NiAyIDIzLjUgMiBDIDIzLjc3NzM0NCAyIDI0IDIuMjIyNjU2IDI0IDIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgNC41IEMgMzAgNC43NzczNDQgMjkuNzc3MzQ0IDUgMjkuNSA1IEMgMjkuMjIyNjU2IDUgMjkgNC43NzczNDQgMjkgNC41IEMgMjkgNC4yMjI2NTYgMjkuMjIyNjU2IDQgMjkuNSA0IEMgMjkuNzc3MzQ0IDQgMzAgNC4yMjI2NTYgMzAgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiA2LjUgQyAzMiA2Ljc3NzM0NCAzMS43NzczNDQgNyAzMS41IDcgQyAzMS4yMjI2NTYgNyAzMSA2Ljc3NzM0NCAzMSA2LjUgQyAzMSA2LjIyMjY1NiAzMS4yMjI2NTYgNiAzMS41IDYgQyAzMS43NzczNDQgNiAzMiA2LjIyMjY1NiAzMiA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDYuNSBDIDM0IDYuNzc3MzQ0IDMzLjc3NzM0NCA3IDMzLjUgNyBDIDMzLjIyMjY1NiA3IDMzIDYuNzc3MzQ0IDMzIDYuNSBDIDMzIDYuMjIyNjU2IDMzLjIyMjY1NiA2IDMzLjUgNiBDIDMzLjc3NzM0NCA2IDM0IDYuMjIyNjU2IDM0IDYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggNi41IEMgMjggNi43NzczNDQgMjcuNzc3MzQ0IDcgMjcuNSA3IEMgMjcuMjIyNjU2IDcgMjcgNi43NzczNDQgMjcgNi41IEMgMjcgNi4yMjI2NTYgMjcuMjIyNjU2IDYgMjcuNSA2IEMgMjcuNzc3MzQ0IDYgMjggNi4yMjI2NTYgMjggNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCA2LjUgQyAzMCA2Ljc3NzM0NCAyOS43NzczNDQgNyAyOS41IDcgQyAyOS4yMjI2NTYgNyAyOSA2Ljc3NzM0NCAyOSA2LjUgQyAyOSA2LjIyMjY1NiAyOS4yMjI2NTYgNiAyOS41IDYgQyAyOS43NzczNDQgNiAzMCA2LjIyMjY1NiAzMCA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDguNSBDIDMwIDguNzc3MzQ0IDI5Ljc3NzM0NCA5IDI5LjUgOSBDIDI5LjIyMjY1NiA5IDI5IDguNzc3MzQ0IDI5IDguNSBDIDI5IDguMjIyNjU2IDI5LjIyMjY1NiA4IDI5LjUgOCBDIDI5Ljc3NzM0NCA4IDMwIDguMjIyNjU2IDMwIDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgOC41IEMgMzIgOC43NzczNDQgMzEuNzc3MzQ0IDkgMzEuNSA5IEMgMzEuMjIyNjU2IDkgMzEgOC43NzczNDQgMzEgOC41IEMgMzEgOC4yMjI2NTYgMzEuMjIyNjU2IDggMzEuNSA4IEMgMzEuNzc3MzQ0IDggMzIgOC4yMjI2NTYgMzIgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAxMC41IEMgMzIgMTAuNzc3MzQ0IDMxLjc3NzM0NCAxMSAzMS41IDExIEMgMzEuMjIyNjU2IDExIDMxIDEwLjc3NzM0NCAzMSAxMC41IEMgMzEgMTAuMjIyNjU2IDMxLjIyMjY1NiAxMCAzMS41IDEwIEMgMzEuNzc3MzQ0IDEwIDMyIDEwLjIyMjY1NiAzMiAxMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAxMC41IEMgMzQgMTAuNzc3MzQ0IDMzLjc3NzM0NCAxMSAzMy41IDExIEMgMzMuMjIyNjU2IDExIDMzIDEwLjc3NzM0NCAzMyAxMC41IEMgMzMgMTAuMjIyNjU2IDMzLjIyMjY1NiAxMCAzMy41IDEwIEMgMzMuNzc3MzQ0IDEwIDM0IDEwLjIyMjY1NiAzNCAxMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAxMi41IEMgMzQgMTIuNzc3MzQ0IDMzLjc3NzM0NCAxMyAzMy41IDEzIEMgMzMuMjIyNjU2IDEzIDMzIDEyLjc3NzM0NCAzMyAxMi41IEMgMzMgMTIuMjIyNjU2IDMzLjIyMjY1NiAxMiAzMy41IDEyIEMgMzMuNzc3MzQ0IDEyIDM0IDEyLjIyMjY1NiAzNCAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCA4LjUgQyAzNCA4Ljc3NzM0NCAzMy43NzczNDQgOSAzMy41IDkgQyAzMy4yMjI2NTYgOSAzMyA4Ljc3NzM0NCAzMyA4LjUgQyAzMyA4LjIyMjY1NiAzMy4yMjI2NTYgOCAzMy41IDggQyAzMy43NzczNDQgOCAzNCA4LjIyMjY1NiAzNCA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDIuNSBDIDMwIDIuNzc3MzQ0IDI5Ljc3NzM0NCAzIDI5LjUgMyBDIDI5LjIyMjY1NiAzIDI5IDIuNzc3MzQ0IDI5IDIuNSBDIDI5IDIuMjIyNjU2IDI5LjIyMjY1NiAyIDI5LjUgMiBDIDI5Ljc3NzM0NCAyIDMwIDIuMjIyNjU2IDMwIDIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMi41IEMgMzIgMi43NzczNDQgMzEuNzc3MzQ0IDMgMzEuNSAzIEMgMzEuMjIyNjU2IDMgMzEgMi43NzczNDQgMzEgMi41IEMgMzEgMi4yMjI2NTYgMzEuMjIyNjU2IDIgMzEuNSAyIEMgMzEuNzc3MzQ0IDIgMzIgMi4yMjI2NTYgMzIgMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAyLjUgQyAzNCAyLjc3NzM0NCAzMy43NzczNDQgMyAzMy41IDMgQyAzMy4yMjI2NTYgMyAzMyAyLjc3NzM0NCAzMyAyLjUgQyAzMyAyLjIyMjY1NiAzMy4yMjI2NTYgMiAzMy41IDIgQyAzMy43NzczNDQgMiAzNCAyLjIyMjY1NiAzNCAyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDQuNSBDIDM0IDQuNzc3MzQ0IDMzLjc3NzM0NCA1IDMzLjUgNSBDIDMzLjIyMjY1NiA1IDMzIDQuNzc3MzQ0IDMzIDQuNSBDIDMzIDQuMjIyNjU2IDMzLjIyMjY1NiA0IDMzLjUgNCBDIDMzLjc3NzM0NCA0IDM0IDQuMjIyNjU2IDM0IDQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgNC41IEMgMzIgNC43NzczNDQgMzEuNzc3MzQ0IDUgMzEuNSA1IEMgMzEuMjIyNjU2IDUgMzEgNC43NzczNDQgMzEgNC41IEMgMzEgNC4yMjI2NTYgMzEuMjIyNjU2IDQgMzEuNSA0IEMgMzEuNzc3MzQ0IDQgMzIgNC4yMjI2NTYgMzIgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiA0LjUgQyAyNiA0Ljc3NzM0NCAyNS43NzczNDQgNSAyNS41IDUgQyAyNS4yMjI2NTYgNSAyNSA0Ljc3NzM0NCAyNSA0LjUgQyAyNSA0LjIyMjY1NiAyNS4yMjI2NTYgNCAyNS41IDQgQyAyNS43NzczNDQgNCAyNiA0LjIyMjY1NiAyNiA0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDQuNSBDIDI4IDQuNzc3MzQ0IDI3Ljc3NzM0NCA1IDI3LjUgNSBDIDI3LjIyMjY1NiA1IDI3IDQuNzc3MzQ0IDI3IDQuNSBDIDI3IDQuMjIyNjU2IDI3LjIyMjY1NiA0IDI3LjUgNCBDIDI3Ljc3NzM0NCA0IDI4IDQuMjIyNjU2IDI4IDQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTEuNSA1LjUgTCAxMS41IDIgQyAxMS41IDEuNzIyNjU2IDExLjcyMjY1NiAxLjUgMTIgMS41IEwgMTcgMS41IEMgMTcuMjc3MzQ0IDEuNSAxNy41IDEuNzIyNjU2IDE3LjUgMiBMIDE3LjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyAyIEwgMTcgNSBMIDEyIDUgTCAxMiAyIEwgMTcgMiBNIDE3IDEgTCAxMiAxIEMgMTEuNDQ5MjE5IDEgMTEgMS40NDkyMTkgMTEgMiBMIDExIDYgTCAxOCA2IEwgMTggMiBDIDE4IDEuNDQ5MjE5IDE3LjU1MDc4MSAxIDE3IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDYuNSAxNy41IEwgNi41IDEyLjE1NjI1IEMgNi45NjA5MzggMTEuNTExNzE5IDkuMzU5Mzc1IDguNSAxNCA4LjUgTCAxNSA4LjUgQyAxOS42MDU0NjkgOC41IDIyLjA0Mjk2OSAxMS41MjczNDQgMjIuNSAxMi4xNTYyNSBMIDIyLjUgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgOSBDIDE5LjE0ODQzOCA5IDIxLjQwNjI1IDExLjUzOTA2MyAyMiAxMi4zMjAzMTMgTCAyMiAxNyBMIDcgMTcgTCA3IDEyLjMyMDMxMyBDIDcuNTkzNzUgMTEuNTUwNzgxIDkuODcxMDk0IDkgMTQgOSBMIDE1IDkgTSAxNSA4IEwgMTQgOCBDIDguNTU4NTk0IDggNiAxMiA2IDEyIEwgNiAxOCBMIDIzIDE4IEwgMjMgMTIgQyAyMyAxMiAyMC40NDE0MDYgOCAxNSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMTIuNSBMIDIyLjUgMTIuNSBMIDIyLjUgMzguNSBMIDYuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAxMyBMIDIyIDM4IEwgNyAzOCBMIDcgMTMgTCAyMiAxMyBNIDIzIDEyIEwgNiAxMiBMIDYgMzkgTCAyMyAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTggMzYgQyAxNi4zODY3MTkgMzYgMTUuMjc3MzQ0IDM1LjE4NzUgMTQuMjAzMTI1IDM0LjQwMjM0NCBDIDEzLjIxNDg0NCAzMy42ODM1OTQgMTIuMjg1MTU2IDMzIDExIDMzIEMgOS4xNzk2ODggMzMgNy43ODEyNSAzNC4xNzU3ODEgNyAzNS4wMzUxNTYgTCA3IDM4IEwgMjIgMzggTCAyMiAzNC4zMDQ2ODggQyAyMC44ODY3MTkgMzUuMjA3MDMxIDE5LjQ4NDM3NSAzNiAxOCAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjIgMzMuMDExNzE5IEMgMjAuOTQ1MzEzIDM0IDE5LjQ4ODI4MSAzNS4wMzUxNTYgMTggMzUuMDM1MTU2IEMgMTYuNzE0ODQ0IDM1LjAzNTE1NiAxNS43ODEyNSAzNC4zNTE1NjMgMTQuNzkyOTY5IDMzLjYyODkwNiBDIDEzLjcxODc1IDMyLjg0NzY1NiAxMi42MDkzNzUgMzIuMDM1MTU2IDExIDMyLjAzNTE1NiBDIDkuMzA4NTk0IDMyLjAzNTE1NiA3Ljk1MzEyNSAzMi44NTU0NjkgNyAzMy42ODc1IEwgNyAzNS4wNzAzMTMgQyA3Ljc4MTI1IDM0LjIxMDkzOCA5LjE3OTY4OCAzMy4wMzUxNTYgMTEgMzMuMDM1MTU2IEMgMTIuMjg1MTU2IDMzLjAzNTE1NiAxMy4yMTQ4NDQgMzMuNzE4NzUgMTQuMjAzMTI1IDM0LjQzNzUgQyAxNS4yNzczNDQgMzUuMjIyNjU2IDE2LjM4NjcxOSAzNi4wMzUxNTYgMTggMzYuMDM1MTU2IEMgMTkuNDg0Mzc1IDM2LjAzNTE1NiAyMC44ODY3MTkgMzUuMjQyMTg4IDIyIDM0LjMzOTg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQuNzkyOTY5IDI4LjU5NzY1NiBDIDEzLjcxODc1IDI3LjgxMjUgMTIuNjA5Mzc1IDI3IDExIDI3IEMgOS4zMDg1OTQgMjcgNy45NTMxMjUgMjcuODIwMzEzIDcgMjguNjUyMzQ0IEwgNyAzMC4wMzUxNTYgQyA3Ljc4MTI1IDI5LjE3NTc4MSA5LjE3OTY4OCAyOCAxMSAyOCBDIDEyLjI4NTE1NiAyOCAxMy4yMTQ4NDQgMjguNjgzNTk0IDE0LjIwMzEyNSAyOS40MDIzNDQgQyAxNS4yNzczNDQgMzAuMTg3NSAxNi4zODY3MTkgMzEgMTggMzEgQyAxOS40ODQzNzUgMzEgMjAuODg2NzE5IDMwLjIwNzAzMSAyMiAyOS4zMDQ2ODggTCAyMiAyNy45NzY1NjMgQyAyMC45NDUzMTMgMjguOTY0ODQ0IDE5LjQ4ODI4MSAzMCAxOCAzMCBDIDE2LjcxNDg0NCAzMCAxNS43ODEyNSAyOS4zMTY0MDYgMTQuNzkyOTY5IDI4LjU5NzY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNyAyNS4wMzUxNTYgQyA3Ljc4MTI1IDI0LjE3NTc4MSA5LjE3OTY4OCAyMyAxMSAyMyBDIDEyLjI4NTE1NiAyMyAxMy4yMTQ4NDQgMjMuNjgzNTk0IDE0LjIwMzEyNSAyNC40MDIzNDQgQyAxNS4yNzczNDQgMjUuMTg3NSAxNi4zODY3MTkgMjYgMTggMjYgQyAxOS40ODQzNzUgMjYgMjAuODg2NzE5IDI1LjIwNzAzMSAyMiAyNC4zMDQ2ODggTCAyMiAyMi45NzY1NjMgQyAyMC45NDUzMTMgMjMuOTY0ODQ0IDE5LjQ4ODI4MSAyNSAxOCAyNSBDIDE2LjcxNDg0NCAyNSAxNS43ODEyNSAyNC4zMTY0MDYgMTQuNzkyOTY5IDIzLjU5NzY1NiBDIDEzLjcxODc1IDIyLjgxMjUgMTIuNjA5Mzc1IDIyIDExIDIyIEMgOS4zMDg1OTQgMjIgNy45NTMxMjUgMjIuODIwMzEzIDcgMjMuNjUyMzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMiAzMi4wMTE3MTkgQyAyMC45NDUzMTMgMzMgMTkuNDg4MjgxIDM0LjAzNTE1NiAxOCAzNC4wMzUxNTYgQyAxNi43MTQ4NDQgMzQuMDM1MTU2IDE1Ljc4MTI1IDMzLjM1MTU2MyAxNC43OTI5NjkgMzIuNjI4OTA2IEMgMTMuNzE4NzUgMzEuODQ3NjU2IDEyLjYwOTM3NSAzMS4wMzUxNTYgMTEgMzEuMDM1MTU2IEMgOS4zMDg1OTQgMzEuMDM1MTU2IDcuOTUzMTI1IDMxLjg1NTQ2OSA3IDMyLjY4NzUgTCA3IDM0LjA3MDMxMyBDIDcuNzgxMjUgMzMuMjEwOTM4IDkuMTc5Njg4IDMyLjAzNTE1NiAxMSAzMi4wMzUxNTYgQyAxMi4yODUxNTYgMzIuMDM1MTU2IDEzLjIxNDg0NCAzMi43MTg3NSAxNC4yMDMxMjUgMzMuNDM3NSBDIDE1LjI3NzM0NCAzNC4yMjI2NTYgMTYuMzg2NzE5IDM1LjAzNTE1NiAxOCAzNS4wMzUxNTYgQyAxOS40ODQzNzUgMzUuMDM1MTU2IDIwLjg4NjcxOSAzNC4yNDIxODggMjIgMzMuMzM5ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNC43OTI5NjkgMjcuNTk3NjU2IEMgMTMuNzE4NzUgMjYuODEyNSAxMi42MDkzNzUgMjYgMTEgMjYgQyA5LjMwODU5NCAyNiA3Ljk1MzEyNSAyNi44MjAzMTMgNyAyNy42NTIzNDQgTCA3IDI5LjAzNTE1NiBDIDcuNzgxMjUgMjguMTc1NzgxIDkuMTc5Njg4IDI3IDExIDI3IEMgMTIuMjg1MTU2IDI3IDEzLjIxNDg0NCAyNy42ODM1OTQgMTQuMjAzMTI1IDI4LjQwMjM0NCBDIDE1LjI3NzM0NCAyOS4xODc1IDE2LjM4NjcxOSAzMCAxOCAzMCBDIDE5LjQ4NDM3NSAzMCAyMC44ODY3MTkgMjkuMjA3MDMxIDIyIDI4LjMwNDY4OCBMIDIyIDI2Ljk3NjU2MyBDIDIwLjk0NTMxMyAyNy45NjQ4NDQgMTkuNDg4MjgxIDI5IDE4IDI5IEMgMTYuNzE0ODQ0IDI5IDE1Ljc4MTI1IDI4LjMxNjQwNiAxNC43OTI5NjkgMjcuNTk3NjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDI0LjAzNTE1NiBDIDcuNzgxMjUgMjMuMTc1NzgxIDkuMTc5Njg4IDIyIDExIDIyIEMgMTIuMjg1MTU2IDIyIDEzLjIxNDg0NCAyMi42ODM1OTQgMTQuMjAzMTI1IDIzLjQwMjM0NCBDIDE1LjI3NzM0NCAyNC4xODc1IDE2LjM4NjcxOSAyNSAxOCAyNSBDIDE5LjQ4NDM3NSAyNSAyMC44ODY3MTkgMjQuMjA3MDMxIDIyIDIzLjMwNDY4OCBMIDIyIDIxLjk3NjU2MyBDIDIwLjk0NTMxMyAyMi45NjQ4NDQgMTkuNDg4MjgxIDI0IDE4IDI0IEMgMTYuNzE0ODQ0IDI0IDE1Ljc4MTI1IDIzLjMxNjQwNiAxNC43OTI5NjkgMjIuNTk3NjU2IEMgMTMuNzE4NzUgMjEuODEyNSAxMi42MDkzNzUgMjEgMTEgMjEgQyA5LjMwODU5NCAyMSA3Ljk1MzEyNSAyMS44MjAzMTMgNyAyMi42NTIzNDQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}