HOME = os.getenv("HOME")

function file_exist(name)
     local file = io.open(name, "r")
     if file ~= nil then
          io.close(file)
          return true
     else
          if create_file(name) then
               return true
          else
               return false
          end
     end
end

function create_file(path)
     hl.exec_cmd("touch " .. path)
end

function is_nvidia()
     local handle = io.popen("lspci | grep -qi nvidia && echo 'T' || echo 'F'")
     local result = handle:read("*a")
     handle:close()
     return result:match("T") ~= nil
end
