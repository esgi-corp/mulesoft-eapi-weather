%dw 2.0
output application/json
---
{
    "weather": payload.weather map{
        id: $.id,
        main: $.main,
        description: $.description,
        icon: $.icon
    }
}