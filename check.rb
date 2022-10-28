content = File.read('repositorycontent')

if content.split("\n\n").length != 7
  exit 1
end
