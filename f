local req=getrenv().require;

getrenv().require=function(...)
local dat = req(...)

if(typeof(dat)=='table')then
dat.Recoil=0
dat.Debounce=.05
dat.Inaccuracy=0
dat.Lvl=1
end

return dat;
end
