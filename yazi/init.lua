require("full-border"):setup {
        -- Available values: ui.Border.PLAIN, ui.Border.ROUNDED
        type = ui.Border.ROUNDED,
}

require("no-status"):setup()

-- ~/.config/yazi/init.lua
require("bookmarks"):setup({
        last_directory = { enable = true, persist = true },
        persist = "all",
        desc_format = "full",
        file_pick_mode = "hover",
        notify = { 
                enable = false,
                timeout = 1,
                message = { 
                        new = "New bookmark '<key>' -> '<folder>'",
                        delete = "Deleted bookmark in '<key>'",
                        delete_all = "Deleted all bookmarks",
                },  
        },  
})
