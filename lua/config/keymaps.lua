local keymap = vim.keymap 
local opts = {noremap = true  , silent = true }
-- Driectory Navigation
keymap.set("n", "<leader>n", ":NvimTreeFocus<CR>", opts)
keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>", opts)
keymap.set("n", "<C-n>", ":Ex<CR>", opts)

-- Pane Navigation 
keymap.set("n", "<C-h>" , "<C-w>h" , opts) -- navigate right 
keymap.set("n", "<C-l>" , "<C-w>l" , opts) -- navigate left 
keymap.set("n", "<C-j>" , "<C-w>j" , opts) -- navigate up 
keymap.set("n", "<C-k>" , "<C-w>k" , opts) -- navigate down 

-- window mangment 
keymap.set("n" , "<leader>sv" , ":vsplit<CR>" , opts) -- Split vertically  
keymap.set("n" , "<leader>sh" , ":split<CR>" , opts) -- Split horizontally  
keymap.set("n" , "<leader>sm" , ":MaximizerToggle<CR>" , opts) -- toggle minimize  
