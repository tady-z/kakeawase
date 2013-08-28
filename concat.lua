f = io.open("a.txt", "r")
data_1 = {}
for line in f:lines() do
  table.insert(data_1, line)
end
f:close()


f = io.open("b.txt", "r")
data_2 = {}
for line in f:lines() do
  table.insert(data_2, line)
end
f:close()

print(data_1)
print(data_2)


out_f = io.open("out.tsv", "w")

for k1, v1 in pairs(data_1) do
  for k2, v2 in pairs(data_2) do
    print(v1 .. "\t" .. v2)
    out_f:write(v1 .. "\t" .. v2 .. "\n")
  end
end

f:close()
