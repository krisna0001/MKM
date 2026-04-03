gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)

function EBHJI(address,flags,value)
  local t={}
  t[1]={}
  t[1].address=address
  t[1].flags=flags
  t[1].value=value
  gg.setValues(t)
end

local base = gg.getRangesList('libUE4.so')[1].start

FXC = 0x8EE4E38
EBHJI(base + FXC, 4, 335548024)

gg.alert("DONE")