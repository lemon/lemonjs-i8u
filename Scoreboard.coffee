
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Scoreboard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjIuMC4xLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA0MCA0MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNDAgNDA7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggc3R5bGU9ImZpbGw6I0RGRjBGRTsiIGQ9Ik0xOS41LDMyLjA1OGMwLDAuNzk3LDAuNjIsMS40NDIsMS4zODUsMS40NDJoMy40NjJoMTEuNzY5YzAuNzY1LDAsMS4zODUtMC42NDYsMS4zODUtMS40NDJWOS45NDIgIGMwLTAuNzk3LTAuNjItMS40NDItMS4zODUtMS40NDJIMjQuMzQ2aC0zLjQ2MkMyMC4xMiw4LjUsMTkuNSw5LjE0NiwxOS41LDkuOTQyVjMyLjA1OHoiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0RGRjBGRTsiIGQ9Ik0xOS41LDMyLjA1OGMwLDAuNzk3LTAuNjIsMS40NDItMS4zODUsMS40NDJINS44ODVoLTNDMi4xMiwzMy41LDEuNSwzMi44NTQsMS41LDMyLjA1OFY5Ljk0MiAgQzEuNSw5LjE0NiwyLjEyLDguNSwyLjg4NSw4LjVoM2gxMi4yMzFjMC43NjUsMCwxLjM4NSwwLjY0NiwxLjM4NSwxLjQ0MiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojQjZEQ0ZFOyIgZD0iTTE5LjUsMTVoLTE4VjkuOTQyQzEuNSw5LjE0NiwyLjEyLDguNSwyLjg4NSw4LjVoM2gxMi4yMzFjMC43NjUsMCwxLjM4NSwwLjY0NiwxLjM4NSwxLjQ0MiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojQjZEQ0ZFOyIgZD0iTTM3LjUsMTVoLTE4VjkuOTQyYzAtMC43OTcsMC42Mi0xLjQ0MiwxLjM4NS0xLjQ0MmgzaDEyLjIzMWMwLjc2NSwwLDEuMzg1LDAuNjQ2LDEuMzg1LDEuNDQyIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM0Nzg4Qzc7IiBkPSJNMTIsMTh2MTFoLTEuNzIydi04Ljg2OWMtMC4zMTIsMC4yMjUtMC42NDcsMC40MTctMS4wMDYsMC41NzRjLTAuMzU5LDAuMTU4LTAuNzY4LDAuMjk2LTEuMjI4LDAuNDE3ICB2LTEuNDg2YzAuMjg3LTAuMDk1LDAuNTY0LTAuMTk1LDAuODMxLTAuM3MwLjUzMS0wLjIyMiwwLjc5LTAuMzUzYzAuMjYtMC4xMywwLjUyMi0wLjI3NSwwLjc4Ny0wLjQzNSAgYzAuMjY1LTAuMTYsMC41MzgtMC4zNDMsMC44Mi0wLjU0OEMxMS4yNzIsMTgsMTIsMTgsMTIsMTh6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiM0Nzg4Qzc7IiBkPSJNMjguMzg2LDI5Yy0xLjA2NCwwLTEuODk1LTAuNDUzLTIuNDkxLTEuMzU4QzI1LjI5OSwyNi43MzYsMjUsMjUuNDI4LDI1LDIzLjcxNiAgYzAtMS44OCwwLjMxMS0zLjMwMywwLjkzMy00LjI2OEMyNi41NTcsMTguNDgyLDI3LjQ1NCwxOCwyOC42MjksMThDMzAuODc3LDE4LDMyLDE5LjgxOCwzMiwyMy40NTVjMCwxLjgwMS0wLjMxNywzLjE3Ni0wLjk1Miw0LjEyMyAgQzMwLjQxNCwyOC41MjYsMjkuNTI2LDI5LDI4LjM4NiwyOXogTTI4LjU1LDE5LjM3M2MtMS4yNCwwLTEuODYsMS40MjMtMS44Niw0LjI2OGMwLDIuNjYyLDAuNjA4LDMuOTkzLDEuODI0LDMuOTkzICBjMS4xOTcsMCwxLjc5Ni0xLjM1MywxLjc5Ni00LjA2QzMwLjMxLDIwLjc3NCwyOS43MjMsMTkuMzczLDI4LjU1LDE5LjM3M3oiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0xOS41LDMyLjA1OGMwLDAuNzk3LTAuNjIsMS40NDItMS4zODUsMS40NDJINS44ODVoLTMgIEMyLjEyLDMzLjUsMS41LDMyLjg1NCwxLjUsMzIuMDU4VjkuOTQyQzEuNSw5LjE0NiwyLjEyLDguNSwyLjg4NSw4LjVoM2gxMi4yMzFjMC43NjUsMCwxLjM4NSwwLjY0NiwxLjM4NSwxLjQ0MiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojOThDQ0ZEOyIgZD0iTTYuNSwxMS41aC0xYy0wLjU1MiwwLTEtMC40NDgtMS0xdi00YzAtMC41NTIsMC40NDgtMSwxLTFoMWMwLjU1MiwwLDEsMC40NDgsMSwxdjQgIEM3LjUsMTEuMDUyLDcuMDUyLDExLjUsNi41LDExLjV6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNNi41LDExLjVoLTFjLTAuNTUyLDAtMS0wLjQ0OC0xLTF2LTRjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxICBjMC41NTIsMCwxLDAuNDQ4LDEsMXY0QzcuNSwxMS4wNTIsNy4wNTIsMTEuNSw2LjUsMTEuNXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6Izk4Q0NGRDsiIGQ9Ik0xNS41LDExLjVoLTFjLTAuNTUyLDAtMS0wLjQ0OC0xLTF2LTRjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxYzAuNTUyLDAsMSwwLjQ0OCwxLDF2NCAgQzE2LjUsMTEuMDUyLDE2LjA1MiwxMS41LDE1LjUsMTEuNXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0xNS41LDExLjVoLTFjLTAuNTUyLDAtMS0wLjQ0OC0xLTF2LTRjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxICBjMC41NTIsMCwxLDAuNDQ4LDEsMXY0QzE2LjUsMTEuMDUyLDE2LjA1MiwxMS41LDE1LjUsMTEuNXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0xOS41LDMyLjA1OGMwLDAuNzk3LDAuNjIsMS40NDIsMS4zODUsMS40NDJoMy40NjJoMTEuNzY5ICBjMC43NjUsMCwxLjM4NS0wLjY0NiwxLjM4NS0xLjQ0MlY5Ljk0MmMwLTAuNzk3LTAuNjItMS40NDItMS4zODUtMS40NDJIMjQuMzQ2aC0zLjQ2MkMyMC4xMiw4LjUsMTkuNSw5LjE0NiwxOS41LDkuOTQyVjMyLjA1OHoiLz4KPHBhdGggc3R5bGU9ImZpbGw6Izk4Q0NGRDsiIGQ9Ik0yNC41LDExLjVoLTFjLTAuNTUyLDAtMS0wLjQ0OC0xLTF2LTRjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxYzAuNTUyLDAsMSwwLjQ0OCwxLDF2NCAgQzI1LjUsMTEuMDUyLDI1LjA1MiwxMS41LDI0LjUsMTEuNXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0yNC41LDExLjVoLTFjLTAuNTUyLDAtMS0wLjQ0OC0xLTF2LTRjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxICBjMC41NTIsMCwxLDAuNDQ4LDEsMXY0QzI1LjUsMTEuMDUyLDI1LjA1MiwxMS41LDI0LjUsMTEuNXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6Izk4Q0NGRDsiIGQ9Ik0zMy41LDExLjVoLTFjLTAuNTUyLDAtMS0wLjQ0OC0xLTF2LTRjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxYzAuNTUyLDAsMSwwLjQ0OCwxLDF2NCAgQzM0LjUsMTEuMDUyLDM0LjA1MiwxMS41LDMzLjUsMTEuNXoiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0zMy41LDExLjVoLTFjLTAuNTUyLDAtMS0wLjQ0OC0xLTF2LTRjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxICBjMC41NTIsMCwxLDAuNDQ4LDEsMXY0QzM0LjUsMTEuMDUyLDM0LjA1MiwxMS41LDMzLjUsMTEuNXoiLz4KPC9zdmc+Cg=="
    }
}