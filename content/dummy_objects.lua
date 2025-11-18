-- TODO: Remove when finished
local devs = {
    { name = 'eremel_',     colour = G.C.RED },
    { name = 'theAstra',    colour = G.C.BLUE },
    { name = 'Santa Claus', colour = G.C.GREEN },
}

for _, v in ipairs(devs) do
    StockingStuffer.Developer({name = v.name, colour = v.colour})
end

-- TODO: Remove when finished
for i = 1, 3 do
    StockingStuffer.Present({
        pos = { x = i % 3, y = 0 },
        developer = devs[i % #devs + 1].name,
        atlas = 'stocking_presents'
    })
    for j=1, 5-i do
        StockingStuffer.PresentFiller({
            atlas = 'sack',
            key = 'filler_'..devs[i % #devs + 1].name..'-'..i..j,
            developer = devs[i % #devs + 1].name,
            loc_txt = {
                name = 'Example Present',
                text = {
                    'Does nothing'
                }
            },
            can_use = function()
                return true
            end,
            use = function(self, card)
                print('Test use')
            end,
            calculate = function(self, card, context)
                if context.joker_main then
                    return {mult = 2}
                end
            end
        })
    end
end