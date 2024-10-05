-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- -- Spostare il testo selezionato in modalità visiva verso il basso con J.
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Sposta il testo selezionato giù" })

-- Spostare il testo selezionato in modalità visiva verso l'alto con K.
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Sposta il testo selezionato su" })
