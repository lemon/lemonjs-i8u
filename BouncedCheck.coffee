
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BouncedCheck'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjIuMC4xLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA0MCA0MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNDAgNDA7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHJlY3QgeD0iMC41IiB5PSI3LjUiIHN0eWxlPSJmaWxsOiNERkYwRkU7IiB3aWR0aD0iMzkiIGhlaWdodD0iMjQiLz4KPHBhdGggc3R5bGU9ImZpbGw6IzQ3ODhDNzsiIGQ9Ik0zMS4xNjQsMTkuMzk4YzAtMC40ODEsMC40NDktMC44OTYsMS4zNy0wLjg5NmMxLjA0NCwwLDEuNzk1LDAuMjg1LDIuMzgsMC42MjV2LTEuNjI0ICBjLTAuNDM0LTAuMjMzLTEuMDktMC4zNjktMS45Ny0wLjQwOVYxNmgtMC45MTJ2MS4xMTljLTAuNzYzLDAuMDcyLTEuMzc1LDAuMzMtMS44MzgsMC43NzNDMjkuNzMyLDE4LjMzNCwyOS41LDE4Ljg3MSwyOS41LDE5LjUgIGMwLDIuNDg3LDQuMzM4LDIuNTY0LDQuMzM4LDMuOTI4YzAsMC40ODUtMC42MzEsMC44Ni0xLjMzNiwwLjg2Yy0xLjQ0MiwwLTIuNTkyLTAuNTg4LTIuODMzLTAuNzc2djEuNjY2ICBjMC43MjksMC4zNjUsMS41MTcsMC41NDksMi4zNjMsMC41NTNWMjdoMC45MTJ2LTEuMzA1YzAuODIxLTAuMDg4LDEuNDUyLTAuMzM2LDEuODk0LTAuNzQyYzAuNDQxLTAuNDA3LDAuNjYyLTAuOTQzLDAuNjYyLTEuNjA5ICBDMzUuNTAxLDIwLjY4OCwzMS4xNjQsMjAuODkxLDMxLjE2NCwxOS4zOTh6Ii8+CjxyZWN0IHg9IjAuNSIgeT0iNy41IiBzdHlsZT0iZmlsbDojQjZEQ0ZFOyIgd2lkdGg9IjM5IiBoZWlnaHQ9IjUiLz4KPHJlY3QgeD0iMC41IiB5PSIxMiIgc3R5bGU9ImZpbGw6IzQ3ODhDNzsiIHdpZHRoPSIzOSIgaGVpZ2h0PSIxIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM0Nzg4Qzc7IiBkPSJNNDAsMzJIMFY3aDQwVjMyeiBNMSwzMWgzOFY4SDFWMzF6Ii8+CjxyZWN0IHg9IjEyIiB5PSIyNCIgc3R5bGU9ImZpbGw6IzQ3ODhDNzsiIHdpZHRoPSIyIiBoZWlnaHQ9IjIiLz4KPHBhdGggc3R5bGU9ImZpbGw6IzQ3ODhDNzsiIGQ9Ik0yNC45NjMsMjUuODA3Yy0wLjgwMiwwLTEuNDI4LTAuMzI4LTEuODc3LTAuOTgyYy0wLjQ0OS0wLjY1Ni0wLjY3NC0xLjYwMy0wLjY3NC0yLjg0MiAgYzAtMS4zNiwwLjIzNC0yLjM5MSwwLjcwMy0zLjA4OGMwLjQ3LTAuNjk5LDEuMTQ2LTEuMDQ4LDIuMDMtMS4wNDhjMS42OTQsMCwyLjU0MSwxLjMxNSwyLjU0MSwzLjk0OCAgYzAsMS4zMDMtMC4yMzksMi4yOTgtMC43MTcsMi45ODNDMjYuNDkxLDI1LjQ2NCwyNS44MjIsMjUuODA3LDI0Ljk2MywyNS44MDd6IE0yNS4wODcsMTguODRjLTAuOTM1LDAtMS40MDIsMS4wMy0xLjQwMiwzLjA4OSAgYzAsMS45MjcsMC40NTksMi44OSwxLjM3NSwyLjg5YzAuOTAyLDAsMS4zNTQtMC45NzksMS4zNTQtMi45MzhDMjYuNDEzLDE5Ljg1NCwyNS45NzEsMTguODQsMjUuMDg3LDE4Ljg0eiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojNDc4OEM3OyIgZD0iTTE3Ljk2MywyNS44MDdjLTAuODAyLDAtMS40MjgtMC4zMjgtMS44NzctMC45ODJjLTAuNDQ5LTAuNjU2LTAuNjc0LTEuNjAzLTAuNjc0LTIuODQyICBjMC0xLjM2LDAuMjM0LTIuMzkxLDAuNzAzLTMuMDg4YzAuNDctMC42OTksMS4xNDYtMS4wNDgsMi4wMy0xLjA0OGMxLjY5NCwwLDIuNTQxLDEuMzE1LDIuNTQxLDMuOTQ4ICBjMCwxLjMwMy0wLjIzOSwyLjI5OC0wLjcxNywyLjk4M0MxOS40OTEsMjUuNDY0LDE4LjgyMiwyNS44MDcsMTcuOTYzLDI1LjgwN3ogTTE4LjA4NywxOC44NGMtMC45MzUsMC0xLjQwMiwxLjAzLTEuNDAyLDMuMDg5ICBjMCwxLjkyNywwLjQ1OSwyLjg5LDEuMzc1LDIuODljMC45MDIsMCwxLjM1NC0wLjk3OSwxLjM1NC0yLjkzOEMxOS40MTMsMTkuODU0LDE4Ljk3MSwxOC44NCwxOC4wODcsMTguODR6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiM0Nzg4Qzc7IiBkPSJNNy45NjMsMjUuODA3Yy0wLjgwMiwwLTEuNDI4LTAuMzI4LTEuODc3LTAuOTgyYy0wLjQ0OS0wLjY1Ni0wLjY3NC0xLjYwMy0wLjY3NC0yLjg0MiAgYzAtMS4zNiwwLjIzNC0yLjM5MSwwLjcwMy0zLjA4OGMwLjQ3LTAuNjk5LDEuMTQ2LTEuMDQ4LDIuMDMtMS4wNDhjMS42OTQsMCwyLjU0MSwxLjMxNSwyLjU0MSwzLjk0OCAgYzAsMS4zMDMtMC4yMzksMi4yOTgtMC43MTcsMi45ODNDOS40OTEsMjUuNDY0LDguODIyLDI1LjgwNyw3Ljk2MywyNS44MDd6IE04LjA4NywxOC44NGMtMC45MzUsMC0xLjQwMiwxLjAzLTEuNDAyLDMuMDg5ICBjMCwxLjkyNywwLjQ1OSwyLjg5LDEuMzc1LDIuODljMC45MDIsMCwxLjM1NC0wLjk3OSwxLjM1NC0yLjkzOEM5LjQxMywxOS44NTQsOC45NzEsMTguODQsOC4wODcsMTguODR6Ii8+Cjwvc3ZnPgo="
    }
}