itensSemNome = {}
itensSemNomeVerificados = false
itensSemNomeAtual = {}

function verificarItensSemNome()
	print(">> Verificando itens sem nome...")

	for z = 0, 15 do
		for x = 0, 3000 do
			for y = 0, 3000 do
				local tile = Tile(x, y, z)

				if tile then
					if z ~= 7 or (z == 7 and (x < 687 or x > 932) and (y < 2050 or y > 2258)) then
						local itens = tile:getItems()
						local ground = tile:getGround()

						if itens and #itens > 0 then
							for i = 1, #itens do
								if itens[i]:getName() == "" and not isInArray(itensSemNome, itens[i]:getId()) then
									table.insert(itensSemNome, itens[i]:getId())
								end
							end
						end

						if ground then
							if ground:getName() == "" and not isInArray(itensSemNome, ground:getId()) then
								table.insert(itensSemNome, ground:getId())
							end
						end
					end
				end
			end
		end

		print("> Andar " .. z .. " verificado.")
	end

	table.sort(itensSemNome)

	print("> " .. #itensSemNome .. " itens sem nome foram encontrados.")

	itensSemNomeVerificados = true
end
