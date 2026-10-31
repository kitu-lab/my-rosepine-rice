local wallpapers = {}
local comando = io.popen("ls wallpapers/rosepine")

while true do
	local resultado = comando:read("*l")

	if resultado == nil then
		break
	end

	table.insert(wallpapers, resultado)
end
comando:close()

local modoRead = io.open("wallpaper.txt", "r")
local resultado2 = modoRead:read("*a")

modoRead:close()

local numero = tonumber(resultado2)

os.execute(
	"awww img wallpapers/rosepine/" .. wallpapers[numero] .. " --transition-type random --transition-duration 1.5"
)

numero = numero + 1

local modoWrite = io.open("wallpaper.txt", "w")

if numero > #wallpapers then
	modoWrite:write(1)
else
	modoWrite:write(numero)
end
modoWrite:close()
