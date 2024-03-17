-- List of utils for my setup
local G = {}

function G.get_python_path()
  local venv_path = os.getenv 'VIRTUAL_ENV'
  -- decide which python executable to use for mypy
  if venv_path ~= nil then
    return venv_path .. '/bin/python3'
  else
    return vim.g.python3_host_prog
  end
end

return G
