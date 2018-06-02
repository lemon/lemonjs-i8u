
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SpinnerFrame4'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOS44OTg0MzggMzQuODEyNSBDIDI4Ljk2NDg0NCAzNC44MTI1IDI4LjA4NTkzOCAzNC40NDkyMTkgMjcuNDI1NzgxIDMzLjc4OTA2MyBDIDI2LjA1ODU5NCAzMi40MjU3ODEgMjYuMDU4NTk0IDMwLjIwMzEyNSAyNy40MjU3ODEgMjguODM5ODQ0IEMgMjguMDg1OTM4IDI4LjE3OTY4OCAyOC45NjQ4NDQgMjcuODEyNSAyOS44OTg0MzggMjcuODEyNSBDIDMwLjgzNTkzOCAyNy44MTI1IDMxLjcxMDkzOCAyOC4xNzk2ODggMzIuMzc1IDI4LjgzOTg0NCBDIDMzLjczODI4MSAzMC4yMDMxMjUgMzMuNzM4MjgxIDMyLjQyNTc4MSAzMi4zNzUgMzMuNzg5MDYzIEMgMzEuNzE0ODQ0IDM0LjQ0OTIxOSAzMC44MzU5MzggMzQuODEyNSAyOS44OTg0MzggMzQuODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuODk4NDM4IDI4LjMxMjUgQyAzMC42OTkyMTkgMjguMzEyNSAzMS40NTMxMjUgMjguNjI1IDMyLjAxOTUzMSAyOS4xOTE0MDYgQyAzMi41ODU5MzggMjkuNzYxNzE5IDMyLjg5ODQzOCAzMC41MTE3MTkgMzIuODk4NDM4IDMxLjMxMjUgQyAzMi44OTg0MzggMzIuMTEzMjgxIDMyLjU4NTkzOCAzMi44NjcxODggMzIuMDE5NTMxIDMzLjQzMzU5NCBDIDMxLjQ1MzEyNSAzNC4wMDM5MDYgMzAuNjk5MjE5IDM0LjMxMjUgMjkuODk4NDM4IDM0LjMxMjUgQyAyOS4wOTc2NTYgMzQuMzEyNSAyOC4zNDM3NSAzNC4wMDM5MDYgMjcuNzc3MzQ0IDMzLjQzMzU5NCBDIDI2LjYwOTM3NSAzMi4yNjU2MjUgMjYuNjA5Mzc1IDMwLjM2MzI4MSAyNy43NzczNDQgMjkuMTkxNDA2IEMgMjguMzQzNzUgMjguNjI1IDI5LjA5NzY1NiAyOC4zMTI1IDI5Ljg5ODQzOCAyOC4zMTI1IE0gMjkuODk4NDM4IDI3LjMxMjUgQyAyOC44NzUgMjcuMzEyNSAyNy44NTE1NjMgMjcuNzAzMTI1IDI3LjA3MDMxMyAyOC40ODQzNzUgQyAyNS41MDc4MTMgMzAuMDQ2ODc1IDI1LjUwNzgxMyAzMi41ODIwMzEgMjcuMDcwMzEzIDM0LjE0NDUzMSBDIDI3Ljg1MTU2MyAzNC45MjU3ODEgMjguODc1IDM1LjMxNjQwNiAyOS44OTg0MzggMzUuMzE2NDA2IEMgMzAuOTIxODc1IDM1LjMxNjQwNiAzMS45NDUzMTMgMzQuOTI1NzgxIDMyLjcyNjU2MyAzNC4xNDQ1MzEgQyAzNC4yODkwNjMgMzIuNTgyMDMxIDM0LjI4OTA2MyAzMC4wNDY4NzUgMzIuNzI2NTYzIDI4LjQ4NDM3NSBDIDMxLjk0NTMxMyAyNy43MDMxMjUgMzAuOTIxODc1IDI3LjMxMjUgMjkuODk4NDM4IDI3LjMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDcuNjI1IDExLjAzOTA2MyBDIDcuMDg5ODQ0IDExLjAzOTA2MyA2LjU4OTg0NCAxMC44MzIwMzEgNi4yMTA5MzggMTAuNDUzMTI1IEMgNS40MzM1OTQgOS42NzU3ODEgNS40MzM1OTQgOC40MDYyNSA2LjIxMDkzOCA3LjYyNSBDIDYuNTg5ODQ0IDcuMjQ2MDk0IDcuMDg5ODQ0IDcuMDM5MDYzIDcuNjI1IDcuMDM5MDYzIEMgOC4xNjAxNTYgNy4wMzkwNjMgOC42NjAxNTYgNy4yNDYwOTQgOS4wMzkwNjMgNy42MjUgQyA5LjQxNzk2OSA4LjAwMzkwNiA5LjYyNSA4LjUwNzgxMyA5LjYyNSA5LjAzOTA2MyBDIDkuNjI1IDkuNTc0MjE5IDkuNDE3OTY5IDEwLjA3NDIxOSA5LjAzOTA2MyAxMC40NTMxMjUgQyA4LjY2MDE1NiAxMC44MzIwMzEgOC4xNjAxNTYgMTEuMDM5MDYzIDcuNjI1IDExLjAzOTA2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy42MjUgNy41MzkwNjMgQyA4LjAyNzM0NCA3LjUzOTA2MyA4LjQwMjM0NCA3LjY5NTMxMyA4LjY4NzUgNy45ODA0NjkgQyA5LjI3MzQzOCA4LjU2MjUgOS4yNzM0MzggOS41MTU2MjUgOC42ODc1IDEwLjEwMTU2MyBDIDguNDAyMzQ0IDEwLjM4MjgxMyA4LjAyNzM0NCAxMC41MzkwNjMgNy42MjUgMTAuNTM5MDYzIEMgNy4yMjY1NjMgMTAuNTM5MDYzIDYuODQ3NjU2IDEwLjM4MjgxMyA2LjU2NjQwNiAxMC4xMDE1NjMgQyA1Ljk4MDQ2OSA5LjUxNTYyNSA1Ljk4MDQ2OSA4LjU2MjUgNi41NjY0MDYgNy45ODA0NjkgQyA2Ljg0NzY1NiA3LjY5NTMxMyA3LjIyNjU2MyA3LjUzOTA2MyA3LjYyNSA3LjUzOTA2MyBNIDcuNjI1IDYuNTM5MDYzIEMgNi45ODQzNzUgNi41MzkwNjMgNi4zNDc2NTYgNi43ODUxNTYgNS44NTkzNzUgNy4yNzM0MzggQyA0Ljg4MjgxMyA4LjI0NjA5NCA0Ljg4MjgxMyA5LjgzMjAzMSA1Ljg1OTM3NSAxMC44MDg1OTQgQyA2LjM0NzY1NiAxMS4yOTY4NzUgNi45ODQzNzUgMTEuNTM5MDYzIDcuNjI1IDExLjUzOTA2MyBDIDguMjY1NjI1IDExLjUzOTA2MyA4LjkwNjI1IDExLjI5Njg3NSA5LjM5NDUzMSAxMC44MDg1OTQgQyAxMC4zNzEwOTQgOS44MzIwMzEgMTAuMzcxMDk0IDguMjUgOS4zOTQ1MzEgNy4yNzM0MzggQyA4LjkwNjI1IDYuNzg1MTU2IDguMjY1NjI1IDYuNTM5MDYzIDcuNjI1IDYuNTM5MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3Ljk4MDQ2OSAzMi4zMTI1IEMgNy43MTA5MzggMzIuMzEyNSA3LjQ2MDkzOCAzMi4yMTA5MzggNy4yNzM0MzggMzIuMDE5NTMxIEMgNy4wODIwMzEgMzEuODMyMDMxIDYuOTgwNDY5IDMxLjU4MjAzMSA2Ljk4MDQ2OSAzMS4zMTI1IEMgNi45ODA0NjkgMzEuMDQ2ODc1IDcuMDgyMDMxIDMwLjc5Njg3NSA3LjI3MzQzOCAzMC42MDU0NjkgQyA3LjQ2MDkzOCAzMC40MTc5NjkgNy43MTA5MzggMzAuMzEyNSA3Ljk4MDQ2OSAzMC4zMTI1IEMgOC4yNDYwOTQgMzAuMzEyNSA4LjQ5NjA5NCAzMC40MTc5NjkgOC42ODc1IDMwLjYwNTQ2OSBDIDguODc1IDMwLjc5Njg3NSA4Ljk4MDQ2OSAzMS4wNDY4NzUgOC45ODA0NjkgMzEuMzEyNSBDIDguOTgwNDY5IDMxLjU4MjAzMSA4Ljg3NSAzMS44MzIwMzEgOC42ODc1IDMyLjAxOTUzMSBDIDguNDk2MDk0IDMyLjIwNzAzMSA4LjI0NjA5NCAzMi4zMTI1IDcuOTgwNDY5IDMyLjMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuOTgwNDY5IDMwLjgxMjUgQyA4LjA1NDY4OCAzMC44MTI1IDguMjAzMTI1IDMwLjgzMjAzMSA4LjMzMjAzMSAzMC45NjA5MzggQyA4LjUyNzM0NCAzMS4xNTYyNSA4LjUyNzM0NCAzMS40NzI2NTYgOC4zMzIwMzEgMzEuNjY3OTY5IEMgOC4yMDMxMjUgMzEuNzkyOTY5IDguMDU4NTk0IDMxLjgxMjUgNy45ODA0NjkgMzEuODEyNSBDIDcuOTAyMzQ0IDMxLjgxMjUgNy43NTM5MDYgMzEuNzkyOTY5IDcuNjI1IDMxLjY2Nzk2OSBDIDcuNDI5Njg4IDMxLjQ3MjY1NiA3LjQyOTY4OCAzMS4xNTYyNSA3LjYyNSAzMC45NjA5MzggQyA3Ljc1MzkwNiAzMC44MzIwMzEgNy45MDIzNDQgMzAuODEyNSA3Ljk4MDQ2OSAzMC44MTI1IE0gNy45ODA0NjkgMjkuODEyNSBDIDcuNTkzNzUgMjkuODEyNSA3LjIxMDkzOCAyOS45NjA5MzggNi45MTc5NjkgMzAuMjUzOTA2IEMgNi4zMzIwMzEgMzAuODM5ODQ0IDYuMzMyMDMxIDMxLjc4OTA2MyA2LjkxNzk2OSAzMi4zNzUgQyA3LjIxMDkzOCAzMi42Njc5NjkgNy41OTM3NSAzMi44MTI1IDcuOTgwNDY5IDMyLjgxMjUgQyA4LjM2MzI4MSAzMi44MTI1IDguNzQ2MDk0IDMyLjY2Nzk2OSA5LjAzOTA2MyAzMi4zNzUgQyA5LjYyNSAzMS43ODkwNjMgOS42MjUgMzAuODM5ODQ0IDkuMDM5MDYzIDMwLjI1MzkwNiBDIDguNzQ2MDk0IDI5Ljk2MDkzOCA4LjM2MzI4MSAyOS44MTI1IDcuOTgwNDY5IDI5LjgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI5Ljg5ODQzOCAxMi4zOTQ1MzEgQyAyOS4wOTc2NTYgMTIuMzk0NTMxIDI4LjM0Mzc1IDEyLjA4MjAzMSAyNy43NzczNDQgMTEuNTE1NjI1IEMgMjcuMjEwOTM4IDEwLjk0OTIxOSAyNi44OTg0MzggMTAuMTk1MzEzIDI2Ljg5ODQzOCA5LjM5NDUzMSBDIDI2Ljg5ODQzOCA4LjU5Mzc1IDI3LjIxMDkzOCA3LjgzOTg0NCAyNy43NzczNDQgNy4yNzM0MzggQyAyOC4zNDM3NSA2LjcwNzAzMSAyOS4wOTc2NTYgNi4zOTQ1MzEgMjkuODk4NDM4IDYuMzk0NTMxIEMgMzAuNjk5MjE5IDYuMzk0NTMxIDMxLjQ1MzEyNSA2LjcwNzAzMSAzMi4wMTk1MzEgNy4yNzM0MzggQyAzMi41ODU5MzggNy44Mzk4NDQgMzIuODk4NDM4IDguNTkzNzUgMzIuODk4NDM4IDkuMzk0NTMxIEMgMzIuODk4NDM4IDEwLjE5NTMxMyAzMi41ODU5MzggMTAuOTQ5MjE5IDMyLjAxOTUzMSAxMS41MTU2MjUgQyAzMS40NTMxMjUgMTIuMDgyMDMxIDMwLjY5OTIxOSAxMi4zOTQ1MzEgMjkuODk4NDM4IDEyLjM5NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuODk4NDM4IDYuODk0NTMxIEMgMzAuNTY2NDA2IDYuODk0NTMxIDMxLjE5NTMxMyA3LjE1MjM0NCAzMS42Njc5NjkgNy42MjUgQyAzMi42NDA2MjUgOC42MDE1NjMgMzIuNjQwNjI1IDEwLjE4NzUgMzEuNjY3OTY5IDExLjE2MDE1NiBDIDMxLjE5NTMxMyAxMS42MzI4MTMgMzAuNTY2NDA2IDExLjg5NDUzMSAyOS44OTg0MzggMTEuODk0NTMxIEMgMjkuMjMwNDY5IDExLjg5NDUzMSAyOC42MDE1NjMgMTEuNjMyODEzIDI4LjEzMjgxMyAxMS4xNjAxNTYgQyAyNy42NjAxNTYgMTAuNjg3NSAyNy4zOTg0MzggMTAuMDYyNSAyNy4zOTg0MzggOS4zOTQ1MzEgQyAyNy4zOTg0MzggOC43MjY1NjMgMjcuNjYwMTU2IDguMDk3NjU2IDI4LjEzMjgxMyA3LjYyNSBDIDI4LjYwNTQ2OSA3LjE1MjM0NCAyOS4yMzA0NjkgNi44OTQ1MzEgMjkuODk4NDM4IDYuODk0NTMxIE0gMjkuODk4NDM4IDUuODk0NTMxIEMgMjkuMDAzOTA2IDUuODk0NTMxIDI4LjEwOTM3NSA2LjIzNDM3NSAyNy40MjU3ODEgNi45MTc5NjkgQyAyNi4wNTg1OTQgOC4yODUxNTYgMjYuMDU4NTk0IDEwLjUgMjcuNDI1NzgxIDExLjg2NzE4OCBDIDI4LjEwNTQ2OSAxMi41NTA3ODEgMjkuMDAzOTA2IDEyLjg5NDUzMSAyOS44OTg0MzggMTIuODk0NTMxIEMgMzAuNzk2ODc1IDEyLjg5NDUzMSAzMS42OTE0MDYgMTIuNTUwNzgxIDMyLjM3NSAxMS44NjcxODggQyAzMy43NDIxODggMTAuNSAzMy43NDIxODggOC4yODUxNTYgMzIuMzc1IDYuOTE3OTY5IEMgMzEuNjkxNDA2IDYuMjM0Mzc1IDMwLjc5Njg3NSA1Ljg5NDUzMSAyOS44OTg0MzggNS44OTQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE3Ljg3ODkwNiAzNi43NjU2MjUgQyAxNy43NDYwOTQgMzYuNzY1NjI1IDE3LjYyMTA5NCAzNi43MTA5MzggMTcuNTIzNDM4IDM2LjYxNzE4OCBDIDE3LjQyOTY4OCAzNi41MjM0MzggMTcuMzc4OTA2IDM2LjM5ODQzOCAxNy4zNzg5MDYgMzYuMjY1NjI1IEMgMTcuMzc4OTA2IDM2LjEyODkwNiAxNy40Mjk2ODggMzYuMDAzOTA2IDE3LjUyMzQzOCAzNS45MTAxNTYgQyAxNy42MTcxODggMzUuODE2NDA2IDE3Ljc0NjA5NCAzNS43NjU2MjUgMTcuODc4OTA2IDM1Ljc2NTYyNSBDIDE4LjAxMTcxOSAzNS43NjU2MjUgMTguMTM2NzE5IDM1LjgxNjQwNiAxOC4yMzQzNzUgMzUuOTEwMTU2IEMgMTguMzI4MTI1IDM2LjAwMzkwNiAxOC4zNzg5MDYgMzYuMTI4OTA2IDE4LjM3ODkwNiAzNi4yNjU2MjUgQyAxOC4zNzg5MDYgMzYuMzk4NDM4IDE4LjMyODEyNSAzNi41MjM0MzggMTguMjM0Mzc1IDM2LjYxNzE4OCBDIDE4LjE0MDYyNSAzNi43MTQ4NDQgMTguMDExNzE5IDM2Ljc2NTYyNSAxNy44Nzg5MDYgMzYuNzY1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy44Nzg5MDYgMzYuMjYxNzE5IEwgMTcuODc4OTA2IDM2LjI2MTcxOSBNIDE3Ljg3ODkwNiAzNS4yNjE3MTkgQyAxNy42MjEwOTQgMzUuMjYxNzE5IDE3LjM2NzE4OCAzNS4zNTkzNzUgMTcuMTcxODc1IDM1LjU1NDY4OCBDIDE2Ljc4MTI1IDM1Ljk0NTMxMyAxNi43ODEyNSAzNi41NzgxMjUgMTcuMTcxODc1IDM2Ljk2ODc1IEMgMTcuMzY3MTg4IDM3LjE2NDA2MyAxNy42MjEwOTQgMzcuMjYxNzE5IDE3Ljg3ODkwNiAzNy4yNjE3MTkgQyAxOC4xMzY3MTkgMzcuMjYxNzE5IDE4LjM5MDYyNSAzNy4xNjQwNjMgMTguNTg1OTM4IDM2Ljk2ODc1IEMgMTguOTc2NTYzIDM2LjU3ODEyNSAxOC45NzY1NjMgMzUuOTQ1MzEzIDE4LjU4NTkzOCAzNS41NTQ2ODggQyAxOC4zOTA2MjUgMzUuMzU5Mzc1IDE4LjEzNjcxOSAzNS4yNjE3MTkgMTcuODc4OTA2IDM1LjI2MTcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTguNTg1OTM4IDYuOTQxNDA2IEMgMTcuOTE3OTY5IDYuOTQxNDA2IDE3LjI4OTA2MyA2LjY4MzU5NCAxNi44MTY0MDYgNi4yMTA5MzggQyAxNi4zNDM3NSA1LjczODI4MSAxNi4wODU5MzggNS4xMDkzNzUgMTYuMDg1OTM4IDQuNDQ1MzEzIEMgMTYuMDg1OTM4IDMuNzc3MzQ0IDE2LjM0NzY1NiAzLjE0ODQzOCAxNi44MTY0MDYgMi42NzU3ODEgQyAxNy4yODkwNjMgMi4yMDMxMjUgMTcuOTE3OTY5IDEuOTQxNDA2IDE4LjU4NTkzOCAxLjk0MTQwNiBDIDE5LjI1MzkwNiAxLjk0MTQwNiAxOS44ODI4MTMgMi4yMDMxMjUgMjAuMzU1NDY5IDIuNjc1NzgxIEMgMjAuODI4MTI1IDMuMTQ4NDM4IDIxLjA4NTkzOCAzLjc3NzM0NCAyMS4wODU5MzggNC40NDUzMTMgQyAyMS4wODU5MzggNS4xMDkzNzUgMjAuODI0MjE5IDUuNzM4MjgxIDIwLjM1NTQ2OSA2LjIxMDkzOCBDIDE5Ljg4MjgxMyA2LjY4MzU5NCAxOS4yNTM5MDYgNi45NDE0MDYgMTguNTg1OTM4IDYuOTQxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC41ODU5MzggMi40NDUzMTMgQyAxOS4xMjEwOTQgMi40NDUzMTMgMTkuNjIxMDk0IDIuNjUyMzQ0IDIwIDMuMDMxMjUgQyAyMC43ODEyNSAzLjgwODU5NCAyMC43ODEyNSA1LjA3ODEyNSAyMCA1Ljg1OTM3NSBDIDE5LjYyMTA5NCA2LjIzNDM3NSAxOS4xMjEwOTQgNi40NDUzMTMgMTguNTg1OTM4IDYuNDQ1MzEzIEMgMTguMDUwNzgxIDYuNDQ1MzEzIDE3LjU1MDc4MSA2LjIzNDM3NSAxNy4xNzE4NzUgNS44NTkzNzUgQyAxNi4zOTA2MjUgNS4wNzgxMjUgMTYuMzkwNjI1IDMuODA4NTk0IDE3LjE3MTg3NSAzLjAzMTI1IEMgMTcuNTUwNzgxIDIuNjUyMzQ0IDE4LjA1MDc4MSAyLjQ0NTMxMyAxOC41ODU5MzggMi40NDUzMTMgTSAxOC41ODU5MzggMS40NDUzMTMgQyAxNy44MTY0MDYgMS40NDUzMTMgMTcuMDUwNzgxIDEuNzM4MjgxIDE2LjQ2NDg0NCAyLjMyNDIxOSBDIDE1LjI5Mjk2OSAzLjQ5NjA5NCAxNS4yOTI5NjkgNS4zOTQ1MzEgMTYuNDY0ODQ0IDYuNTY2NDA2IEMgMTcuMDUwNzgxIDcuMTUyMzQ0IDE3LjgyMDMxMyA3LjQ0NTMxMyAxOC41ODU5MzggNy40NDUzMTMgQyAxOS4zNTU0NjkgNy40NDUzMTMgMjAuMTIxMDk0IDcuMTUyMzQ0IDIwLjcwNzAzMSA2LjU2NjQwNiBDIDIxLjg3ODkwNiA1LjM5NDUzMSAyMS44Nzg5MDYgMy40OTYwOTQgMjAuNzA3MDMxIDIuMzI0MjE5IEMgMjAuMTIxMDk0IDEuNzM4MjgxIDE5LjM1NTQ2OSAxLjQ0NTMxMyAxOC41ODU5MzggMS40NDUzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMuMDI3MzQ0IDIxLjUgQyAyLjYyODkwNiAyMS41IDIuMjUzOTA2IDIxLjM0Mzc1IDEuOTY4NzUgMjEuMDYyNSBDIDEuMzgyODEzIDIwLjQ3NjU2MyAxLjM4MjgxMyAxOS41MjM0MzggMS45Njg3NSAxOC45NDE0MDYgQyAyLjI1IDE4LjY1NjI1IDIuNjI4OTA2IDE4LjUgMy4wMjczNDQgMTguNSBDIDMuNDI5Njg4IDE4LjUgMy44MDQ2ODggMTguNjU2MjUgNC4wODk4NDQgMTguOTQxNDA2IEMgNC42NzU3ODEgMTkuNTIzNDM4IDQuNjc1NzgxIDIwLjQ3NjU2MyA0LjA4OTg0NCAyMS4wNjI1IEMgMy44MDg1OTQgMjEuMzQzNzUgMy40Mjk2ODggMjEuNSAzLjAyNzM0NCAyMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjAyNzM0NCAxOSBDIDMuMjk2ODc1IDE5IDMuNTQ2ODc1IDE5LjEwNTQ2OSAzLjczNDM3NSAxOS4yOTI5NjkgQyAzLjkyNTc4MSAxOS40ODA0NjkgNC4wMjczNDQgMTkuNzM0Mzc1IDQuMDI3MzQ0IDIwIEMgNC4wMjczNDQgMjAuMjY1NjI1IDMuOTI1NzgxIDIwLjUxOTUzMSAzLjczNDM3NSAyMC43MDcwMzEgQyAzLjU0Njg3NSAyMC44OTQ1MzEgMy4yOTY4NzUgMjEgMy4wMjczNDQgMjEgQyAyLjc2MTcxOSAyMSAyLjUxMTcxOSAyMC44OTQ1MzEgMi4zMjAzMTMgMjAuNzA3MDMxIEMgMi4xMzI4MTMgMjAuNTE5NTMxIDIuMDI3MzQ0IDIwLjI2NTYyNSAyLjAyNzM0NCAyMCBDIDIuMDI3MzQ0IDE5LjczNDM3NSAyLjEzMjgxMyAxOS40ODA0NjkgMi4zMjAzMTMgMTkuMjkyOTY5IEMgMi41MTE3MTkgMTkuMTA1NDY5IDIuNzYxNzE5IDE5IDMuMDI3MzQ0IDE5IE0gMy4wMjczNDQgMTggQyAyLjUxNTYyNSAxOCAyLjAwMzkwNiAxOC4xOTUzMTMgMS42MTMyODEgMTguNTg1OTM4IEMgMC44MzU5MzggMTkuMzY3MTg4IDAuODM1OTM4IDIwLjYzMjgxMyAxLjYxMzI4MSAyMS40MTQwNjMgQyAyLjAwNzgxMyAyMS44MDQ2ODggMi41MTk1MzEgMjIgMy4wMjczNDQgMjIgQyAzLjUzOTA2MyAyMiA0LjA1NDY4OCAyMS44MDQ2ODggNC40NDE0MDYgMjEuNDE0MDYzIEMgNS4yMjI2NTYgMjAuNjMyODEzIDUuMjIyNjU2IDE5LjM2NzE4OCA0LjQ0MTQwNiAxOC41ODU5MzggQyA0LjA1NDY4OCAxOC4xOTUzMTMgMy41MzkwNjMgMTggMy4wMjczNDQgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM0LjE0NDUzMSAyMy41IEMgMzMuMjA3MDMxIDIzLjUgMzIuMzI4MTI1IDIzLjEzNjcxOSAzMS42Njc5NjkgMjIuNDc2NTYzIEMgMzAuMzA0Njg4IDIxLjEwOTM3NSAzMC4zMDQ2ODggMTguODkwNjI1IDMxLjY2Nzk2OSAxNy41MjczNDQgQyAzMi4zMjgxMjUgMTYuODYzMjgxIDMzLjIwNzAzMSAxNi41IDM0LjE0NDUzMSAxNi41IEMgMzUuMDc4MTI1IDE2LjUgMzUuOTU3MDMxIDE2Ljg2MzI4MSAzNi42MTcxODggMTcuNTI3MzQ0IEMgMzcuOTgwNDY5IDE4Ljg5MDYyNSAzNy45ODA0NjkgMjEuMTA5Mzc1IDM2LjYxNzE4OCAyMi40NzY1NjMgQyAzNS45NTcwMzEgMjMuMTM2NzE5IDM1LjA3ODEyNSAyMy41IDM0LjE0NDUzMSAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC4xNDA2MjUgMTcgQyAzNC45NDE0MDYgMTcgMzUuNjk1MzEzIDE3LjMxMjUgMzYuMjYxNzE5IDE3Ljg3ODkwNiBDIDM2LjgyODEyNSAxOC40NDUzMTMgMzcuMTQwNjI1IDE5LjE5OTIxOSAzNy4xNDA2MjUgMjAgQyAzNy4xNDA2MjUgMjAuODAwNzgxIDM2LjgyODEyNSAyMS41NTQ2ODggMzYuMjYxNzE5IDIyLjEyMTA5NCBDIDM1LjY5NTMxMyAyMi42ODc1IDM0Ljk0MTQwNiAyMyAzNC4xNDA2MjUgMjMgQyAzMy4zMzk4NDQgMjMgMzIuNTg1OTM4IDIyLjY4NzUgMzIuMDE5NTMxIDIyLjEyMTA5NCBDIDMxLjQ1MzEyNSAyMS41NTQ2ODggMzEuMTQwNjI1IDIwLjgwMDc4MSAzMS4xNDA2MjUgMjAgQyAzMS4xNDA2MjUgMTkuMTk5MjE5IDMxLjQ1MzEyNSAxOC40NDUzMTMgMzIuMDE5NTMxIDE3Ljg3ODkwNiBDIDMyLjU4NTkzOCAxNy4zMTI1IDMzLjMzOTg0NCAxNyAzNC4xNDA2MjUgMTcgTSAzNC4xNDA2MjUgMTYgQyAzMy4xMTcxODggMTYgMzIuMDkzNzUgMTYuMzkwNjI1IDMxLjMxMjUgMTcuMTcxODc1IEMgMjkuNzUzOTA2IDE4LjczNDM3NSAyOS43NTM5MDYgMjEuMjY1NjI1IDMxLjMxMjUgMjIuODI4MTI1IEMgMzIuMDkzNzUgMjMuNjA5Mzc1IDMzLjExNzE4OCAyNCAzNC4xNDA2MjUgMjQgQyAzNS4xNjQwNjMgMjQgMzYuMTg3NSAyMy42MDkzNzUgMzYuOTY4NzUgMjIuODI4MTI1IEMgMzguNTMxMjUgMjEuMjY1NjI1IDM4LjUzMTI1IDE4LjczNDM3NSAzNi45Njg3NSAxNy4xNzE4NzUgQyAzNi4xOTE0MDYgMTYuMzkwNjI1IDM1LjE2NDA2MyAxNiAzNC4xNDA2MjUgMTYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}