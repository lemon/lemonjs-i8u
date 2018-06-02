
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Deployment'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgMS41IEwgMzMuNSAxLjUgTCAzMy41IDI4LjUgTCAzLjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgMiBMIDMzIDI4IEwgNCAyOCBMIDQgMiBMIDMzIDIgTSAzNCAxIEwgMyAxIEwgMyAyOSBMIDM0IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMS41IDkgTCAxNS41IDkgQyAxNC42NzE4NzUgOSAxNCA4LjMyODEyNSAxNCA3LjUgQyAxNCA2LjY3MTg3NSAxNC42NzE4NzUgNiAxNS41IDYgTCAyMS41IDYgQyAyMi4zMjgxMjUgNiAyMyA2LjY3MTg3NSAyMyA3LjUgQyAyMyA4LjMyODEyNSAyMi4zMjgxMjUgOSAyMS41IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNSAzOC41IEwgMS41IDI4LjUgTCAzMy41IDI4LjUgQyAzNi4yNTc4MTMgMjguNSAzOC41IDMwLjc0MjE4OCAzOC41IDMzLjUgQyAzOC41IDM2LjI1NzgxMyAzNi4yNTc4MTMgMzguNSAzMy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgMjkgQyAzNS45ODA0NjkgMjkgMzggMzEuMDE5NTMxIDM4IDMzLjUgQyAzOCAzNS45ODA0NjkgMzUuOTgwNDY5IDM4IDMzLjUgMzggTCAyIDM4IEwgMiAyOSBMIDMzLjUgMjkgTSAzMy41IDI4IEwgMSAyOCBMIDEgMzkgTCAzMy41IDM5IEMgMzYuNTIzNDM4IDM5IDM5IDM2LjUyMzQzOCAzOSAzMy41IEMgMzkgMzAuNDc2NTYzIDM2LjUyMzQzOCAyOCAzMy41IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxIDI4IEwgMyAyOCBMIDMgMzkgTCAxIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNS41IDMzLjUgQyAzNS41IDM0LjYwNTQ2OSAzNC42MDU0NjkgMzUuNSAzMy41IDM1LjUgQyAzMi4zOTQ1MzEgMzUuNSAzMS41IDM0LjYwNTQ2OSAzMS41IDMzLjUgQyAzMS41IDMyLjM5NDUzMSAzMi4zOTQ1MzEgMzEuNSAzMy41IDMxLjUgQyAzNC42MDU0NjkgMzEuNSAzNS41IDMyLjM5NDUzMSAzNS41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgMzIgQyAzNC4zMjgxMjUgMzIgMzUgMzIuNjcxODc1IDM1IDMzLjUgQyAzNSAzNC4zMjgxMjUgMzQuMzI4MTI1IDM1IDMzLjUgMzUgQyAzMi42NzE4NzUgMzUgMzIgMzQuMzI4MTI1IDMyIDMzLjUgQyAzMiAzMi42NzE4NzUgMzIuNjcxODc1IDMyIDMzLjUgMzIgTSAzMy41IDMxIEMgMzIuMTE3MTg4IDMxIDMxIDMyLjExNzE4OCAzMSAzMy41IEMgMzEgMzQuODgyODEzIDMyLjExNzE4OCAzNiAzMy41IDM2IEMgMzQuODgyODEzIDM2IDM2IDM0Ljg4MjgxMyAzNiAzMy41IEMgMzYgMzIuMTE3MTg4IDM0Ljg4MjgxMyAzMSAzMy41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC41IDMzLjUgQyAyOC41IDM0LjYwNTQ2OSAyNy42MDU0NjkgMzUuNSAyNi41IDM1LjUgQyAyNS4zOTQ1MzEgMzUuNSAyNC41IDM0LjYwNTQ2OSAyNC41IDMzLjUgQyAyNC41IDMyLjM5NDUzMSAyNS4zOTQ1MzEgMzEuNSAyNi41IDMxLjUgQyAyNy42MDU0NjkgMzEuNSAyOC41IDMyLjM5NDUzMSAyOC41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUgMzIgQyAyNy4zMjgxMjUgMzIgMjggMzIuNjcxODc1IDI4IDMzLjUgQyAyOCAzNC4zMjgxMjUgMjcuMzI4MTI1IDM1IDI2LjUgMzUgQyAyNS42NzE4NzUgMzUgMjUgMzQuMzI4MTI1IDI1IDMzLjUgQyAyNSAzMi42NzE4NzUgMjUuNjcxODc1IDMyIDI2LjUgMzIgTSAyNi41IDMxIEMgMjUuMTE3MTg4IDMxIDI0IDMyLjExNzE4OCAyNCAzMy41IEMgMjQgMzQuODgyODEzIDI1LjExNzE4OCAzNiAyNi41IDM2IEMgMjcuODgyODEzIDM2IDI5IDM0Ljg4MjgxMyAyOSAzMy41IEMgMjkgMzIuMTE3MTg4IDI3Ljg4MjgxMyAzMSAyNi41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMS41IDMzLjUgQyAyMS41IDM0LjYwNTQ2OSAyMC42MDU0NjkgMzUuNSAxOS41IDM1LjUgQyAxOC4zOTQ1MzEgMzUuNSAxNy41IDM0LjYwNTQ2OSAxNy41IDMzLjUgQyAxNy41IDMyLjM5NDUzMSAxOC4zOTQ1MzEgMzEuNSAxOS41IDMxLjUgQyAyMC42MDU0NjkgMzEuNSAyMS41IDMyLjM5NDUzMSAyMS41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjUgMzIgQyAyMC4zMjgxMjUgMzIgMjEgMzIuNjcxODc1IDIxIDMzLjUgQyAyMSAzNC4zMjgxMjUgMjAuMzI4MTI1IDM1IDE5LjUgMzUgQyAxOC42NzE4NzUgMzUgMTggMzQuMzI4MTI1IDE4IDMzLjUgQyAxOCAzMi42NzE4NzUgMTguNjcxODc1IDMyIDE5LjUgMzIgTSAxOS41IDMxIEMgMTguMTE3MTg4IDMxIDE3IDMyLjExNzE4OCAxNyAzMy41IEMgMTcgMzQuODgyODEzIDE4LjExNzE4OCAzNiAxOS41IDM2IEMgMjAuODgyODEzIDM2IDIyIDM0Ljg4MjgxMyAyMiAzMy41IEMgMjIgMzIuMTE3MTg4IDIwLjg4MjgxMyAzMSAxOS41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNC41IDMzLjUgQyAxNC41IDM0LjYwNTQ2OSAxMy42MDU0NjkgMzUuNSAxMi41IDM1LjUgQyAxMS4zOTQ1MzEgMzUuNSAxMC41IDM0LjYwNTQ2OSAxMC41IDMzLjUgQyAxMC41IDMyLjM5NDUzMSAxMS4zOTQ1MzEgMzEuNSAxMi41IDMxLjUgQyAxMy42MDU0NjkgMzEuNSAxNC41IDMyLjM5NDUzMSAxNC41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjUgMzIgQyAxMy4zMjgxMjUgMzIgMTQgMzIuNjcxODc1IDE0IDMzLjUgQyAxNCAzNC4zMjgxMjUgMTMuMzI4MTI1IDM1IDEyLjUgMzUgQyAxMS42NzE4NzUgMzUgMTEgMzQuMzI4MTI1IDExIDMzLjUgQyAxMSAzMi42NzE4NzUgMTEuNjcxODc1IDMyIDEyLjUgMzIgTSAxMi41IDMxIEMgMTEuMTE3MTg4IDMxIDEwIDMyLjExNzE4OCAxMCAzMy41IEMgMTAgMzQuODgyODEzIDExLjExNzE4OCAzNiAxMi41IDM2IEMgMTMuODgyODEzIDM2IDE1IDM0Ljg4MjgxMyAxNSAzMy41IEMgMTUgMzIuMTE3MTg4IDEzLjg4MjgxMyAzMSAxMi41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3LjUgMzMuNSBDIDcuNSAzNC42MDU0NjkgNi42MDU0NjkgMzUuNSA1LjUgMzUuNSBDIDQuMzk0NTMxIDM1LjUgMy41IDM0LjYwNTQ2OSAzLjUgMzMuNSBDIDMuNSAzMi4zOTQ1MzEgNC4zOTQ1MzEgMzEuNSA1LjUgMzEuNSBDIDYuNjA1NDY5IDMxLjUgNy41IDMyLjM5NDUzMSA3LjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNS41IDMyIEMgNi4zMjgxMjUgMzIgNyAzMi42NzE4NzUgNyAzMy41IEMgNyAzNC4zMjgxMjUgNi4zMjgxMjUgMzUgNS41IDM1IEMgNC42NzE4NzUgMzUgNCAzNC4zMjgxMjUgNCAzMy41IEMgNCAzMi42NzE4NzUgNC42NzE4NzUgMzIgNS41IDMyIE0gNS41IDMxIEMgNC4xMTcxODggMzEgMyAzMi4xMTcxODggMyAzMy41IEMgMyAzNC44ODI4MTMgNC4xMTcxODggMzYgNS41IDM2IEMgNi44ODI4MTMgMzYgOCAzNC44ODI4MTMgOCAzMy41IEMgOCAzMi4xMTcxODggNi44ODI4MTMgMzEgNS41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjUgMjkgTCAxLjUgMjkgQyAxLjIyNjU2MyAyOSAxIDI4Ljc3MzQzOCAxIDI4LjUgQyAxIDI4LjIyNjU2MyAxLjIyNjU2MyAyOCAxLjUgMjggTCAzLjUgMjggQyAzLjc3MzQzOCAyOCA0IDI4LjIyNjU2MyA0IDI4LjUgQyA0IDI4Ljc3MzQzOCAzLjc3MzQzOCAyOSAzLjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDQuNSAzOCBMIDEuNSAzOCBDIDEuMjI2NTYzIDM4IDEgMzguMjI2NTYzIDEgMzguNSBDIDEgMzguNzczNDM4IDEuMjI2NTYzIDM5IDEuNSAzOSBMIDQuNSAzOSBDIDQuNzczNDM4IDM5IDUgMzguNzczNDM4IDUgMzguNSBDIDUgMzguMjI2NTYzIDQuNzczNDM4IDM4IDQuNSAzOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}