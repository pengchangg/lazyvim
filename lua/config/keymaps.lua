-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- This file is automatically loaded by lazyvim.config.init

local Util = require("lazyvim.util")

local map = Util.safe_keymap_set

map("i", "jj", "<esc>", { desc = "Esc" })
map("i", "jk", "<esc>", { desc = "Esc" })
