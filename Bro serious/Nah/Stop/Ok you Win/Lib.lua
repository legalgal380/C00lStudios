--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["V1_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["V1_1"]["Name"] = [[V1]];
G2L["V1_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["V1_1"], [[main]]);

G2L["C00lgui_2"] = Instance.new("Frame", G2L["V1_1"]);
G2L["C00lgui_2"]["BorderSizePixel"] = 0;
G2L["C00lgui_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["C00lgui_2"]["Size"] = UDim2.new(0, 630, 0, 284);
G2L["C00lgui_2"]["Position"] = UDim2.new(0, 144, 0, -3);
G2L["C00lgui_2"]["Name"] = [[C00lgui]];


G2L["Elements_3"] = Instance.new("Folder", G2L["C00lgui_2"]);
G2L["Elements_3"]["Name"] = [[Elements]];


G2L["Button_4"] = Instance.new("TextButton", G2L["Elements_3"]);
G2L["Button_4"]["TextWrapped"] = true;
G2L["Button_4"]["BorderSizePixel"] = 0;
G2L["Button_4"]["TextScaled"] = true;
G2L["Button_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Button_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Button_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Button_4"]["BackgroundTransparency"] = 1;
G2L["Button_4"]["Size"] = UDim2.new(0, 628, 0, 28);
G2L["Button_4"]["Text"] = [[WALKSPEED OVERDRIVE]];
G2L["Button_4"]["Name"] = [[Button]];
G2L["Button_4"]["Visible"] = false;
G2L["Button_4"]["Position"] = UDim2.new(0, 2, 0, 38);


G2L["UIStroke_5"] = Instance.new("UIStroke", G2L["Button_4"]);
G2L["UIStroke_5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStroke_5"]["Thickness"] = 2;
G2L["UIStroke_5"]["Color"] = Color3.fromRGB(255, 0, 0);


G2L["TextBox_6"] = Instance.new("TextBox", G2L["Elements_3"]);
G2L["TextBox_6"]["Visible"] = false;
G2L["TextBox_6"]["BorderSizePixel"] = 0;
G2L["TextBox_6"]["TextWrapped"] = true;
G2L["TextBox_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextBox_6"]["TextScaled"] = true;
G2L["TextBox_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextBox_6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextBox_6"]["PlaceholderText"] = [[...]];
G2L["TextBox_6"]["Size"] = UDim2.new(0, 628, 0, 28);
G2L["TextBox_6"]["BackgroundTransparency"] = 1;


G2L["UIStroke_7"] = Instance.new("UIStroke", G2L["TextBox_6"]);
G2L["UIStroke_7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStroke_7"]["Thickness"] = 2;
G2L["UIStroke_7"]["Color"] = Color3.fromRGB(255, 0, 0);


G2L["LocalScript_8"] = Instance.new("LocalScript", G2L["C00lgui_2"]);



G2L["TopBar_9"] = Instance.new("Frame", G2L["C00lgui_2"]);
G2L["TopBar_9"]["BorderSizePixel"] = 0;
G2L["TopBar_9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TopBar_9"]["Size"] = UDim2.new(0, 630, 0, 48);
G2L["TopBar_9"]["Name"] = [[TopBar]];


G2L["Title_a"] = Instance.new("TextLabel", G2L["TopBar_9"]);
G2L["Title_a"]["TextWrapped"] = true;
G2L["Title_a"]["BorderSizePixel"] = 0;
G2L["Title_a"]["TextScaled"] = true;
G2L["Title_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Title_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_a"]["BackgroundTransparency"] = 1;
G2L["Title_a"]["Size"] = UDim2.new(0, 572, 0, 28);
G2L["Title_a"]["Text"] = [[Title]];
G2L["Title_a"]["Name"] = [[Title]];
G2L["Title_a"]["Position"] = UDim2.new(0, 30, 0, 6);


G2L["UIStroke_b"] = Instance.new("UIStroke", G2L["TopBar_9"]);
G2L["UIStroke_b"]["Thickness"] = 2;
G2L["UIStroke_b"]["Color"] = Color3.fromRGB(255, 0, 0);


G2L["Author_c"] = Instance.new("TextLabel", G2L["TopBar_9"]);
G2L["Author_c"]["TextWrapped"] = true;
G2L["Author_c"]["BorderSizePixel"] = 0;
G2L["Author_c"]["TextScaled"] = true;
G2L["Author_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Author_c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Author_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Author_c"]["BackgroundTransparency"] = 1;
G2L["Author_c"]["Size"] = UDim2.new(0, 572, 0, 10);
G2L["Author_c"]["Text"] = [[By BloxerOfc]];
G2L["Author_c"]["Name"] = [[Author]];
G2L["Author_c"]["Position"] = UDim2.new(0, 28, 0, 34);


G2L["Page1_d"] = Instance.new("Frame", G2L["C00lgui_2"]);
G2L["Page1_d"]["BorderSizePixel"] = 0;
G2L["Page1_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Page1_d"]["Size"] = UDim2.new(0, 634, 0, 202);
G2L["Page1_d"]["Position"] = UDim2.new(0, 2, 0, 82);
G2L["Page1_d"]["Name"] = [[Page1]];
G2L["Page1_d"]["BackgroundTransparency"] = 1;


G2L["UIListLayout_e"] = Instance.new("UIListLayout", G2L["Page1_d"]);



G2L["UIStroke_f"] = Instance.new("UIStroke", G2L["C00lgui_2"]);
G2L["UIStroke_f"]["Thickness"] = 2;
G2L["UIStroke_f"]["Color"] = Color3.fromRGB(255, 0, 0);


G2L["PagePasser_10"] = Instance.new("Frame", G2L["C00lgui_2"]);
G2L["PagePasser_10"]["BorderSizePixel"] = 0;
G2L["PagePasser_10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["PagePasser_10"]["Size"] = UDim2.new(0, 630, 0, 28);
G2L["PagePasser_10"]["Position"] = UDim2.new(0, 0, 0, 50);
G2L["PagePasser_10"]["Name"] = [[PagePasser]];


G2L["<_11"] = Instance.new("TextButton", G2L["PagePasser_10"]);
G2L["<_11"]["TextWrapped"] = true;
G2L["<_11"]["BorderSizePixel"] = 0;
G2L["<_11"]["TextScaled"] = true;
G2L["<_11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["<_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["<_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["<_11"]["BackgroundTransparency"] = 1;
G2L["<_11"]["Size"] = UDim2.new(0, 328, 0, 26);
G2L["<_11"]["Text"] = [[<]];
G2L["<_11"]["Name"] = [[<]];
G2L["<_11"]["Position"] = UDim2.new(0, 2, 0, 2);


G2L[">_12"] = Instance.new("TextButton", G2L["PagePasser_10"]);
G2L[">_12"]["TextWrapped"] = true;
G2L[">_12"]["BorderSizePixel"] = 0;
G2L[">_12"]["TextScaled"] = true;
G2L[">_12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L[">_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L[">_12"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L[">_12"]["BackgroundTransparency"] = 1;
G2L[">_12"]["Size"] = UDim2.new(0, 328, 0, 26);
G2L[">_12"]["Text"] = [[>]];
G2L[">_12"]["Name"] = [[>]];
G2L[">_12"]["Position"] = UDim2.new(0, 300, 0, 2);


G2L["UIStroke_13"] = Instance.new("UIStroke", G2L["PagePasser_10"]);
G2L["UIStroke_13"]["Thickness"] = 2;
G2L["UIStroke_13"]["Color"] = Color3.fromRGB(255, 0, 0);


G2L["UIDragDetector_14"] = Instance.new("UIDragDetector", G2L["C00lgui_2"]);
G2L["UIDragDetector_14"]["DragUDim2"] = UDim2.new(0, 30, 0, 143);


local function C_8()
	local script = G2L["LocalScript_8"];
	--// CONFIG
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local Library = {}
	
	-- Garantir que o ScreenGui está no PlayerGui
	local Gui = script.Parent
	if not Gui:IsDescendantOf(LocalPlayer:WaitForChild("PlayerGui")) then
	    Gui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	end
	
	--// OBJETOS BASE
	local Elements = Gui:WaitForChild("Elements")
	local ButtonElement = Elements:WaitForChild("Button")
	local TextBoxElement = Elements:WaitForChild("TextBox")
	local TopBar = Gui:WaitForChild("TopBar")
	local PagePasser = Gui:WaitForChild("PagePasser")
	local LeftButton = PagePasser:WaitForChild("<")
	local RightButton = PagePasser:WaitForChild(">")
	
	--// VARIÁVEIS
	local Pages = {}
	local CurrentPage = 1
	local TemplatePage = Gui:WaitForChild("Page1")
	
	--// FUNÇÃO DE ATUALIZAR PÁGINAS
	local function UpdatePages()
		for i, page in ipairs(Pages) do
			page.Visible = (i == CurrentPage)
		end
	end
	
	--// NAVEGAÇÃO ENTRE PÁGINAS
	LeftButton.MouseButton1Click:Connect(function()
		CurrentPage -= 1
		if CurrentPage < 1 then
			CurrentPage = #Pages
		end
		UpdatePages()
	end)
	
	RightButton.MouseButton1Click:Connect(function()
		CurrentPage += 1
		if CurrentPage > #Pages then
			CurrentPage = 1
		end
		UpdatePages()
	end)
	
	--// FUNÇÕES PRINCIPAIS
	
	-- Criar a janela
	function Library:CreateWindow(info)
	    local Name = info.Name or "Sem nome"
	    local Desc = info.Desc or ""
	    local CallBack = info.CallBack or function() end
	
	    -- Adicionar página inicial se ainda não tiver
	    if #Pages == 0 then
	        table.insert(Pages, TemplatePage)
	        UpdatePages()
	    end
	
	    Gui.Enabled = true
	    TopBar.Title.Text = Name
	    TopBar.Author.Text = Desc
	
	    pcall(CallBack)
	end
	
	-- Adicionar novas páginas dinamicamente
	function Window:AddPage()
	    local NewPage = TemplatePage:Clone()
	    NewPage.Name = "Page"..tostring(#Pages + 1)
	    NewPage.Parent = Gui
	    NewPage.Visible = false
	
	    table.insert(Pages, NewPage)
	    return NewPage
	end
	
	-- Criar botão
	function Window:CreateButton(info)
	    local Text = info.Text or "Botão"
	    local Callback = info.Callback or function() end
	    local Page = info.Page and Pages[info.Page] or Pages[#Pages]
	
	    if not Page then
	        warn("Nenhuma página disponível para criar botão!")
	        return
	    end
	
	    local NewButton = ButtonElement:Clone()
	    NewButton.Parent = Page
	    NewButton.Text = Text
	
	    NewButton.MouseButton1Click:Connect(function()
	        pcall(Callback)
	    end)
	
	    return NewButton
	end
	
	-- Criar caixa de texto
	function Library:CreateTextBox(info)
	    local Placeholder = info.Placeholder or "Digite aqui..."
	    local Callback = info.Callback or function() end
	    local Page = info.Page and Pages[info.Page] or Pages[#Pages]
	
	    if not Page then
	        warn("Nenhuma página disponível para criar TextBox!")
	        return
	    end
	
	    local NewTextBox = TextBoxElement:Clone()
	    NewTextBox.Parent = Page
	    NewTextBox.PlaceholderText = Placeholder
	
	    NewTextBox.FocusLost:Connect(function(enterPressed)
	        if enterPressed then
	            pcall(Callback, NewTextBox.Text)
	        end
	    end)
	
	    return NewTextBox
	end
	
	return Library
end;
task.spawn(C_8);

return G2L["V1_1"], require;
