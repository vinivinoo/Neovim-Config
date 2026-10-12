return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-mini/mini.icons", lazy = true },
  cmd = "FzfLua",
  keys = {
    --- Find ---
    { "<leader>ff", "<cmd>FzfLua files<CR>", desc = "Find Files" },
    { "<leader>fF", "<cmd>FzfLua files cwd=~<CR>", desc = "Find Files (Home Directory)" },
    { "<leader>fc", "<cmd>FzfLua files cwd=~/nixos<CR>", desc = "Find in Config" },
    { "<leader>fg", "<cmd>FzfLua grep<CR>", desc = "Find Files" },
    { "<leader>fb", "<cmd>FzfLua buffers<CR>", desc = "Find Files" },
    { "<leader>fh", "<cmd>FzfLua helptags<CR>", desc = "Find Files" },
    { "<leader>fd", "<cmd>FzfLua zoxide<CR>", desc = "Change cwd" },

    --- git ---
    { "<leader>gc", "<cmd>FzfLua git_commits<CR>", desc = "Commits" },
    { "<leader>gd", "<cmd>FzfLua git_diff<CR>", desc = "Diff" },
    { "<leader>gs", "<cmd>FzfLua git_status<CR>", desc = "Status" },
    { "<leader>gS", "<cmd>FzfLua git_stash<CR>", desc = "Stash" },

  },
  opts = {
    keymap = {
      builtin = {
        true,
        ["<C-d>"] = "preview-page-down",
        ["<C-u>"] = "preview-page-up",
      },
    },
  },
}

