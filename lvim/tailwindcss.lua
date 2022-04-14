local project_has_tailwindcss_dependency = function()
  return (vim.fn.glob "tailwind*" ~= "")
end

if project_has_tailwindcss_dependency() == true then
  require("lvim.lsp.manager").setup "tailwindcss"
end
