
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'UpLeft'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMi41IDM3LjUgTCAzMi41IDE4IEMgMzIuNSAxNi42MjEwOTQgMzEuMzc4OTA2IDE1LjUgMzAgMTUuNSBMIDExLjUgMTUuNSBMIDExLjUgMjIuNzkyOTY5IEwgMS43MDcwMzEgMTMgTCAxMS41IDMuMjA3MDMxIEwgMTEuNSAxMC41IEwgMzAgMTAuNSBDIDM0LjEzNjcxOSAxMC41IDM3LjUgMTMuODYzMjgxIDM3LjUgMTggTCAzNy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDQuNDE0MDYzIEwgMTEgMTEgTCAzMCAxMSBDIDMzLjg1OTM3NSAxMSAzNyAxNC4xNDA2MjUgMzcgMTggTCAzNyAzNyBMIDMzIDM3IEwgMzMgMTggQyAzMyAxNi4zNDc2NTYgMzEuNjUyMzQ0IDE1IDMwIDE1IEwgMTEgMTUgTCAxMSAyMS41ODU5MzggTCAyLjQxNDA2MyAxMyBMIDExIDQuNDE0MDYzIE0gMTIgMiBMIDEgMTMgTCAxMiAyNCBMIDEyIDE2IEwgMzAgMTYgQyAzMS4xMDU0NjkgMTYgMzIgMTYuODk0NTMxIDMyIDE4IEwgMzIgMzggTCAzOCAzOCBMIDM4IDE4IEMgMzggMTMuNTgyMDMxIDM0LjQxNzk2OSAxMCAzMCAxMCBMIDEyIDEwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}