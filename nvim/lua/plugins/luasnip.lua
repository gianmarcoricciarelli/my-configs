return {
    "L3MON4D3/LuaSnip",
    config = function()
        local ls = require("luasnip")
        local s = ls.snippet
        local i = ls.insert_node
        local rep = require("luasnip.extras").rep
        local fmt = require("luasnip.extras.fmt").fmt

        ls.add_snippets("typescriptreact", {
            s(
                { trig = "rfc-no-import", dscr = "React functional component without importing React" },
                fmt(
                    [[
                export default function {1}() {{
                    return (
                        <div>{2}</div>
                    )
                }}
                ]],
                    { i(1, "ComponentName"), rep(1) }
                )
            ),
            s(
                { trig = "custom-hook", dscr = "React custom hook" },
                fmt(
                    [[
                export default function use{1}() {{
                    {2}
                    return {{}}
                }}
            ]],
                    { i(1, "CustomHookName"), i(0) }
                )
            ),
        })
    end,
}
