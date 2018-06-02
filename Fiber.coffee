
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Fiber'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0Ljc2OTUzMSAzNy41IEMgMy41MTk1MzEgMzcuNSAyLjUgMzYuNDgwNDY5IDIuNSAzNS4yMzA0NjkgTCAyLjUgNC43Njk1MzEgQyAyLjUgMy41MTk1MzEgMy41MTk1MzEgMi41IDQuNzY5NTMxIDIuNSBMIDM1LjIzMDQ2OSAyLjUgQyAzNi40ODA0NjkgMi41IDM3LjUgMy41MTk1MzEgMzcuNSA0Ljc2OTUzMSBMIDM3LjUgMzUuMjMwNDY5IEMgMzcuNSAzNi40ODA0NjkgMzYuNDgwNDY5IDM3LjUgMzUuMjMwNDY5IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjIzMDQ2OSAzIEMgMzYuMjA3MDMxIDMgMzcgMy43OTI5NjkgMzcgNC43Njk1MzEgTCAzNyAzNS4yMzA0NjkgQyAzNyAzNi4yMDcwMzEgMzYuMjA3MDMxIDM3IDM1LjIzMDQ2OSAzNyBMIDQuNzY5NTMxIDM3IEMgMy43OTI5NjkgMzcgMyAzNi4yMDcwMzEgMyAzNS4yMzA0NjkgTCAzIDQuNzY5NTMxIEMgMyAzLjc5Mjk2OSAzLjc5Mjk2OSAzIDQuNzY5NTMxIDMgTCAzNS4yMzA0NjkgMyBNIDM1LjIzMDQ2OSAyIEwgNC43Njk1MzEgMiBDIDMuMjM4MjgxIDIgMiAzLjIzODI4MSAyIDQuNzY5NTMxIEwgMiAzNS4yMzA0NjkgQyAyIDM2Ljc2MTcxOSAzLjIzODI4MSAzOCA0Ljc2OTUzMSAzOCBMIDM1LjIzMDQ2OSAzOCBDIDM2Ljc2MTcxOSAzOCAzOCAzNi43NjE3MTkgMzggMzUuMjMwNDY5IEwgMzggNC43Njk1MzEgQyAzOCAzLjIzODI4MSAzNi43NjE3MTkgMiAzNS4yMzA0NjkgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjIuMzYzMjgxIDMyLjUgQyAxNy45NjQ4NDQgMzIuNSAxNi40OTYwOTQgMjguOTUzMTI1IDE2LjQ5NjA5NCAyOCBMIDE2LjQ5NjA5NCAyNy41IEwgMTUuOTk2MDk0IDI3LjUgQyAxNC42MjUgMjcuNSA5LjQ5NjA5NCAyNi4yMjY1NjMgOS40OTYwOTQgMjAgQyA5LjQ5NjA5NCAxMi42ODM1OTQgMTUuNTg1OTM4IDEwLjgyODEyNSAyMi4wMzEyNSA4Ljg2MzI4MSBDIDI0LjE4NzUgOC4yMDcwMzEgMjYuNDE0MDYzIDcuNTI3MzQ0IDI4LjM4NjcxOSA2LjYyODkwNiBDIDMxLjEyODkwNiAxMC41NTQ2ODggMzIuNDQxNDA2IDE2LjMyODEyNSAzMi41IDIwLjEyODkwNiBDIDMyLjU1ODU5NCAyNC4xOTE0MDYgMzEuNDYwOTM4IDI3LjQ5MjE4OCAyOS4zMTI1IDI5LjY2Nzk2OSBDIDI3LjUxNTYyNSAzMS40OTIxODggMjUuMDQ2ODc1IDMyLjUgMjIuMzYzMjgxIDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjIwMzEyNSA3LjI1MzkwNiBDIDMwLjczMDQ2OSAxMS4wODIwMzEgMzEuOTQxNDA2IDE2LjUxNTYyNSAzMS45OTYwOTQgMjAuMTMyODEzIEMgMzIuMDU0Njg4IDI0LjA2MjUgMzEuMDAzOTA2IDI3LjIzNDM3NSAyOC45NTcwMzEgMjkuMzE2NDA2IEMgMjYuNjU2MjUgMzEuNjUyMzQ0IDIzLjgzOTg0NCAzMiAyMi4zNjMyODEgMzIgQyAxOC4zOTg0MzggMzIgMTYuOTk2MDk0IDI4LjgxMjUgMTYuOTk2MDk0IDI4IEwgMTYuOTk2MDk0IDI3IEwgMTUuOTk2MDk0IDI3IEMgMTUuOTM3NSAyNyA5Ljk5NjA5NCAyNi41ODk4NDQgOS45OTYwOTQgMjAgQyA5Ljk5NjA5NCAxMy4wNTQ2ODggMTUuNjQ0NTMxIDExLjMzMjAzMSAyMi4xNzk2ODggOS4zMzk4NDQgQyAyNC4yMTA5MzggOC43MjI2NTYgMjYuMzA0Njg4IDguMDgyMDMxIDI4LjIwMzEyNSA3LjI1MzkwNiBNIDI4LjU0Njg3NSA2IEMgMjAuODU5Mzc1IDkuNjgzNTk0IDguOTk2MDk0IDkuNTU4NTk0IDguOTk2MDk0IDIwIEMgOC45OTYwOTQgMjYuNjM2NzE5IDE0LjU1NDY4OCAyOCAxNS45OTYwOTQgMjggQyAxNS45OTYwOTQgMjkuMzk0NTMxIDE3Ljg2NzE4OCAzMyAyMi4zNjMyODEgMzMgQyAyNy4zMzIwMzEgMzMgMzMuMTQwNjI1IDI5LjUzNTE1NiAzMi45OTYwOTQgMjAuMTE3MTg4IEMgMzIuOTQxNDA2IDE2LjQzMzU5NCAzMS42NzU3ODEgMTAuMjI2NTYzIDI4LjU0Njg3NSA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDYuNDgwNDY5IDMyLjUyNzM0NCBDIDE2LjE2NDA2MyAzMC43MjI2NTYgMjIuNDcyNjU2IDIyLjExMzI4MSAyNS44OTA2MjUgMTQuNjE3MTg4ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}