
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CreateNew'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxIDcgTCAzMyA3IEwgMzMgMzkgTCAxIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAzOCBMIDIgMzggTCAyIDggTCAyMi42Njc5NjkgOCBMIDIzLjY2Nzk2OSA3IEwgMSA3IEwgMSAzOSBMIDMzIDM5IEwgMzMgMTYuMzMyMDMxIEwgMzIgMTcuMzMyMDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDE5IEMgMzIuMjI2NTYzIDE5IDMyIDE4Ljc3MzQzOCAzMiAxOC41IEwgMzIgMTYuNSBDIDMyIDE2LjIyNjU2MyAzMi4yMjY1NjMgMTYgMzIuNSAxNiBDIDMyLjc3MzQzOCAxNiAzMyAxNi4yMjY1NjMgMzMgMTYuNSBMIDMzIDE4LjUgQyAzMyAxOC43NzM0MzggMzIuNzczNDM4IDE5IDMyLjUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjUgNyBMIDIzLjUgNyBDIDIzLjc3MzQzOCA3IDI0IDcuMjI2NTYzIDI0IDcuNSBDIDI0IDcuNzczNDM4IDIzLjc3MzQzOCA4IDIzLjUgOCBMIDIxLjUgOCBDIDIxLjIyNjU2MyA4IDIxIDcuNzczNDM4IDIxIDcuNSBDIDIxIDcuMjI2NTYzIDIxLjIyNjU2MyA3IDIxLjUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTQuMTg3NSAyMS42NDA2MjUgTCAxNi40NzI2NTYgMTkuMzU1NDY5IEwgMjAuOTQ1MzEzIDIzLjI1IEwgMTguMzgyODEzIDI1LjgxMjUgTCAxMS44MzIwMzEgMjguMTY3OTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi40OTYwOTQgMjAuMDM5MDYzIEwgMjAuMjE0ODQ0IDIzLjI3NzM0NCBMIDE4LjEwOTM3NSAyNS4zODI4MTMgTCAxMi42NjQwNjMgMjcuMzM5ODQ0IEwgMTQuNjIxMDk0IDIxLjkxNDA2MyBMIDE2LjQ5NjA5NCAyMC4wMzkwNjMgTSAxNi40NDkyMTkgMTguNjcxODc1IEwgMTMuNzU3ODEzIDIxLjM2MzI4MSBMIDExIDI5IEwgMTguNjU2MjUgMjYuMjQ2MDk0IEwgMjEuNjc1NzgxIDIzLjIyNjU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgMjkgTCAxNS41MDc4MTMgMjcuMzc4OTA2IEwgMTIuNjI1IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMxLjQ2ODc1IDQuMzQ3NjU2IEwgMzMuNDQ5MjE5IDIuMzY3MTg4IEMgMzQuMDA3ODEzIDEuODA4NTk0IDM0Ljc1IDEuNSAzNS41NDI5NjkgMS41IEMgMzYuMzMyMDMxIDEuNSAzNy4wNzQyMTkgMS44MDg1OTQgMzcuNjMyODEzIDIuMzY3MTg4IEMgMzguNzQ2MDk0IDMuNDgwNDY5IDM4Ljc0NjA5NCA1LjQzNzUgMzcuNjMyODEzIDYuNTUwNzgxIEwgMzUuNjUyMzQ0IDguNTMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjUzOTA2MyAyIEMgMzYuMTk5MjE5IDIgMzYuODE2NDA2IDIuMjU3ODEzIDM3LjI3NzM0NCAyLjcxODc1IEMgMzguMjczNDM4IDMuNzE0ODQ0IDM4LjEwMTU2MyA1LjM3NSAzNy4yNzczNDQgNi4xOTUzMTMgTCAzNS42NTIzNDQgNy44MjQyMTkgTCAzMi4xNzU3ODEgNC4zNDc2NTYgTCAzMy44MDA3ODEgMi43MTg3NSBDIDM0LjI2NTYyNSAyLjI1NzgxMyAzNC44ODY3MTkgMiAzNS41MzkwNjMgMiBNIDM1LjUzOTA2MyAxIEMgMzQuNjU2MjUgMSAzMy43Njk1MzEgMS4zMzk4NDQgMzMuMDkzNzUgMi4wMTE3MTkgTCAzMC43NjE3MTkgNC4zNDc2NTYgTCAzNS42NTIzNDQgOS4yMzgyODEgTCAzNy45ODQzNzUgNi45MDIzNDQgQyAzOS4yNDIxODggNS42NDg0MzggMzkuMzM1OTM4IDMuMzYzMjgxIDM3Ljk4NDM3NSAyLjAxMTcxOSBDIDM3LjMxMjUgMS4zMzk4NDQgMzYuNDI1NzgxIDEgMzUuNTM5MDYzIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE4Ljk4NDM3NSAyNS4yMTA5MzggQyAxOC45MjU3ODEgMjUuMDg5ODQ0IDE4Ljg1MTU2MyAyNC45Njg3NSAxOC43NTM5MDYgMjQuODU1NDY5IEMgMTguNDcyNjU2IDI0LjUyNzM0NCAxOC4wNzgxMjUgMjQuMzI0MjE5IDE3LjU3ODEyNSAyNC4yNSBDIDE3LjM4MjgxMyAyMy4xMjUgMTYuNDk2MDk0IDIyLjYzNjcxOSAxNS43ODUxNTYgMjIuNDgwNDY5IEMgMTUuNjYwMTU2IDIxLjczNDM3NSAxNS4yMjI2NTYgMjEuMzA4NTk0IDE0Ljc0NjA5NCAyMS4wODIwMzEgTCAzMC4wMTk1MzEgNS43OTI5NjkgTCAzNC4yMDMxMjUgOS45NzY1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjAyMzQzOCA2LjUwMzkwNiBMIDMzLjUgOS45ODA0NjkgTCAxOS4wNTA3ODEgMjQuNDM3NSBDIDE4LjgyNDIxOSAyNC4yMDcwMzEgMTguNDg4MjgxIDIzLjk2NDg0NCAxNy45ODgyODEgMjMuODI4MTI1IEMgMTcuNjk5MjE5IDIyLjg3NSAxNi45NDkyMTkgMjIuMzI0MjE5IDE2LjIwMzEyNSAyMi4wNzgxMjUgQyAxNi4wNzAzMTMgMjEuNjMyODEzIDE1LjgzMjAzMSAyMS4yNzM0MzggMTUuNTMxMjUgMjEuMDAzOTA2IEwgMzAuMDIzNDM4IDYuNTAzOTA2IE0gMzAuMDIzNDM4IDUuMDg1OTM4IEwgMTMuNzU3ODEzIDIxLjM2MzI4MSBDIDEzLjc1NzgxMyAyMS4zNjMyODEgMTMuNzYxNzE5IDIxLjM2MzI4MSAxMy43NzM0MzggMjEuMzYzMjgxIEMgMTMuOTUzMTI1IDIxLjM2MzI4MSAxNS4zMjAzMTMgMjEuNDE0MDYzIDE1LjMyMDMxMyAyMi45MjU3ODEgQyAxNS4zMjAzMTMgMjIuOTI1NzgxIDE3LjExNzE4OCAyMi45ODA0NjkgMTcuMTE3MTg4IDI0LjcxODc1IEMgMTguOTAyMzQ0IDI0LjcxODc1IDE4LjY1NjI1IDI2LjI0NjA5NCAxOC42NTYyNSAyNi4yNDYwOTQgTCAzNC45MTQwNjMgOS45NzY1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwLjA5NzY1NiA1LjcxODc1IEwgMzIuNzAzMTI1IDMuMTE3MTg4IEwgMzYuODg2NzE5IDcuMzAwNzgxIEwgMzQuMjgxMjUgOS45MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNjk5MjE5IDMuODI0MjE5IEwgMzYuMTc1NzgxIDcuMzAwNzgxIEwgMzQuMjgxMjUgOS4xOTUzMTMgTCAzMC44MDQ2ODggNS43MTg3NSBMIDMyLjY5OTIxOSAzLjgyNDIxOSBNIDMyLjY5OTIxOSAyLjQwNjI1IEwgMjkuMzkwNjI1IDUuNzE4NzUgTCAzNC4yODEyNSAxMC42MDkzNzUgTCAzNy41OTM3NSA3LjMwMDc4MSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}