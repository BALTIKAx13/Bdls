local BHUB_BG_B64 = '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'

local cloneref = cloneref or function(object) return object end
local Players           = cloneref(game:GetService("Players"))
local ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
local RunService        = cloneref(game:GetService("RunService"))
local UserInputService  = cloneref(game:GetService("UserInputService"))
local HttpService       = cloneref(game:GetService("HttpService"))
local TweenService      = cloneref(game:GetService("TweenService"))
local player = Players.LocalPlayer
local playerGui = player:FindFirstChild("PlayerGui") or player:WaitForChild("PlayerGui", 1) or player:WaitForChild("PlayerGui")
local GUI
local _instanceRunning = true
local _keybindListener, _boxFocusedListener, _focusReleasedListener
local _characterListener, _targetWatcherListener, _feedbackAddedListener
local _feedbackListeners = {}

local function getExecutorName()
    local name = nil
    pcall(function()
        if type(identifyexecutor) == "function" then
            local ok, n = pcall(identifyexecutor)
            if ok and type(n) == "string" and n ~= "" then name = n end
        end
        if (not name or name == "") and type(getexecutorname) == "function" then
            local ok, n = pcall(getexecutorname)
            if ok and type(n) == "string" and n ~= "" then name = n end
        end
    end)
    if not name or name == "" then
        local env = (typeof(getgenv) == "function" and getgenv()) or _G
        if type(env) == "table" then
            if env.__FLUXUS or env.fluxus then name = "Fluxus"
            elseif env.__SOLARA or env.solara then name = "Solara"
            elseif env.__WAVE or env.wave then name = "Wave"
            elseif env.__DELTA or env.delta then name = "Delta"
            elseif env.__XENO or env.xeno then name = "Xeno"
            elseif env.__ARCEUS or env.arceus then name = "Arceus X"
            elseif env.__CODEIUM then name = "Codeium"
            elseif env.__VELOCITY then name = "Velocity"
            elseif env.__TRIGON then name = "Trigon"
            elseif env.__ATOM or env.atom then name = "Atom"
            elseif env.__HYDROXIDE then name = "Hydroxide"
            elseif env.__MACSWARE then name = "MacSware"
            end
        end
        if not name then
            if syn then name = "Synapse X"
            elseif secure_load or is_sirhurt_closure then name = "SirHurt"
            elseif KRNL_LOADED then name = "Krnl"
            elseif isElectron then name = "Electron"
            elseif fluxus then name = "Fluxus"
            end
        end
    end
    if not name or name == "" then name = "Unknown Executor" end
    return tostring(name)
end
local EXECUTOR_NAME = getExecutorName()

local _autoFarm
local _cachedBox        = nil
local _cachedBoxTime    = 0
local _cachedSubmitBtn  = nil
local _writingCodeBox   = false

local FRAME_HOOK = (RunService:IsClient() and (RunService.PreRender or RunService.PreSimulation)) or RunService.PreSimulation or RunService.Heartbeat
local _pendingCodeThisFrame = nil
local _frameFlushQueued = false

if getgenv and getgenv().StopAura then pcall(getgenv().StopAura) end

local Workspace = cloneref(game:GetService("Workspace"))
local _ragdollConnection = nil
local _ragdollCooldown = 0
function nxcForceUnragdoll()
    local char = player.Character
    if not char then return end
    local hum = char:FindFirstChildOfClass("Humanoid")
    local root = char:FindFirstChild("HumanoidRootPart")
    if not hum or hum.Health <= 0 then return end
    pcall(function()
        hum:ChangeState(Enum.HumanoidStateType.GettingUp)
        hum:ChangeState(Enum.HumanoidStateType.Running)
        hum.PlatformStand = false
        hum.Sit = false
        if root then
            root.AssemblyLinearVelocity = Vector3.new(0, root.AssemblyLinearVelocity.Y, 0)
            root.AssemblyAngularVelocity = Vector3.zero
        end
    end)
end
function startAntiRagdollAlways()
    if _ragdollConnection then return end
    local cChar, cHum = nil, nil
    _ragdollConnection = RunService.Heartbeat:Connect(function()
        local char = player.Character
        if not char then return end
        if char ~= cChar or not cHum or cHum.Parent ~= char then
            cChar = char
            cHum = char:FindFirstChildOfClass("Humanoid")
        end
        local hum = cHum
        if not hum or hum.Health <= 0 then return end
        local state = hum:GetState()
        local isRag = (state == Enum.HumanoidStateType.Physics
            or state == Enum.HumanoidStateType.Ragdoll
            or state == Enum.HumanoidStateType.FallingDown)
        if isRag then
            local now = tick()
            if now - _ragdollCooldown > 0.12 then
                _ragdollCooldown = now
                nxcForceUnragdoll()
            end
        end
    end)
end
startAntiRagdollAlways()
_characterListener = player.CharacterAdded:Connect(function()
    task.wait(0.2)
    startAntiRagdollAlways()
end)

local _autoBuyActive = false
local _autoBuyRange = 22
local _autoBuyPurchaseRemote = nil
local _autoBuyConveyorCache = {}
local _autoBuyBuyLoop = nil
local _autoBuyScanLoop = nil
local _autoBuyAnchorConn = nil
local _autoBuyLockedTarget = nil
local _autoBuyAnchorPos = nil
local BUY_INTERVAL = 0.06

function autoBuyResolveRemote()
    if _autoBuyPurchaseRemote and _autoBuyPurchaseRemote.Parent then return _autoBuyPurchaseRemote end
    pcall(function()
        local pkgs = ReplicatedStorage:FindFirstChild("Packages")
        local net = pkgs and pkgs:FindFirstChild("Net")
        if net then
            for _, v in ipairs(net:GetChildren()) do
                local nl = (v.Name or ""):lower()
                if nl:find("buy") or nl:find("purchase") or nl:find("acquire") then
                    _autoBuyPurchaseRemote = v
                    return
                end
            end
        end
    end)
    return _autoBuyPurchaseRemote
end
function autoBuyFirePurchase(prompt)
    if not prompt or not prompt.Parent or not prompt.Enabled then return end
    pcall(function()
        if fireproximityprompt then fireproximityprompt(prompt) end
    end)
    task.spawn(function()
        local remote = autoBuyResolveRemote()
        if remote then
            pcall(function()
                if remote:IsA("RemoteFunction") then
                    remote:InvokeServer(prompt.Parent)
                elseif remote:IsA("RemoteEvent") then
                    remote:FireServer(prompt.Parent)
                end
            end)
        end
    end)
end

function autoBuyScanConveyor()
    local results = {}
    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return results end
    local origin = hrp.Position

    local ok, parts = pcall(function()
        return Workspace:GetPartBoundsInRadius(origin, _autoBuyRange + 8)
    end)
    if not ok or not parts then return results end

    for _, part in ipairs(parts) do
        if part and part.Parent then
            for _, d in ipairs(part:GetChildren()) do
                if d:IsA("ProximityPrompt") and d.Enabled then
                    local action = (d.ActionText or ""):lower()
                    if action:find("purchase") or action:find("buy") or action:find("comprar") then
                        local dist = (origin - part.Position).Magnitude
                        if dist <= _autoBuyRange then
                            table.insert(results, { prompt = d, part = part, dist = dist })
                        end
                    end
                elseif d:IsA("Attachment") then
                    for _, p in ipairs(d:GetChildren()) do
                        if p:IsA("ProximityPrompt") and p.Enabled then
                            local action = (p.ActionText or ""):lower()
                            if action:find("purchase") or action:find("buy") or action:find("comprar") then
                                local dist = (origin - part.Position).Magnitude
                                if dist <= _autoBuyRange then
                                    table.insert(results, { prompt = p, part = part, dist = dist })
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    table.sort(results, function(a, b) return (a.dist or 0) < (b.dist or 0) end)
    return results
end
function autoBuyRefreshConveyor()
    local ok, found = pcall(autoBuyScanConveyor)
    if ok then _autoBuyConveyorCache = found end
end
function autoBuyAnchorCharacter()
    local char = player.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    local hum = char:FindFirstChildOfClass("Humanoid")
    if not hrp then return end
    if not _autoBuyAnchorPos then
        _autoBuyAnchorPos = hrp.Position
    end
    pcall(function()
        hrp.Anchored = true
        hrp.AssemblyLinearVelocity = Vector3.zero
        hrp.AssemblyAngularVelocity = Vector3.zero
        hrp.CFrame = CFrame.new(_autoBuyAnchorPos) * (hrp.CFrame - hrp.CFrame.Position)
        if hum then
            hum.PlatformStand = false
            hum.Sit = false
            hum.WalkSpeed = 0
            hum.JumpPower = 0
            if hum.UseJumpPower == false then
                hum.JumpHeight = 0
            end
        end
    end)
end
function autoBuyUnanchorCharacter()
    local char = player.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    local hum = char:FindFirstChildOfClass("Humanoid")
    pcall(function()
        if hrp then hrp.Anchored = false end
        if hum then
            hum.WalkSpeed = 16
            hum.JumpPower = 50
            if hum.UseJumpPower == false then
                hum.JumpHeight = 7.2
            end
        end
    end)
    _autoBuyAnchorPos = nil
end
function autoBuyUpdate()
    if not _autoBuyActive then
        _autoBuyLockedTarget = nil
        return
    end
    autoBuyAnchorCharacter()
    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    for _, entry in ipairs(_autoBuyConveyorCache) do
        if entry.prompt and entry.prompt.Parent and entry.prompt.Enabled and entry.part and entry.part.Parent then
            local dist = (hrp.Position - entry.part.Position).Magnitude
            if dist <= _autoBuyRange then
                _autoBuyLockedTarget = entry
                autoBuyFirePurchase(entry.prompt)
            end
        end
    end
end
function autoBuyStart()
    if _autoBuyActive then return end
    _autoBuyActive = true
    _autoFarm = true
    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then _autoBuyAnchorPos = hrp.Position end
    autoBuyAnchorCharacter()
    autoBuyRefreshConveyor()
    if not _autoBuyBuyLoop then
        _autoBuyBuyLoop = task.spawn(function()
            while _instanceRunning do
                task.wait(BUY_INTERVAL)
                if _autoBuyActive then pcall(autoBuyUpdate) end
            end
        end)
    end
    if not _autoBuyScanLoop then
        _autoBuyScanLoop = task.spawn(function()
            while _instanceRunning do
                task.wait(0.9)
                if _autoBuyActive then pcall(autoBuyRefreshConveyor) end
            end
        end)
    end
    if not _autoBuyAnchorConn then
        _autoBuyAnchorConn = RunService.Heartbeat:Connect(function()
            if _autoBuyActive then pcall(autoBuyAnchorCharacter) end
        end)
    end
end
function autoBuyStop()
    if not _autoBuyActive then return end
    _autoBuyActive = false
    _autoFarm = false
    _autoBuyLockedTarget = nil
    if _autoBuyAnchorConn then
        pcall(function() _autoBuyAnchorConn:Disconnect() end)
        _autoBuyAnchorConn = nil
    end
    autoBuyUnanchorCharacter()
end

local CONFIG_FILE = "baltikahubcodesniper.json"
local savedConfig = {
    codeSniper = true,
    autoSubmit = true,
    submitAfter = 1,
    retypeInvalid = false,
    riddleSolver = false,
    autoFarm = false,
    spamRedeem = true,
    partsAuto = true,
    maxParts = 10,
    listenMinutes = 5,
    smartCombos = true,
    tryDelay = 0.3,
    ui = nil,
    kbCodeSniper = "F1",
    kbAutoSubmit = "F2",
    kbRiddleSolver = "F3",
    kbRetypeInvalid = "F4",
    kbAutoFarm = "F5",
    kbManualSubmit = "F6",
}
pcall(function()
    if type(isfile) == "function" and type(readfile) == "function"
    and isfile(CONFIG_FILE) then
        local decoded = HttpService:JSONDecode(readfile(CONFIG_FILE))
        if type(decoded) == "table" then
            if type(decoded.codeSniper) == "boolean" then savedConfig.codeSniper = decoded.codeSniper end
            if type(decoded.autoSubmit) == "boolean" then savedConfig.autoSubmit = decoded.autoSubmit end
            if type(decoded.submitAfter) == "number" then savedConfig.submitAfter = math.max(1, math.floor(decoded.submitAfter)) end
            if type(decoded.retypeInvalid) == "boolean" then savedConfig.retypeInvalid = decoded.retypeInvalid end
            if type(decoded.riddleSolver) == "boolean" then savedConfig.riddleSolver = decoded.riddleSolver end
            if type(decoded.autoFarm) == "boolean" then savedConfig.autoFarm = decoded.autoFarm end
            if type(decoded.spamRedeem) == "boolean" then savedConfig.spamRedeem = decoded.spamRedeem end
            if type(decoded.partsAuto) == "boolean" then savedConfig.partsAuto = decoded.partsAuto end
            if type(decoded.maxParts) == "number" then savedConfig.maxParts = decoded.maxParts end
            if type(decoded.listenMinutes) == "number" then savedConfig.listenMinutes = decoded.listenMinutes end
            if type(decoded.smartCombos) == "boolean" then savedConfig.smartCombos = decoded.smartCombos end
            if type(decoded.tryDelay) == "number" then savedConfig.tryDelay = decoded.tryDelay end
            if type(decoded.ui) == "table" then savedConfig.ui = decoded.ui end
            if type(decoded.kbCodeSniper) == "string" then savedConfig.kbCodeSniper = decoded.kbCodeSniper end
            if type(decoded.kbAutoSubmit) == "string" then savedConfig.kbAutoSubmit = decoded.kbAutoSubmit end
            if type(decoded.kbRiddleSolver) == "string" then savedConfig.kbRiddleSolver = decoded.kbRiddleSolver end
            if type(decoded.kbRetypeInvalid) == "string" then savedConfig.kbRetypeInvalid = decoded.kbRetypeInvalid end
            if type(decoded.kbAutoFarm) == "string" then savedConfig.kbAutoFarm = decoded.kbAutoFarm end
            if type(decoded.kbManualSubmit) == "string" then savedConfig.kbManualSubmit = decoded.kbManualSubmit end
            if decoded.kbCodeSniper == false or decoded.kbCodeSniper == "" then savedConfig.kbCodeSniper = nil end
            if decoded.kbAutoSubmit == false or decoded.kbAutoSubmit == "" then savedConfig.kbAutoSubmit = nil end
            if decoded.kbRiddleSolver == false or decoded.kbRiddleSolver == "" then savedConfig.kbRiddleSolver = nil end
            if decoded.kbRetypeInvalid == false or decoded.kbRetypeInvalid == "" then savedConfig.kbRetypeInvalid = nil end
            if decoded.kbAutoFarm == false or decoded.kbAutoFarm == "" then savedConfig.kbAutoFarm = nil end
            if decoded.kbManualSubmit == false or decoded.kbManualSubmit == "" then savedConfig.kbManualSubmit = nil end
        end
    end
end)

function saveConfig()
    if type(writefile) ~= "function" then return end
    pcall(function()
        writefile(CONFIG_FILE, HttpService:JSONEncode({
            codeSniper = savedConfig.codeSniper,
            autoSubmit = savedConfig.autoSubmit,
            submitAfter = savedConfig.submitAfter,
            retypeInvalid = savedConfig.retypeInvalid,
            riddleSolver = savedConfig.riddleSolver,
            autoFarm = savedConfig.autoFarm,
            spamRedeem = savedConfig.spamRedeem ~= false,
            kbCodeSniper = savedConfig.kbCodeSniper,
            kbAutoSubmit = savedConfig.kbAutoSubmit,
            kbRiddleSolver = savedConfig.kbRiddleSolver,
            kbRetypeInvalid = savedConfig.kbRetypeInvalid,
            kbAutoFarm = savedConfig.kbAutoFarm,
            kbManualSubmit = savedConfig.kbManualSubmit,
            partsAuto = savedConfig.partsAuto,
            maxParts = savedConfig.maxParts,
            listenMinutes = savedConfig.listenMinutes,
            smartCombos = savedConfig.smartCombos,
            tryDelay = savedConfig.tryDelay,
            ui = savedConfig.ui,
        }))
    end)
end

local _enabled              = (savedConfig.codeSniper ~= false)
local _seen                 = {}
local _focused              = nil
local _lastBox              = nil
local _autoAccept           = (savedConfig.autoSubmit ~= false)
local _submitAfter          = math.max(1, tonumber(savedConfig.submitAfter) or 1)
local _capturedParts        = {}
local _lastWatchedBox       = nil
local _boxTextConn          = nil
local _boxAncestryConn      = nil
local _retypeInvalid        = savedConfig.retypeInvalid
local _riddleSolver         = savedConfig.riddleSolver
_autoFarm                   = (savedConfig.autoFarm == true)
local _spamRedeem           = (savedConfig.spamRedeem ~= false)
task.defer(function()
    if _autoFarm then pcall(autoBuyStart) end
end)
local _lastNonBlankBoxText  = ""
local _pendingRejectedText  = nil
local _pendingRejectedBox   = nil
local _pendingRejectedUntil = 0
local _pendingRejectedToken = 0

local getupvalues = (debug and debug.getupvalues) or getupvalues
local getconns    = getconnections or (debug and debug.getconnections)
local setupv      = (debug and debug.setupvalue) or setupvalue

local setStatus, flashCode, appendToBox
local rememberPendingSubmission, clearPendingSubmission, handleRedemptionFeedback
local clearNxcCapture
local _lastStatusMsg = nil

function isOurGui(instance)
    local p = instance
    for _ = 1, 10 do
        if not p then break end
        if p.Name == "NxcCodeSniperUI" or p.Name == "SourcesHubRedeemerGui" then return true end
        p = p.Parent
    end
    return false
end

function isVisibleChain(inst)
    local current = inst
    while current do
        if current:IsA("GuiObject") and not current.Visible then return false end
        if current:IsA("ScreenGui") then return current.Enabled end
        current = current.Parent
    end
    return true
end

local RedeemSpeedUI = { label = nil, set = nil }
local _SetClip = (typeof(setclipboard) == "function") and setclipboard
              or (typeof(toclipboard) == "function") and toclipboard
              or (syn and syn.write_clipboard) or nil
local _FireSignal = (typeof(firesignal) == "function") and firesignal or nil
local _FireClick = (typeof(fireclick) == "function") and fireclick or nil
local _GetConns = (typeof(getconnections) == "function") and getconnections
               or (typeof(getconns) == "function") and getconns
               or (debug and debug.getconnections) or nil

local _fastTargets = {}
local _fastTargetKey = nil
local _primaryTarget = nil
local _lastLinkScan = -1e9
local _linkDirty = true
local _linkScanQueued = false
local _lastSubmitCode = nil
local _lastSubmitAt = -1e9
local _lastLinkDescription = "SEARCHING"

local function linkInfo()
    if not _primaryTarget or not _primaryTarget.box or not _primaryTarget.box.Parent then
        return "NO CODEBOX"
    end
    if _primaryTarget.btn and _primaryTarget.btn.Parent then
        return "CODEBOX + SUBMIT LINKED"
    end
    return "CODEBOX LINKED / BUTTON NOT FOUND"
end

local function externalGui(inst)
    if not inst or not inst.Parent then return false end
    if isOurGui(inst) then return false end
    if GUI and inst:IsDescendantOf(GUI) then return false end
    return inst:IsDescendantOf(playerGui)
end

local function codeScore(box)
    local score = 0
    local name = string.lower(box.Name or "")
    local placeholder = string.lower(box.PlaceholderText or "")
    local parent = box.Parent
    local pn = parent and string.lower(parent.Name or "") or ""
    local root = box:FindFirstAncestor("Codes")
    if root then score += 90 end
    if name == "codebox" or name == "codeinput" or name == "code" then score += 90 end
    if name:find("code",1,true) or name:find("redeem",1,true) then score += 45 end
    if name:find("input",1,true) or name:find("promo",1,true) then score += 22 end
    if pn:find("code",1,true) or pn:find("redeem",1,true) then score += 36 end
    if placeholder:find("code",1,true) or placeholder:find("redeem",1,true) then score += 45 end
    if box.Visible then score += 4 end
    if box.TextEditable then score += 1 end
    return score
end

local function buttonScore(btn, box)
    if not btn or not btn.Parent then return -1e9 end
    local name = string.lower(btn.Name or "")
    local bt = ""
    pcall(function() bt = string.lower(btn.Text or "") end)
    local score = 0
    if name:find("redeem",1,true) or name:find("submit",1,true) then score += 100 end
    if bt:find("redeem",1,true) or bt:find("submit",1,true) then score += 110 end
    if name:find("claim",1,true) or bt:find("claim",1,true) then score += 35 end
    if name:find("enter",1,true) or bt:find("enter",1,true) then score += 20 end
    if btn.Parent == box.Parent then score += 70 end
    if btn:FindFirstAncestor("Codes") and box:FindFirstAncestor("Codes") then score += 45 end
    if btn.Visible then score += 2 end
    return score
end

local function getConnections(signal)
    if not _GetConns then return nil end
    local ok, list = pcall(_GetConns, signal)
    if ok and type(list) == "table" then return list end
    return nil
end

local function hasConnection(list)
    if not list then return false end
    for _, connection in ipairs(list) do
        if connection.Enabled ~= false then return true end
    end
    return false
end

local function invokeSignal(signal, args, cachedConnections)
    if _FireSignal then
        local ok = pcall(_FireSignal, signal, table.unpack(args or {}))
        if ok then return true end
    end
    local cons = cachedConnections or getConnections(signal)
    if cons then
        for _, c in ipairs(cons) do
            if c.Enabled ~= false then
                local ok = pcall(function()
                    if c.Fire then c:Fire(table.unpack(args or {}))
                    elseif type(c.Function) == "function" then c.Function(table.unpack(args or {}))
                    else error("no signal function") end
                end)
                if ok then return true end
            end
        end
    end
    return false
end

local function makeTarget(box, btn)
    local t = {box=box, btn=btn}
    t.alive = function()
        return externalGui(box) and (not t.btn or externalGui(t.btn))
    end
    t.setText = function(code)
        local ok = pcall(function() box.Text = code end)
        return ok and box.Text == code
    end
    t.focusConns = getConnections(box.FocusLost)
    if btn then
        t.activateConns = getConnections(btn.Activated)
        t.clickConns = getConnections(btn.MouseButton1Click)
    end
    t.submit = function()
        if btn and not hasConnection(t.activateConns) and not hasConnection(t.clickConns) then
            t.activateConns = getConnections(btn.Activated)
            t.clickConns = getConnections(btn.MouseButton1Click)
        end
        if not hasConnection(t.focusConns) then
            t.focusConns = getConnections(box.FocusLost)
        end
        if btn and externalGui(btn) then
            local signal, cons
            if hasConnection(t.activateConns) then
                signal, cons = btn.Activated, t.activateConns
            elseif hasConnection(t.clickConns) then
                signal, cons = btn.MouseButton1Click, t.clickConns
            else
                signal, cons = btn.MouseButton1Click, t.clickConns
            end
            if invokeSignal(signal, {}, cons) then return true, "button" end
            if _FireClick and pcall(_FireClick, btn) then return true, "click" end
            if pcall(function() btn:Activate() end) then return true, "activate" end
        end
        if hasConnection(t.focusConns) or _FireSignal then
            local focused = false
            pcall(function() focused = box:IsFocused() end)
            if focused and pcall(function() box:ReleaseFocus(true) end) then
                return true, "focus"
            end
            if invokeSignal(box.FocusLost, {true}, t.focusConns) then
                return true, "focus"
            end
        end
        return false, "no working submit handler"
    end
    return t
end

local function resolveCodeTarget()
    local roots = {}
    local explicit = playerGui:FindFirstChild("Codes")
    if explicit then
        roots[#roots+1] = {root=explicit, priority=300}
    end
    for _, child in ipairs(playerGui:GetChildren()) do
        if child:IsA("ScreenGui") and child ~= explicit and child.Enabled and not isOurGui(child) then
            roots[#roots+1] = {root=child, priority=0}
        end
    end
    local bestBox, bestButton, bestScore = nil, nil, -1e9
    for idx, entry in ipairs(roots) do
        if bestBox and idx > 1 and roots[1].root == explicit then break end
        local boxes, buttons = {}, {}
        for _, d in ipairs(entry.root:GetDescendants()) do
            if d:IsA("TextBox") then boxes[#boxes+1] = d
            elseif d:IsA("TextButton") or d:IsA("ImageButton") then
                buttons[#buttons+1] = d
            end
        end
        for _, box in ipairs(boxes) do
            local score = codeScore(box) + entry.priority
            if score >= 30 then
                local btn, btnScore = nil, -1e9
                for _, candidate in ipairs(buttons) do
                    local candidateScore = buttonScore(candidate, box)
                    if candidateScore > btnScore then
                        btn, btnScore = candidate, candidateScore
                    end
                end
                if btnScore < 65 then btn = nil end
                local pairScore = score + (btn and 30 or 0)
                if pairScore > bestScore then
                    bestBox, bestButton, bestScore = box, btn, pairScore
                end
            end
        end
    end
    if not bestBox then return nil end
    return makeTarget(bestBox, bestButton)
end

local function refreshFastTargets(force)
    if not _instanceRunning then return end
    local now = os.clock()
    if not force and not _linkDirty and _primaryTarget and _primaryTarget.alive() and _primaryTarget.btn then return end
    if not force and now - _lastLinkScan < 0.35 then return end
    _lastLinkScan = now
    local target = resolveCodeTarget()
    _primaryTarget = target
    _fastTargets = target and {target} or {}
    _fastTargetKey = target and tostring(target.box) .. ":" .. tostring(target.btn) or ""
    _linkDirty = false
    _cachedBox = target and target.box or nil
    _cachedSubmitBtn = target and target.btn or nil
    _cachedBoxTime = now
    local desc = linkInfo()
    if desc ~= _lastLinkDescription then
        _lastLinkDescription = desc
        pcall(function()
            if setStatus then setStatus("Codebox: " .. desc) end
        end)
    end
end

local function scheduleRelink()
    _linkDirty = true
    if _linkScanQueued then return end
    _linkScanQueued = true
    task.defer(function()
        _linkScanQueued = false
        if not _instanceRunning then return end
        refreshFastTargets(false)
        if _linkDirty and not _linkScanQueued then
            _linkScanQueued = true
            task.delay(0.36, function()
                _linkScanQueued = false
                if _instanceRunning and _linkDirty then refreshFastTargets(false) end
            end)
        end
    end)
end

_targetWatcherListener = playerGui.DescendantAdded:Connect(function(d)
    local isBox = d:IsA("TextBox")
    if not isBox and not (d:IsA("TextButton") or d:IsA("ImageButton")) then return end
    if GUI and d:IsDescendantOf(GUI) then return end
    local t = _primaryTarget
    if t and t.box and t.box.Parent then
        if t.btn and t.btn.Parent then
            if not d:FindFirstAncestor("Codes") then return end
        end
    elseif not isBox then
        return
    end
    scheduleRelink()
end)
local _codeboxRemovedListener = playerGui.DescendantRemoving:Connect(function(d)
    if _primaryTarget and (d == _primaryTarget.box or d == _primaryTarget.btn) then
        _primaryTarget = nil
        _cachedBox, _cachedSubmitBtn = nil, nil
        scheduleRelink()
    end
end)

local _codeboxAutoLinkConn
local _codeboxAutoLinkElapsed = 0
_codeboxAutoLinkConn = RunService.Heartbeat:Connect(function(dt)
    if not _instanceRunning then
        if _codeboxAutoLinkConn then _codeboxAutoLinkConn:Disconnect() end
        return
    end
    _codeboxAutoLinkElapsed += math.min(dt, 0.25)
    if _codeboxAutoLinkElapsed < (_primaryTarget and 1.25 or 3) then return end
    _codeboxAutoLinkElapsed = 0
    if not _primaryTarget or not _primaryTarget.alive()
        or not _primaryTarget.btn or _linkDirty then
        refreshFastTargets(false)
    end
end)

function findAllTextBoxes()
    local t = _primaryTarget
    if t and t.alive() then return {t.box} end
    refreshFastTargets(true)
    t = _primaryTarget
    return t and t.alive() and {t.box} or {}
end

function findCodeButtons()
    local t = _primaryTarget
    if t and t.alive() and t.btn then return {t.btn} end
    refreshFastTargets(true)
    t = _primaryTarget
    return t and t.alive() and t.btn and {t.btn} or {}
end

function clickButton(btn)
    if not btn then return false end
    local a = getConnections(btn.Activated)
    local c = getConnections(btn.MouseButton1Click)
    if hasConnection(a) then return invokeSignal(btn.Activated, {}, a) end
    if invokeSignal(btn.MouseButton1Click, {}, c) then return true end
    if _FireClick and pcall(_FireClick, btn) then return true end
    return pcall(function() btn:Activate() end)
end

function fireBoxFocusLost(box)
    if not box then return false end
    local focused = false
    pcall(function() focused = box:IsFocused() end)
    if focused and pcall(function() box:ReleaseFocus(true) end) then return true end
    return invokeSignal(box.FocusLost, {true})
end

function ultraFastSubmit(code, force)
    local start = os.clock()
    code = tostring(code or ""):match("^%s*(.-)%s*$") or ""
    if code == "" then return false, "empty code", 0 end
    if not _instanceRunning then return false, "engine stopped", 0 end

    if (not force) and code == _lastSubmitCode and start - _lastSubmitAt < 0.12 then
        return true, "already submitted", (os.clock() - start) * 1000
    end
    local t = _primaryTarget
    if not t or not t.alive() or _linkDirty then
        refreshFastTargets(true)
        t = _primaryTarget
    end
    if not t or not t.alive() then
        return false, "codebox not connected", (os.clock() - start) * 1000
    end
    if not t.setText(code) then
        scheduleRelink()
        return false, "could not write codebox", (os.clock() - start) * 1000
    end
    _lastBox = t.box
    _lastNonBlankBoxText = code
    local dispatched, method = t.submit()
    if not dispatched then
        return false, method, (os.clock() - start) * 1000
    end
    _lastSubmitCode, _lastSubmitAt = code, os.clock()
    return true, "submitted via " .. tostring(method), (os.clock() - start) * 1000
end

function timedSubmit(code)
    return ultraFastSubmit(code)
end

function nxcCodeBox()
    local t = _primaryTarget
    if t and t.alive() then return t.box end
    refreshFastTargets(true)
    t = _primaryTarget
    return t and t.alive() and t.box or nil
end

_boxFocusedListener = UserInputService.TextBoxFocused:Connect(function(box)
    if GUI and box:IsDescendantOf(GUI) then return end
    if not externalGui(box) then return end
    if box:IsA("TextBox") and (codeScore(box) >= 30) then
        if not _primaryTarget or _primaryTarget.box ~= box then
            _cachedBox = box
            _cachedBoxTime = os.clock()
            scheduleRelink()
        end
        _focused = box
        _lastBox = box
        if watchBoxForBlankReset then watchBoxForBlankReset(box) end
    end
end)

task.defer(function()
    refreshFastTargets(true)
end)

local COLORS = {
    Window = Color3.fromRGB(12, 13, 18),
    Row = Color3.fromRGB(18, 20, 28),
    Control = Color3.fromRGB(26, 28, 36),
    Log = Color3.fromRGB(8, 9, 12),
    Border = Color3.fromRGB(48, 54, 68),
    White = Color3.fromRGB(245, 248, 255),
    Text = Color3.fromRGB(220, 228, 242),
    Dim = Color3.fromRGB(150, 165, 190),
    Accent = Color3.fromRGB(110, 180, 255),
    Green = Color3.fromRGB(80, 220, 130),
    Red = Color3.fromRGB(255, 75, 85),
    Gold = Color3.fromRGB(255, 205, 90),
    Pink = Color3.fromRGB(255, 130, 200),
}

function addCorner(parent, radius)
    local value = Instance.new("UICorner")
    value.CornerRadius = UDim.new(0, radius)
    value.Parent = parent
    return value
end

function addStroke(parent, color, thickness, transparency)
    local value = Instance.new("UIStroke")
    value.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    value.Color = color
    value.Thickness = thickness or 1
    value.Transparency = transparency or 0
    value.Parent = parent
    return value
end

function makeLabel(parent, name, text, size, position, textSize, color, font)
    local label = Instance.new("TextLabel")
    label.Name = name
    label.Size = size
    label.Position = position
    label.BackgroundTransparency = 1
    label.Text = text
    label.TextSize = textSize
    label.TextColor3 = color
    label.Font = font or Enum.Font.GothamMedium
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.TextYAlignment = Enum.TextYAlignment.Center
    label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    label.TextStrokeTransparency = 0.55
    label.Parent = parent
    return label
end

pcall(function()
    for _, name in ipairs({"NxcCodeSniperUI", "AutoTypeCodesUI", "NxcPaste"}) do
        local previous = game.CoreGui:FindFirstChild(name)
        if previous then previous:Destroy() end
    end
end)
for _, name in ipairs({"NxcCodeSniperUI", "AutoTypeCodesUI", "NxcPaste"}) do
    local previous = playerGui:FindFirstChild(name)
    if previous then previous:Destroy() end
end

GUI = Instance.new("ScreenGui")
GUI.Name = "NxcCodeSniperUI"
GUI.Enabled = false
GUI.ResetOnSpawn = false
GUI.IgnoreGuiInset = true
GUI.DisplayOrder = 999
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
if not pcall(function() GUI.Parent = playerGui end) or GUI.Parent ~= playerGui then
    if not pcall(function() GUI.Parent = game.CoreGui end) then
        pcall(function() if gethui then GUI.Parent = gethui() end end)
    end
end

local Window = Instance.new("Frame")
Window.Name = "Window"
Window.Size = UDim2.fromOffset(310, 620)
Window.AnchorPoint = Vector2.new(1, 0)
Window.Position = UDim2.new(1, -8, 0, 8)
Window.BackgroundColor3 = Color3.fromRGB(14, 16, 22)
Window.BackgroundTransparency = 1
Window.BorderSizePixel = 0
Window.ClipsDescendants = true
Window.Visible = false
Window.Parent = GUI
addCorner(Window, 14)

Window.BackgroundTransparency = 1
do
    local bgImg = Instance.new("ImageLabel")
    bgImg.Name = "BgImage"
    bgImg.Size = UDim2.fromScale(1, 1)
    bgImg.Position = UDim2.fromScale(0, 0)
    bgImg.BackgroundColor3 = Color3.fromRGB(8, 10, 14)
    bgImg.BackgroundTransparency = 0
    bgImg.Image = "rbxassetid://129085053275432"
    bgImg.ScaleType = Enum.ScaleType.Crop
    bgImg.ImageTransparency = 0.15
    bgImg.ZIndex = 1
    bgImg.Parent = Window
    addCorner(bgImg, 14)

    local dim = Instance.new("Frame")
    dim.Name = "BgDim"
    dim.Size = UDim2.fromScale(1, 1)
    dim.BackgroundColor3 = Color3.fromRGB(4, 6, 10)
    dim.BackgroundTransparency = 0.42
    dim.BorderSizePixel = 0
    dim.ZIndex = 2
    dim.Parent = Window
    addCorner(dim, 14)
end

local WindowStrokeRef = addStroke(Window, Color3.fromRGB(50, 110, 255), 1.4, 0.5)

do
    local pop = Instance.new("UIScale")
    pop.Name = "OpenPop"
    pop.Scale = 0.88
    pop.Parent = Window
    task.spawn(function()
        pcall(function()
            TweenService:Create(pop, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
        end)
        task.delay(0.35, function()
            if pop and pop.Parent then pop:Destroy() end
        end)
    end)
end

_G.NxcPulseRefs = _G.NxcPulseRefs or {
    windowStroke  = nil,
    headerAccent  = nil,
    execDot       = nil,
    consoleStroke = nil,
    consolePulse  = nil,
    manualSubmit  = nil,
    miniAvatar    = nil,
    ogBtn         = nil,
    ogDot         = nil,
    mainStars     = nil,
    ogStars       = nil,
    miniStars     = nil,
}

do
    local pulseRefs = _G.NxcPulseRefs
    pulseRefs.windowStroke = WindowStrokeRef

    local _accum = 0
    local conn
    conn = RunService.Heartbeat:Connect(function(dt)
        _accum = _accum + dt
        if _accum < 0.033 then return end
        local dtEff = _accum
        _accum = 0

        local refs = _G.NxcPulseRefs
        if not refs or not GUI or not GUI.Parent then
            if conn then conn:Disconnect() end
            return
        end
        if not Window or not Window.Visible then return end 

        local t = tick()

        local ws = refs.windowStroke
        if ws and ws.Parent then
            local p = math.sin(t * 1.4) * 0.5 + 0.5
            ws.Transparency = 0.4 + p * 0.25
            ws.Thickness    = 1.2 + p * 0.4
        end

        local ha = refs.headerAccent
        if ha and ha.Parent then
            local p = math.sin(t * 2.2) * 0.5 + 0.5
            ha.BackgroundTransparency = 0.35 + p * 0.4
        end

        local ed = refs.execDot
        if ed and ed.Parent then
            local p = math.sin(t * 3.0) * 0.5 + 0.5
            ed.BackgroundTransparency = 0.05 + p * 0.5
            ed.BackgroundColor3 = Color3.fromRGB(
                math.floor(70 + p * 40),
                math.floor(200 + p * 40),
                math.floor(120 + p * 30)
            )
        end

        local cs = refs.consoleStroke
        if cs and cs.Parent then
            local p = math.sin(t * 1.4) * 0.5 + 0.5
            cs.Transparency = 0.4 + p * 0.35
        end

        local cp = refs.consolePulse
        if cp and cp.Parent then
            local p = math.sin(t * 3.2) * 0.5 + 0.5
            cp.TextTransparency = 0.05 + p * 0.55
            cp.TextStrokeTransparency = 0.35 + p * 0.45
            cp.TextColor3 = Color3.fromRGB(
                math.floor(100 + p * 40),
                math.floor(180 + p * 40),
                255
            )
        end

        local ms = refs.manualSubmit
        if ms and ms.Parent then
            local p = math.sin(t * 2.4) * 0.5 + 0.5
            ms.BackgroundColor3 = Color3.fromRGB(
                math.floor(30 + p * 25),
                math.floor(70 + p * 40),
                math.floor(140 + p * 50)
            )
        end

        local ma = refs.miniAvatar
        if ma and ma.Parent then
            local p = math.sin(t * 2.6) * 0.5 + 0.5
            ma.Transparency = 0.15 + p * 0.45
            ma.Color = COLORS.Accent
        end

        local ob = refs.ogBtn
        if ob and ob.Parent then
            local p = math.sin(t * 2.4) * 0.5 + 0.5
            ob.Transparency = 0.35 + p * 0.4
        end

        local od = refs.ogDot
        if od and od.Parent then
            local isOpen = getgenv and getgenv().NxcOGSniperGui and getgenv().NxcOGSniperGui.Parent
            od.BackgroundColor3 = isOpen and COLORS.Green or COLORS.Dim
        end

        local msLayer = refs.mainStars
        if msLayer and msLayer.layer and msLayer.layer.Parent and Window and Window.Parent and Window.Visible then
            local h = math.max(1, Window.AbsoluteSize.Y)
            local w = math.max(1, Window.AbsoluteSize.X)
            for _, s in ipairs(msLayer.pool) do
                local fr = s.frame
                if fr and fr.Parent then
                    local x = fr.Position.X.Offset + s.drift * dtEff
                    local y = fr.Position.Y.Offset + s.speed * dtEff
                    if y > h + 8 then
                        y = -6 - math.random() * 20
                        x = math.random() * w
                        s.speed = 12 + math.random() * 38
                        s.drift = (math.random() - 0.5) * 18
                    end
                    if x < -8 then x = w + 2 end
                    if x > w + 8 then x = -2 end
                    fr.Position = UDim2.fromOffset(x, y)
                    s.twinkle = s.twinkle + dtEff * s.twSpeed
                    fr.BackgroundTransparency = 0.12 + (math.sin(s.twinkle) * 0.5 + 0.5) * 0.6
                end
            end
        end

        local mnLayer = refs.miniStars
        if mnLayer and mnLayer.layer and mnLayer.layer.Parent and MiniView and MiniView.Visible then
            local h = math.max(1, MiniView.AbsoluteSize.Y)
            local w = math.max(1, MiniView.AbsoluteSize.X)
            for _, s in ipairs(mnLayer.pool) do
                local fr = s.frame
                if fr and fr.Parent then
                    local x = fr.Position.X.Offset + s.drift * dtEff
                    local y = fr.Position.Y.Offset + s.speed * dtEff
                    if y > h + 6 then
                        y = -4 - math.random() * 10
                        x = math.random() * w
                        s.speed = 18 + math.random() * 42
                        s.drift = (math.random() - 0.5) * 12
                    end
                    if x < -6 then x = w + 2 end
                    if x > w + 6 then x = -2 end
                    fr.Position = UDim2.fromOffset(x, y)
                    s.twinkle = s.twinkle + dtEff * 3
                    fr.BackgroundTransparency = 0.2 + (math.sin(s.twinkle) * 0.5 + 0.5) * 0.55
                end
            end
        end

        local ogLayer = refs.ogStars
        if ogLayer and ogLayer.layer and ogLayer.layer.Parent and ogLayer.frame and ogLayer.frame.Parent and ogLayer.frame.Visible then
            local h = math.max(1, ogLayer.frame.AbsoluteSize.Y)
            local w = math.max(1, ogLayer.frame.AbsoluteSize.X)
            for _, s in ipairs(ogLayer.pool) do
                local fr = s.frame
                if fr and fr.Parent then
                    local x = fr.Position.X.Offset + s.drift * dtEff
                    local y = fr.Position.Y.Offset + s.speed * dtEff
                    if y > h + 8 then
                        y = -6 - math.random() * 20
                        x = math.random() * w
                        s.speed = 12 + math.random() * 38
                        s.drift = (math.random() - 0.5) * 18
                    end
                    if x < -8 then x = w + 2 end
                    if x > w + 8 then x = -2 end
                    fr.Position = UDim2.fromOffset(x, y)
                    s.twinkle = s.twinkle + dtEff * s.twSpeed
                    fr.BackgroundTransparency = 0.12 + (math.sin(s.twinkle) * 0.5 + 0.5) * 0.6
                end
            end
        end
    end)
end

do
    local MainStarLayer = Instance.new("Frame")
    MainStarLayer.Name = "MainStarLayer"
    MainStarLayer.Size = UDim2.new(1, 0, 1, 0)
    MainStarLayer.BackgroundTransparency = 1
    MainStarLayer.ZIndex = 2
    MainStarLayer.ClipsDescendants = true
    MainStarLayer.Active = false
    MainStarLayer.Parent = Window

    local pool = {}
    local STAR_COUNT = 16
    for i = 1, STAR_COUNT do
        local star = Instance.new("Frame")
        star.Name = "FxStar" .. i
        star.BorderSizePixel = 0
        local sz = (i % 4 == 0) and (3 + math.random(0, 2)) or (1 + math.random(0, 2))
        star.Size = UDim2.fromOffset(sz, sz)
        star.BackgroundColor3 = (i % 5 == 0)
            and Color3.fromRGB(255, 210, 140)
            or Color3.fromRGB(160 + math.random(0, 40), 200 + math.random(0, 40), 255)
        star.BackgroundTransparency = 0.15 + math.random() * 0.5
        star.Position = UDim2.fromOffset(math.random(0, 290), math.random(-20, 480))
        star.ZIndex = 2
        star.Parent = MainStarLayer
        addCorner(star, 8)
        pool[i] = {
            frame = star,
            speed = 12 + math.random() * 38,
            drift = (math.random() - 0.5) * 18,
            twinkle = math.random() * math.pi * 2,
            twSpeed = 2 + math.random() * 3,
        }
    end

    _G.NxcPulseRefs.mainStars = {
        layer = MainStarLayer,
        pool = pool,
    }
end

local WindowScrim = Instance.new("Frame")
WindowScrim.Name = "ReadabilityScrim"
WindowScrim.Size = UDim2.new(1, 0, 1, 0)
WindowScrim.BackgroundColor3 = Color3.fromRGB(6, 10, 18)
WindowScrim.BackgroundTransparency = 0.72
WindowScrim.BorderSizePixel = 0
WindowScrim.ZIndex = 2
WindowScrim.Parent = Window
addCorner(WindowScrim, 14)

local InterfaceScale = Instance.new("UIScale")
InterfaceScale.Name = "InterfaceScale"
InterfaceScale.Scale = 0.92
InterfaceScale.Parent = Window

local viewportConnection
function updateInterfaceScale()
    local camera = workspace.CurrentCamera
    local viewport = (camera and camera.ViewportSize) or Vector2.new(1280, 720)
    local baseW, baseH = 300, 560
    local fit = math.min((viewport.X - 20) / baseW, (viewport.Y - 24) / baseH)
    local touch = UserInputService.TouchEnabled
    local gamepad = UserInputService.GamepadEnabled and not UserInputService.KeyboardEnabled
    local scale
    if touch then
        if viewport.X <= 500 then
            scale = math.clamp(fit * 0.98, 0.55, 0.82)
        elseif viewport.X <= 900 then
            scale = math.clamp(fit * 0.95, 0.62, 0.88)
        else
            scale = math.clamp(fit * 0.92, 0.7, 0.95)
        end
    elseif gamepad then
        scale = math.clamp(fit * 0.9, 0.75, 1)
    else
        scale = math.clamp(math.min(fit, 1.05), 0.85, 1.08)
    end
    InterfaceScale.Scale = scale
end

function watchViewport()
    if viewportConnection then viewportConnection:Disconnect(); viewportConnection = nil end
    local camera = workspace.CurrentCamera
    if camera then viewportConnection = camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateInterfaceScale) end
    updateInterfaceScale()
end
workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(watchViewport)
watchViewport()

local Header = Instance.new("Frame")
Header.Name = "Header"
Header.Size = UDim2.new(1, 0, 0, 70)
Header.BackgroundColor3 = Color3.fromRGB(10, 12, 18)
Header.BackgroundTransparency = 0.35
Header.BorderSizePixel = 0
Header.Active = true
Header.ZIndex = 5
Header.Parent = Window
addCorner(Header, 12)
do
    local hs = Instance.new("UIStroke")
    hs.Color = COLORS.Accent
    hs.Thickness = 1
    hs.Transparency = 0.75
    hs.Parent = Header
end

local Console, ConsoleOutput, updateConsoleCanvas
local featureStates = {}
local CONSOLE_COLORS = {
    Dim = "rgb(150,170,200)",
    Amber = "rgb(120,200,255)",
    Green = "rgb(80,230,160)",
    Red = "rgb(255,100,120)",
    Cyan = "rgb(140,220,255)",
    Gold = "rgb(255,210,110)",
    Magenta = "rgb(220,140,255)",
    Tag = "rgb(90,120,160)",
}

function scrollConsoleToBottom()
    task.defer(function()
        task.wait()
        if not Console then return end
        if updateConsoleCanvas then updateConsoleCanvas() end
        local canvasY = Console.AbsoluteCanvasSize.Y
        local windowY = Console.AbsoluteWindowSize.Y
        local bottom = math.max(0, canvasY - windowY)
        local nearBottom = (Console.CanvasPosition.Y >= bottom - 40) or bottom <= 0
        if nearBottom then
            Console.CanvasPosition = Vector2.new(0, bottom)
        end
    end)
end

function appendConsoleStatus(name, activated)
    if not ConsoleOutput then return end
    local state = activated and "ON" or "OFF"
    local stateColor = activated and CONSOLE_COLORS.Green or CONSOLE_COLORS.Red
    local t = os.date("*t")
    local ts = string.format("%02d:%02d:%02d", t.hour, t.min, t.sec)
    local line = table.concat({
        '<font color="', CONSOLE_COLORS.Tag, '">', ts, '</font> ',
        '<font color="', CONSOLE_COLORS.Cyan, '">[CFG]</font> ',
        '<font color="', CONSOLE_COLORS.Amber, '">', tostring(name), '</font> ',
        '<font color="', CONSOLE_COLORS.Dim, '">→</font> ',
        '<font color="', stateColor, '">', state, '</font>',
    })
    if ConsoleOutput.Text == "" then ConsoleOutput.Text = line
    else ConsoleOutput.Text = ConsoleOutput.Text .. "\n" .. line end
    scrollConsoleToBottom()
end

makeLabel(Header, "Title", "BALTIKA HUB", UDim2.fromOffset(150, 18), UDim2.fromOffset(16, 6), 16, COLORS.White, Enum.Font.GothamBlack)
makeLabel(Header, "Subtitle", "CODE SNIPER", UDim2.fromOffset(120, 12), UDim2.fromOffset(16, 24), 11, COLORS.Accent, Enum.Font.GothamBold)

local ExecPulseDot = Instance.new("Frame")
ExecPulseDot.Name = "ExecPulseDot"
ExecPulseDot.Size = UDim2.fromOffset(6, 6)
ExecPulseDot.Position = UDim2.fromOffset(16, 45)
ExecPulseDot.BackgroundColor3 = COLORS.Green
ExecPulseDot.BorderSizePixel = 0
ExecPulseDot.ZIndex = 6
ExecPulseDot.Parent = Header
addCorner(ExecPulseDot, 3)
_G.NxcPulseRefs.execDot = ExecPulseDot

local ExecNameLabel = makeLabel(Header, "ExecName", tostring(EXECUTOR_NAME), UDim2.new(1, -150, 0, 12), UDim2.fromOffset(28, 41), 10, COLORS.White, Enum.Font.GothamBold)
ExecNameLabel.TextXAlignment = Enum.TextXAlignment.Left
ExecNameLabel.TextTruncate = Enum.TextTruncate.AtEnd
ExecNameLabel.ZIndex = 6

local DateTimeLabel = Instance.new("TextLabel")
DateTimeLabel.Name = "DateTime"
DateTimeLabel.Size = UDim2.new(0, 130, 0, 12)
DateTimeLabel.Position = UDim2.new(1, -134, 0, 41)
DateTimeLabel.BackgroundTransparency = 1
DateTimeLabel.Text = os.date("%H:%M:%S  ·  %d/%m/%Y")
DateTimeLabel.TextSize = 10
DateTimeLabel.TextColor3 = COLORS.Dim
DateTimeLabel.Font = Enum.Font.GothamMedium
DateTimeLabel.TextXAlignment = Enum.TextXAlignment.Right
DateTimeLabel.ZIndex = 6
DateTimeLabel.Parent = Header

task.spawn(function()
    while DateTimeLabel and DateTimeLabel.Parent do
        if Window and Window.Parent and Window.Visible then
            pcall(function()
                DateTimeLabel.Text = os.date("%H:%M:%S  ·  %d/%m/%Y")
            end)
            task.wait(0.5)
        else
            task.wait(2)
        end
    end
end)

local AvatarImage = Instance.new("ImageLabel")
AvatarImage.Name = "PlayerHeadshot"
AvatarImage.Size = UDim2.fromOffset(34, 34)
AvatarImage.Position = UDim2.new(1, -42, 0, 4)
AvatarImage.BackgroundColor3 = COLORS.Control
AvatarImage.BorderSizePixel = 0
AvatarImage.ZIndex = 5
AvatarImage.ScaleType = Enum.ScaleType.Crop
AvatarImage.Parent = Header
addCorner(AvatarImage, 17)
addStroke(AvatarImage, COLORS.Accent, 1.2, 0.35)

task.spawn(function()
    local uid = player.UserId
    local ok, content = pcall(function()
        return Players:GetUserThumbnailAsync(uid, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
    end)
    if ok and content and AvatarImage then
        AvatarImage.Image = content
    elseif AvatarImage then
        AvatarImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. tostring(uid) .. "&width=48&height=48&format=png"
    end
end)

local MinimizeButton = Instance.new("TextButton")
MinimizeButton.Name = "Minimize"
MinimizeButton.Size = UDim2.fromOffset(24, 24)
MinimizeButton.Position = UDim2.new(1, -72, 0, 10)
MinimizeButton.BackgroundColor3 = COLORS.Control
MinimizeButton.BorderSizePixel = 0
MinimizeButton.AutoButtonColor = false
MinimizeButton.Text = "–"
MinimizeButton.TextSize = 16
MinimizeButton.TextColor3 = COLORS.White
MinimizeButton.Font = Enum.Font.GothamBold
MinimizeButton.ZIndex = 5
MinimizeButton.Parent = Header
addCorner(MinimizeButton, 6)
addStroke(MinimizeButton, COLORS.Border, 1, 0.5)

local AutoWriteButton = Instance.new("TextButton")
AutoWriteButton.Name = "AutoWrite"
AutoWriteButton.Size = UDim2.fromOffset(47, 24)
AutoWriteButton.Position = UDim2.new(1, -124, 0, 10)
AutoWriteButton.BackgroundColor3 = COLORS.Accent
AutoWriteButton.BorderSizePixel = 0
AutoWriteButton.AutoButtonColor = false
AutoWriteButton.Active = true
AutoWriteButton.Text = ""
AutoWriteButton.ZIndex = 5
AutoWriteButton.Parent = Header
addCorner(AutoWriteButton, 12)

local AutoWriteStroke = addStroke(AutoWriteButton, COLORS.White, 1, 0.62)
local AutoWriteKnob = Instance.new("Frame")
AutoWriteKnob.Name = "Knob"
AutoWriteKnob.Size = UDim2.fromOffset(20, 20)
AutoWriteKnob.Position = UDim2.new(1, -22, 0.5, -10)
AutoWriteKnob.BackgroundColor3 = COLORS.Window
AutoWriteKnob.BorderSizePixel = 0
AutoWriteKnob.ZIndex = 6
AutoWriteKnob.Parent = AutoWriteButton
addCorner(AutoWriteKnob, 10)

local autoWriteEnabled = (savedConfig.codeSniper ~= false)
_enabled = autoWriteEnabled

AutoWriteButton.BackgroundColor3 = autoWriteEnabled and COLORS.Accent or COLORS.Control
AutoWriteStroke.Transparency = autoWriteEnabled and 0.62 or 0.88
AutoWriteKnob.BackgroundColor3 = autoWriteEnabled and COLORS.Window or COLORS.White
AutoWriteKnob.Position = autoWriteEnabled and UDim2.new(1, -22, 0.5, -10) or UDim2.new(0, 2, 0.5, -10)

local lastToggleTime = 0
function toggleAutoWrite()
    if tick() - lastToggleTime < 0.08 then return end
    lastToggleTime = tick()

    autoWriteEnabled = not autoWriteEnabled
    _enabled = autoWriteEnabled
    if not autoWriteEnabled and clearNxcCapture then clearNxcCapture() end
    savedConfig.codeSniper = autoWriteEnabled
    saveConfig()
    _lastStatusMsg = nil

    local ti = TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
    TweenService:Create(AutoWriteButton, ti, {
        BackgroundColor3 = autoWriteEnabled and COLORS.Accent or COLORS.Control
    }):Play()
    TweenService:Create(AutoWriteStroke, ti, {
        Transparency = autoWriteEnabled and 0.62 or 0.88
    }):Play()
    TweenService:Create(AutoWriteKnob, ti, {
        BackgroundColor3 = autoWriteEnabled and COLORS.Window or COLORS.White,
        Position = autoWriteEnabled
            and UDim2.new(1, -22, 0.5, -10)
            or  UDim2.new(0,   2, 0.5, -10),
    }):Play()

    if ConsoleOutput then
        if autoWriteEnabled then
            ConsoleOutput.Text = '<font color="' .. CONSOLE_COLORS.Tag .. '">◈</font> <font color="' .. CONSOLE_COLORS.Amber .. '">SCOPE LIVE</font> <font color="' .. CONSOLE_COLORS.Dim .. '">· waiting for targets...</font>'
            for _, featureName in ipairs({"Auto submit", "Riddle solver", "Retype invalid", "Auto farm"}) do
                if featureStates[featureName] then appendConsoleStatus(featureName, true) end
            end
        else
            ConsoleOutput.Text = '<font color="' .. CONSOLE_COLORS.Tag .. '">◈</font> <font color="' .. CONSOLE_COLORS.Red .. '">SCOPE DOWN</font>\n<font color="' .. CONSOLE_COLORS.Dim .. '">sniper paused — CODE IS still armed</font>'
        end
        scrollConsoleToBottom()
    end
end

AutoWriteButton.Activated:Connect(toggleAutoWrite)
AutoWriteButton.MouseButton1Click:Connect(toggleAutoWrite)

local HeaderAccent = Instance.new("Frame")
HeaderAccent.Name = "TitleDivider"
HeaderAccent.Size = UDim2.new(1, -34, 0, 1)
HeaderAccent.Position = UDim2.fromOffset(17, 62)
HeaderAccent.BackgroundColor3 = COLORS.Accent
HeaderAccent.BackgroundTransparency = 0.55
HeaderAccent.BorderSizePixel = 0
HeaderAccent.Parent = Header
_G.NxcPulseRefs.headerAccent = HeaderAccent

Console = Instance.new("ScrollingFrame")
Console.Name = "Console"
Console.Size = UDim2.new(1, -28, 0, 96)
Console.Position = UDim2.fromOffset(14, 82)
Console.BackgroundColor3 = Color3.fromRGB(6, 10, 18)
Console.BackgroundTransparency = 0.22
Console.BorderSizePixel = 0
Console.ClipsDescendants = true
Console.Active = true
Console.ScrollingEnabled = true
Console.ScrollingDirection = Enum.ScrollingDirection.Y
Console.ElasticBehavior = Enum.ElasticBehavior.Always
Console.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Console.CanvasSize = UDim2.new(0, 0, 0, 120)
Console.AutomaticCanvasSize = Enum.AutomaticSize.Y
Console.ScrollBarThickness = 5
Console.ScrollBarImageColor3 = Color3.fromRGB(120, 190, 255)
Console.ScrollBarImageTransparency = 0.25
Console.ZIndex = 3
Console.Parent = Window
addCorner(Console, 10)

local ConsoleStroke = addStroke(Console, Color3.fromRGB(100, 170, 255), 1, 0.55)
_G.NxcPulseRefs.consoleStroke = ConsoleStroke

local ConsolePulse = Instance.new("TextLabel")
ConsolePulse.Name = "PulseGlyph"
ConsolePulse.Size = UDim2.fromOffset(16, 14)
ConsolePulse.Position = UDim2.fromOffset(22, 87)
ConsolePulse.BackgroundTransparency = 1
ConsolePulse.Text = "◈"
ConsolePulse.TextSize = 13
ConsolePulse.Font = Enum.Font.GothamBold
ConsolePulse.TextColor3 = Color3.fromRGB(120, 200, 255)
ConsolePulse.TextStrokeColor3 = Color3.fromRGB(40, 120, 255)
ConsolePulse.TextStrokeTransparency = 0.5
ConsolePulse.ZIndex = 12
ConsolePulse.Parent = Window
_G.NxcPulseRefs.consolePulse = ConsolePulse

ConsoleOutput = Instance.new("TextLabel")
ConsoleOutput.Name = "ConsoleOutput"
ConsoleOutput.Size = UDim2.new(1, -22, 0, 0)
ConsoleOutput.AutomaticSize = Enum.AutomaticSize.Y
ConsoleOutput.Position = UDim2.fromOffset(9, 6)
ConsoleOutput.BackgroundTransparency = 1
ConsoleOutput.RichText = true
if autoWriteEnabled then
    ConsoleOutput.Text = '<font color="' .. CONSOLE_COLORS.Tag .. '">◈</font> <font color="' .. CONSOLE_COLORS.Amber .. '">SCOPE LIVE</font> <font color="' .. CONSOLE_COLORS.Dim .. '">· waiting for targets...</font>'
else
    ConsoleOutput.Text = '<font color="' .. CONSOLE_COLORS.Tag .. '">◈</font> <font color="' .. CONSOLE_COLORS.Red .. '">SCOPE DOWN</font>\n<font color="' .. CONSOLE_COLORS.Dim .. '">sniper paused — CODE IS still armed</font>'
end
ConsoleOutput.TextSize = 13
ConsoleOutput.Font = Enum.Font.GothamMedium
ConsoleOutput.TextColor3 = Color3.fromRGB(240, 245, 255)
ConsoleOutput.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
ConsoleOutput.TextStrokeTransparency = 0.45
ConsoleOutput.TextXAlignment = Enum.TextXAlignment.Left
ConsoleOutput.TextYAlignment = Enum.TextYAlignment.Top
ConsoleOutput.TextWrapped = true
ConsoleOutput.ZIndex = 4
ConsoleOutput.Parent = Console

local CONSOLE_BOTTOM_PADDING = 30
updateConsoleCanvas = function()
    if not Console or not ConsoleOutput then return end
    local h = ConsoleOutput.TextBounds.Y
    if h < 1 then h = ConsoleOutput.AbsoluteSize.Y end
    local contentHeight = math.max(Console.AbsoluteWindowSize.Y + 1, ConsoleOutput.Position.Y.Offset + h + CONSOLE_BOTTOM_PADDING)
    Console.CanvasSize = UDim2.new(0, 0, 0, contentHeight)
end
ConsoleOutput:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateConsoleCanvas)
task.defer(updateConsoleCanvas)

local ClearLogsBtn = Instance.new("TextButton")
ClearLogsBtn.Name = "ClearLogs"
ClearLogsBtn.Size = UDim2.fromOffset(52, 18)
ClearLogsBtn.Position = UDim2.new(1, -58, 0, 4)
ClearLogsBtn.BackgroundColor3 = COLORS.Control
ClearLogsBtn.BorderSizePixel = 0
ClearLogsBtn.AutoButtonColor = false
ClearLogsBtn.Active = true
ClearLogsBtn.Text = "Clear"
ClearLogsBtn.TextSize = 10
ClearLogsBtn.TextColor3 = COLORS.White
ClearLogsBtn.Font = Enum.Font.GothamBold
ClearLogsBtn.ZIndex = 6
ClearLogsBtn.Parent = Console
addCorner(ClearLogsBtn, 5)
addStroke(ClearLogsBtn, COLORS.Border, 1, 0.55)

local lastClearTime = 0
function clearLogs()
    if tick() - lastClearTime < 0.2 then return end
    lastClearTime = tick()
    _capturedParts = {}
    if type(clearNxcCapture) == "function" then
        pcall(clearNxcCapture)
    end
    pcall(function()
        local box = (_cachedBox and _cachedBox.Parent) and _cachedBox or (type(nxcCodeBox) == "function" and nxcCodeBox())
        if box then
            _writingCodeBox = true
            box.Text = ""
            _writingCodeBox = false
        end
    end)
    if type(refreshMiniView) == "function" then pcall(refreshMiniView) end
    if not ConsoleOutput then return end
    if autoWriteEnabled then
        ConsoleOutput.Text = '<font color="' .. CONSOLE_COLORS.Tag .. '">◈</font> <font color="' .. CONSOLE_COLORS.Amber .. '">CLEARED</font> <font color="' .. CONSOLE_COLORS.Dim .. '">· buffer reset · waiting...</font>'
    else
        ConsoleOutput.Text = '<font color="' .. CONSOLE_COLORS.Tag .. '">◈</font> <font color="' .. CONSOLE_COLORS.Red .. '">CLEARED</font>\n<font color="' .. CONSOLE_COLORS.Dim .. '">buffer wiped · sniper paused</font>'
    end
    _lastStatusMsg = nil
    scrollConsoleToBottom()
end
ClearLogsBtn.Activated:Connect(clearLogs)
ClearLogsBtn.MouseButton1Click:Connect(clearLogs)

local TabBar = Instance.new("Frame")
TabBar.Name = "TabBar"
TabBar.Size = UDim2.new(1, -34, 0, 28)
TabBar.Position = UDim2.fromOffset(17, 182)
TabBar.BackgroundTransparency = 1
TabBar.ZIndex = 4
TabBar.Parent = Window

function makeTabButton(text, xScale, xOffset)
    local b = Instance.new("TextButton")
    b.Name = "Tab_" .. text
    b.Size = UDim2.new(0.5, -4, 1, 0)
    b.Position = UDim2.new(xScale, xOffset, 0, 0)
    b.BackgroundColor3 = COLORS.Control
    b.BorderSizePixel = 0
    b.AutoButtonColor = false
    b.Text = text
    b.TextSize = 12
    b.TextColor3 = COLORS.Dim
    b.Font = Enum.Font.GothamBold
    b.ZIndex = 5
    b.Parent = TabBar
    addCorner(b, 7)
    local stroke = addStroke(b, COLORS.White, 1, 0.75)
    b.MouseEnter:Connect(function()
        TweenService:Create(stroke, TweenInfo.new(0.15), { Transparency = 0.35 }):Play()
    end)
    b.MouseLeave:Connect(function()
        TweenService:Create(stroke, TweenInfo.new(0.2), { Transparency = 0.75 }):Play()
    end)
    return b
end

local TabMainBtn = makeTabButton("Main", 0, 0)
local TabKeybindsBtn = makeTabButton("Keybinds", 0.5, 4)

function setTabVisual(active)
    local ti = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local function style(btn, on)
        TweenService:Create(btn, ti, {
            BackgroundColor3 = on and COLORS.Accent or COLORS.Control,
            TextColor3 = on and COLORS.Window or COLORS.Dim,
        }):Play()
    end
    style(TabMainBtn, active == "Main")
    style(TabKeybindsBtn, active == "Keybinds")
end
setTabVisual("Main")

local MainPage = Instance.new("Frame")
MainPage.Name = "MainPage"
MainPage.Size = UDim2.new(1, 0, 0, 352)
MainPage.Position = UDim2.fromOffset(0, 214)
MainPage.BackgroundTransparency = 1
MainPage.ZIndex = 3
MainPage.Visible = true
MainPage.ClipsDescendants = true
MainPage.Parent = Window

local KeybindsPage = Instance.new("Frame")
KeybindsPage.Name = "KeybindsPage"
KeybindsPage.Size = UDim2.new(1, 0, 0, 250)
KeybindsPage.Position = UDim2.fromOffset(0, 214)
KeybindsPage.BackgroundTransparency = 1
KeybindsPage.ZIndex = 3
KeybindsPage.Visible = false
KeybindsPage.ClipsDescendants = true
KeybindsPage.Parent = Window

local function popPage(page)
    local sc = page:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", page)
    sc.Scale = 0.94
    TweenService:Create(sc, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
end

function showTab(name)
    local isMain = name == "Main"
    local showPage = isMain and MainPage or KeybindsPage
    local hidePage = isMain and KeybindsPage or MainPage
    hidePage.Visible = false
    showPage.Visible = true
    popPage(showPage)
    setTabVisual(name)
end

TabMainBtn.Activated:Connect(function() showTab("Main") end)
TabKeybindsBtn.Activated:Connect(function() showTab("Keybinds") end)

local Settings = MainPage

function makeCard(name, position, size, parentOverride)
    local card = Instance.new("Frame")
    card.Name = name
    card.Position = position
    card.Size = size
    card.BackgroundColor3 = Color3.fromRGB(12, 16, 26)
    card.BackgroundTransparency = 0.25
    card.BorderSizePixel = 0
    card.Parent = parentOverride or Settings
    addCorner(card, 9)
    local stroke = addStroke(card, Color3.fromRGB(140, 190, 255), 1, 0.72)

    local baseBg = card.BackgroundColor3
    local baseTrans = card.BackgroundTransparency
    local hoverTi  = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local leaveTi  = TweenInfo.new(0.20, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    card.MouseEnter:Connect(function()
        TweenService:Create(card, hoverTi, {
            BackgroundColor3 = Color3.fromRGB(18, 24, 36),
            BackgroundTransparency = 0.15,
        }):Play()
        if stroke then
            TweenService:Create(stroke, hoverTi, { Transparency = 0.4 }):Play()
        end
    end)
    card.MouseLeave:Connect(function()
        TweenService:Create(card, leaveTi, {
            BackgroundColor3 = baseBg,
            BackgroundTransparency = baseTrans,
        }):Play()
        if stroke then
            TweenService:Create(stroke, leaveTi, { Transparency = 0.72 }):Play()
        end
    end)

    return card
end

function makeStateButton(parent, enabled, consoleName, onToggle, customColor)
    parent.Active = true
    featureStates[consoleName] = enabled
    local button = Instance.new("TextButton")
    button.Name = "State"
    button.Size = UDim2.fromOffset(42, 20)
    button.Position = UDim2.new(1, -50, 0.5, -10)
    button.BackgroundColor3 = enabled and (customColor or COLORS.Accent) or COLORS.Control
    button.BorderSizePixel = 0
    button.AutoButtonColor = false
    button.Active = true
    button.Text = enabled and "ON" or "OFF"
    button.TextSize = 8
    button.TextColor3 = enabled and COLORS.Window or COLORS.Dim
    button.Font = Enum.Font.GothamBold
    button.ZIndex = 5
    button.Parent = parent
    addCorner(button, 6)
    local outline = addStroke(button, COLORS.White, 1, enabled and 0.62 or 0.88)
    local lastSubToggle = 0

    local function applyVisual(state)
        featureStates[consoleName] = state
        button.Text = state and "ON" or "OFF"
        local targetBg   = state and (customColor or COLORS.Accent) or COLORS.Control
        local targetTxt  = state and COLORS.Window or COLORS.Dim
        local targetLine = state and 0.62 or 0.88

        local ti = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TweenService:Create(button, ti, {
            BackgroundColor3 = targetBg,
            TextColor3 = targetTxt,
        }):Play()
        TweenService:Create(outline, ti, { Transparency = targetLine }):Play()

        local sc = button:FindFirstChildOfClass("UIScale") or Instance.new("UIScale", button)
        sc.Scale = 0.88
        TweenService:Create(sc, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
            Scale = 1
        }):Play()
    end

    button:SetAttribute("FeatureName", consoleName)

    local function toggleState()
        if tick() - lastSubToggle < 0.25 then return end
        lastSubToggle = tick()
        local state = not (featureStates[consoleName] == true)
        applyVisual(state)
        if autoWriteEnabled then appendConsoleStatus(consoleName, state) end
        if onToggle then onToggle(state) end
    end

    button.Activated:Connect(toggleState)
    return button
end

local AutoCard = makeCard("AutoSubmit", UDim2.fromOffset(17, 0), UDim2.fromOffset(135, 50))
makeLabel(AutoCard, "Title", "Auto submit", UDim2.new(1, -58, 1, 0), UDim2.fromOffset(12, 0), 11, COLORS.White, Enum.Font.GothamMedium)
makeStateButton(AutoCard, _autoAccept, "Auto submit", function(state)
    _autoAccept = state
    savedConfig.autoSubmit = state
    saveConfig()
end)

local AICard = makeCard("AIRiddles", UDim2.fromOffset(158, 0), UDim2.fromOffset(135, 50))
makeLabel(AICard, "Title", "Riddle solver", UDim2.new(1, -58, 1, 0), UDim2.fromOffset(12, 0), 11, COLORS.White, Enum.Font.GothamMedium)
makeStateButton(AICard, _riddleSolver, "Riddle solver", function(state)
    _riddleSolver = state
    savedConfig.riddleSolver = state
    saveConfig()
    if state and bhubIntelWake then bhubIntelWake() end
end)

local SpamCard = makeCard("SpamRedeem", UDim2.fromOffset(17, 56), UDim2.fromOffset(276, 40))
makeLabel(SpamCard, "Title", "Spam redeem", UDim2.new(1, -58, 1, 0), UDim2.fromOffset(12, 0), 11, COLORS.White, Enum.Font.GothamMedium)
makeStateButton(SpamCard, _spamRedeem, "Spam redeem", function(state)
    _spamRedeem = state
    savedConfig.spamRedeem = state
    saveConfig()
    if setStatus then
        setStatus(state and "Spam redeem ON" or "Spam redeem OFF", state and COLORS.Green or COLORS.Dim)
    end
end, COLORS.Accent)

local DelayCard = makeCard("SubmitAfter", UDim2.fromOffset(17, 102), UDim2.fromOffset(276, 44))
makeLabel(DelayCard, "Title", "Submit after announcements", UDim2.fromOffset(145, 43), UDim2.fromOffset(12, 0), 11, COLORS.White, Enum.Font.GothamMedium)
local CounterShell = Instance.new("Frame")
CounterShell.Name = "Counter"
CounterShell.Size = UDim2.fromOffset(96, 31)
CounterShell.Position = UDim2.new(1, -105, 0.5, -15)
CounterShell.BackgroundColor3 = COLORS.Window
CounterShell.BackgroundTransparency = 0.05
CounterShell.BorderSizePixel = 0
CounterShell.Parent = DelayCard
addCorner(CounterShell, 7)
addStroke(CounterShell, COLORS.White, 1, 0.86)

local Minus = Instance.new("TextButton")
Minus.Name = "Minus"
Minus.Size = UDim2.fromOffset(25, 25)
Minus.Position = UDim2.fromOffset(3, 3)
Minus.BackgroundColor3 = COLORS.Control
Minus.BorderSizePixel = 0
Minus.AutoButtonColor = false
Minus.Active = true
Minus.Text = "-"
Minus.TextSize = 16
Minus.TextColor3 = COLORS.Text
Minus.Font = Enum.Font.GothamBold
Minus.Parent = CounterShell
addCorner(Minus, 5)

local Count = makeLabel(CounterShell, "Count", tostring(_submitAfter), UDim2.fromOffset(28, 25), UDim2.fromOffset(34, 3), 17, COLORS.White, Enum.Font.GothamBold)
Count.TextXAlignment = Enum.TextXAlignment.Center

local Plus = Instance.new("TextButton")
Plus.Name = "Plus"
Plus.Size = UDim2.fromOffset(25, 25)
Plus.Position = UDim2.fromOffset(68, 3)
Plus.BackgroundColor3 = COLORS.Control
Plus.BorderSizePixel = 0
Plus.AutoButtonColor = false
Plus.Active = true
Plus.Text = "+"
Plus.TextSize = 16
Plus.TextColor3 = COLORS.Text
Plus.Font = Enum.Font.GothamBold
Plus.Parent = CounterShell
addCorner(Plus, 5)

function decr()
    _submitAfter = math.max(1, _submitAfter - 1)
    Count.Text = tostring(_submitAfter)
    savedConfig.submitAfter = _submitAfter
    clearNxcCapture()
    if refreshMiniView then refreshMiniView() end
    saveConfig()
end
function incr()
    _submitAfter = _submitAfter + 1
    Count.Text = tostring(_submitAfter)
    savedConfig.submitAfter = _submitAfter
    clearNxcCapture()
    saveConfig()
end

local lastCounterTime = 0
function safeDecr()
    if tick() - lastCounterTime < 0.18 then return end
    lastCounterTime = tick()
    decr()
end
function safeIncr()
    if tick() - lastCounterTime < 0.18 then return end
    lastCounterTime = tick()
    incr()
end

Minus.Activated:Connect(safeDecr)
Plus.Activated:Connect(safeIncr)

local RetypeCard = makeCard("RetypeInvalid", UDim2.fromOffset(17, 152), UDim2.fromOffset(276, 38))
makeLabel(RetypeCard, "Title", "Retype invalid", UDim2.new(1, -65, 1, 0), UDim2.fromOffset(12, 0), 11, COLORS.White, Enum.Font.GothamMedium)
local RetypeState = makeStateButton(RetypeCard, _retypeInvalid, "Retype invalid", function(state)
    _retypeInvalid = state
    savedConfig.retypeInvalid = state
    saveConfig()
    if state and startFeedbackWatch then startFeedbackWatch() end
end)

local FarmCard = makeCard("AutoFarm", UDim2.fromOffset(17, 196), UDim2.fromOffset(276, 38))
makeLabel(FarmCard, "Title", "Auto farm", UDim2.new(1, -58, 1, 0), UDim2.fromOffset(12, 0), 11, COLORS.White, Enum.Font.GothamMedium)
makeStateButton(FarmCard, _autoFarm, "Auto farm", function(state)
    _autoFarm = state
    savedConfig.autoFarm = state
    saveConfig()
    if state then
        pcall(autoBuyStart)
        setStatus("Auto farm ON", COLORS.Gold)
    else
        pcall(autoBuyStop)
        setStatus("Auto farm OFF", COLORS.Dim)
    end
end, COLORS.Gold)

local ManualSubmitBtn = Instance.new("TextButton")
ManualSubmitBtn.Name = "ManualSubmit"
ManualSubmitBtn.Size = UDim2.fromOffset(276, 34)
ManualSubmitBtn.Position = UDim2.fromOffset(17, 240)
ManualSubmitBtn.BackgroundColor3 = Color3.fromRGB(40, 90, 160)
ManualSubmitBtn.BorderSizePixel = 0
ManualSubmitBtn.AutoButtonColor = false
ManualSubmitBtn.Text = "SUBMIT NOW"
ManualSubmitBtn.TextSize = 13
ManualSubmitBtn.TextColor3 = COLORS.White
ManualSubmitBtn.Font = Enum.Font.GothamBlack
ManualSubmitBtn.ZIndex = 5
ManualSubmitBtn.Parent = MainPage
addCorner(ManualSubmitBtn, 9)
addStroke(ManualSubmitBtn, Color3.fromRGB(120, 190, 255), 1.2, 0.4)
_G.NxcPulseRefs.manualSubmit = ManualSubmitBtn

ManualSubmitBtn.Activated:Connect(function()
    if type(manualSubmitNow) == "function" then
        pcall(manualSubmitNow)
    end
end)
ManualSubmitBtn.MouseButton1Click:Connect(function()
    if type(manualSubmitNow) == "function" then
        pcall(manualSubmitNow)
    end
end)

function keyNameFromConfig(v)
    if type(v) ~= "string" or v == "" then return "NONE" end
    return v
end

local _listeningKB = false
function makeKeybindRow(parent, y, title, configKey, onChanged)
    local card = makeCard("KB_" .. configKey, UDim2.fromOffset(17, y), UDim2.fromOffset(266, 34), parent)
    makeLabel(card, "Title", title, UDim2.new(1, -90, 1, 0), UDim2.fromOffset(12, 0), 11, COLORS.White, Enum.Font.GothamMedium)
    local btn = Instance.new("TextButton")
    btn.Name = "Bind"
    btn.Size = UDim2.fromOffset(72, 22)
    btn.Position = UDim2.new(1, -80, 0.5, -11)
    btn.BackgroundColor3 = COLORS.Control
    btn.BorderSizePixel = 0
    btn.AutoButtonColor = false
    btn.Active = true
    btn.Text = keyNameFromConfig(savedConfig[configKey])
    btn.TextSize = 10
    btn.TextColor3 = COLORS.White
    btn.Font = Enum.Font.GothamBold
    btn.ZIndex = 5
    btn.Parent = card
    addCorner(btn, 6)
    addStroke(btn, COLORS.White, 1, 0.7)

    local listening = false
    local conn
    local function stopListen()
        listening = false
        _listeningKB = false
        if conn then pcall(function() conn:Disconnect() end); conn = nil end
        btn.Text = keyNameFromConfig(savedConfig[configKey])
        btn.TextColor3 = COLORS.White
        btn.BackgroundColor3 = COLORS.Control
    end

    local function startListen()
        if _listeningKB and not listening then return end
        if listening then stopListen(); return end
        listening = true
        _listeningKB = true
        btn.Text = "..."
        btn.TextColor3 = COLORS.Accent
        btn.BackgroundColor3 = COLORS.Accent
        conn = UserInputService.InputBegan:Connect(function(input, gpe)
            if not listening then return end
            if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
            if input.KeyCode == Enum.KeyCode.Escape then
                savedConfig[configKey] = nil
                if onChanged then onChanged(nil) end
                saveConfig()
                stopListen()
                return
            end
            if input.KeyCode == Enum.KeyCode.Unknown then return end
            local name = input.KeyCode.Name
            savedConfig[configKey] = name
            if onChanged then onChanged(name) end
            saveConfig()
            stopListen()
        end)
    end

    btn.Activated:Connect(startListen)
    return btn
end

makeLabel(KeybindsPage, "KBHeader", "KEYBINDS  (Esc clears)", UDim2.fromOffset(220, 16), UDim2.fromOffset(17, 4), 10, COLORS.Dim, Enum.Font.GothamBold)

makeKeybindRow(KeybindsPage, 24, "Code Sniper", "kbCodeSniper")
makeKeybindRow(KeybindsPage, 60, "Auto Submit", "kbAutoSubmit")
makeKeybindRow(KeybindsPage, 96, "Riddle Solver", "kbRiddleSolver")
makeKeybindRow(KeybindsPage, 132, "Retype Invalid", "kbRetypeInvalid")
makeKeybindRow(KeybindsPage, 168, "Auto Farm", "kbAutoFarm")
makeKeybindRow(KeybindsPage, 204, "Manual Submit", "kbManualSubmit")

local BottomStrip = Instance.new("Frame")
BottomStrip.Name = "BottomStrip"
BottomStrip.Size = UDim2.new(1, -34, 0, 42)
BottomStrip.Position = UDim2.fromOffset(17, 570)
BottomStrip.BackgroundColor3 = Color3.fromRGB(6, 10, 18)
BottomStrip.BackgroundTransparency = 0.08
BottomStrip.BorderSizePixel = 0
BottomStrip.ZIndex = 8
BottomStrip.Parent = Window
addCorner(BottomStrip, 9)
addStroke(BottomStrip, Color3.fromRGB(100, 170, 255), 1, 0.55)

local DiscordFooter = makeLabel(BottomStrip, "DiscordFooter", "BALTIKA HUB  •  CODE SNIPER", UDim2.new(1, -16, 0, 14), UDim2.fromOffset(10, 4), 10, COLORS.Dim, Enum.Font.GothamMedium)
DiscordFooter.TextXAlignment = Enum.TextXAlignment.Left
DiscordFooter.ZIndex = 9
do
    local sweep = Instance.new("Frame")
    sweep.Name = "AccentSweep"
    sweep.Size = UDim2.fromOffset(40, 2)
    sweep.Position = UDim2.fromOffset(-40, 0)
    sweep.BackgroundColor3 = COLORS.Accent
    sweep.BackgroundTransparency = 0.25
    sweep.BorderSizePixel = 0
    sweep.ZIndex = 10
    sweep.Parent = BottomStrip
    addCorner(sweep, 2)
    task.spawn(function()
        while sweep and sweep.Parent do
            if not Window.Visible then
                task.wait(1.2)
            else
            local w = BottomStrip.AbsoluteSize.X
            if w < 10 then w = 280 end
            sweep.Position = UDim2.fromOffset(-40, 0)
            local tw = TweenService:Create(sweep, TweenInfo.new(2.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                Position = UDim2.fromOffset(w + 10, 0),
            })
            tw:Play()
            tw.Completed:Wait()
            task.wait(0.8)
            end
        end
    end)
end

local SpeedLabel = Instance.new("TextLabel")
SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Size = UDim2.new(1, -16, 0, 16)
SpeedLabel.Position = UDim2.fromOffset(10, 20)
SpeedLabel.BackgroundTransparency = 1
SpeedLabel.Text = "last redeem  ·  — ms"
SpeedLabel.TextSize = 12
SpeedLabel.TextColor3 = COLORS.White
SpeedLabel.Font = Enum.Font.GothamBold
SpeedLabel.TextXAlignment = Enum.TextXAlignment.Left
SpeedLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
SpeedLabel.TextStrokeTransparency = 0.4
SpeedLabel.ZIndex = 9
SpeedLabel.Parent = BottomStrip

local _lastRedeemMs = nil
local _lastRedeemCode = nil
local MiniView, MiniMsLabel, MiniCodeLabel, MiniSeqLabel, MiniAvatar, ExpandButton
local _miniVisSnapshot = {}
local refreshMiniView

function setRedeemSpeedMs(ms, code)
    if code and code ~= "" then
        _lastRedeemCode = tostring(code)
    end
    local n = tonumber(ms)
    local col = COLORS.Dim
    local fullTxt = "last redeem  ·  —.——— ms"
    local miniTxt = "—.——— ms"
    if n then
        n = math.max(0, n)
        n = math.floor(n * 1000 + 0.5) / 1000
        _lastRedeemMs = n
        fullTxt = string.format("last redeem  ·  %.3f ms", n)
        miniTxt = string.format("%.3f ms", n)
        if n < 120 then
            col = COLORS.Green
        elseif n < 350 then
            col = COLORS.Accent
        else
            col = COLORS.Text
        end
    else
        _lastRedeemMs = nil
    end
    pcall(function()
        if SpeedLabel and SpeedLabel.Parent then
            SpeedLabel.Text = fullTxt
            SpeedLabel.TextColor3 = col
        end
    end)
    pcall(function()
        if MiniMsLabel and MiniMsLabel.Parent then
            MiniMsLabel.Text = miniTxt
            MiniMsLabel.TextColor3 = col
        end
    end)
    pcall(function()
        if type(refreshMiniView) == "function" then refreshMiniView() end
    end)
end
RedeemSpeedUI.label = SpeedLabel
RedeemSpeedUI.set = setRedeemSpeedMs
_G.NxcSetRedeemMs = setRedeemSpeedMs

local FULL_SIZE = UDim2.fromOffset(310, 620)
local MINI_SIZE = UDim2.fromOffset(300, 72)
local _isMinimized = false

MiniView = Instance.new("Frame")
MiniView.Name = "MiniView"
MiniView.Size = UDim2.new(1, 0, 1, 0)
MiniView.BackgroundColor3 = Color3.fromRGB(12, 14, 20)
MiniView.BackgroundTransparency = 0
MiniView.Visible = false
MiniView.ZIndex = 20
MiniView.Active = true
MiniView.ClipsDescendants = true
MiniView.Parent = Window
addCorner(MiniView, 14)

do
    local bgImg = Instance.new("ImageLabel")
    bgImg.Name = "MiniBgImage"
    bgImg.Size = UDim2.fromScale(1, 1)
    bgImg.BackgroundTransparency = 1
    bgImg.Image = "rbxassetid://129085053275432"
    bgImg.ScaleType = Enum.ScaleType.Crop
    bgImg.ImageTransparency = 0.22
    bgImg.ZIndex = 20
    bgImg.Parent = MiniView
    addCorner(bgImg, 14)
end

local MiniScrim = Instance.new("Frame")
MiniScrim.Name = "MiniScrim"
MiniScrim.Size = UDim2.new(1, 0, 1, 0)
MiniScrim.BackgroundColor3 = Color3.fromRGB(8, 10, 16)
MiniScrim.BackgroundTransparency = 0.38
MiniScrim.BorderSizePixel = 0
MiniScrim.ZIndex = 21
MiniScrim.Parent = MiniView
addCorner(MiniScrim, 14)

local StarLayer = Instance.new("Frame")
StarLayer.Name = "StarLayer"
StarLayer.Size = UDim2.new(1, 0, 1, 0)
StarLayer.BackgroundTransparency = 1
StarLayer.ZIndex = 22
StarLayer.ClipsDescendants = true
StarLayer.Active = false
StarLayer.Parent = MiniView

do
    local pool = {}
    for i = 1, 10 do
        local star = Instance.new("Frame")
        star.Name = "Star" .. i
        star.BackgroundColor3 = Color3.fromRGB(180, 210, 255)
        star.BackgroundTransparency = 0.25 + math.random() * 0.45
        star.BorderSizePixel = 0
        local sz = 2 + math.random(0, 2)
        star.Size = UDim2.fromOffset(sz, sz)
        star.Position = UDim2.fromOffset(math.random(0, 260), -4 - math.random(0, 40))
        star.ZIndex = 20
        star.Parent = StarLayer
        addCorner(star, 8)
        pool[i] = {
            frame = star,
            speed = 18 + math.random() * 42,
            drift = (math.random() - 0.5) * 12,
            twinkle = math.random() * math.pi * 2,
        }
    end
    _G.NxcPulseRefs.miniStars = {
        layer = StarLayer,
        pool = pool,
    }
end

MiniAvatar = Instance.new("ImageLabel")
MiniAvatar.Name = "MiniAvatar"
MiniAvatar.Size = UDim2.fromOffset(42, 42)
MiniAvatar.Position = UDim2.fromOffset(10, 15)
MiniAvatar.BackgroundColor3 = COLORS.Control
MiniAvatar.BorderSizePixel = 0
MiniAvatar.ZIndex = 25
MiniAvatar.ScaleType = Enum.ScaleType.Crop
MiniAvatar.Parent = MiniView
addCorner(MiniAvatar, 21)
local miniAvStroke = addStroke(MiniAvatar, COLORS.Accent, 1.4, 0.25)
_G.NxcPulseRefs.miniAvatar = miniAvStroke

pcall(function()
    if AvatarImage and AvatarImage.Image and AvatarImage.Image ~= "" then
        MiniAvatar.Image = AvatarImage.Image
    else
        local uid = player.UserId
        local ok, content = pcall(function()
            return Players:GetUserThumbnailAsync(uid, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
        end)
        if ok and content then
            MiniAvatar.Image = content
        else
            MiniAvatar.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. tostring(uid) .. "&width=48&height=48&format=png"
        end
    end
end)

MiniMsLabel = Instance.new("TextLabel")
MiniMsLabel.Name = "MiniMs"
MiniMsLabel.Size = UDim2.new(1, -110, 0, 16)
MiniMsLabel.Position = UDim2.fromOffset(58, 6)
MiniMsLabel.BackgroundTransparency = 1
MiniMsLabel.Text = "—.——— ms"
MiniMsLabel.TextSize = 13
MiniMsLabel.TextColor3 = COLORS.Green
MiniMsLabel.Font = Enum.Font.GothamBold
MiniMsLabel.TextXAlignment = Enum.TextXAlignment.Left
MiniMsLabel.TextTruncate = Enum.TextTruncate.AtEnd
MiniMsLabel.ZIndex = 26
MiniMsLabel.Parent = MiniView

MiniCodeLabel = Instance.new("TextLabel")
MiniCodeLabel.Name = "MiniCode"
MiniCodeLabel.Size = UDim2.new(1, -110, 0, 14)
MiniCodeLabel.Position = UDim2.fromOffset(58, 24)
MiniCodeLabel.BackgroundTransparency = 1
MiniCodeLabel.Text = "ready"
MiniCodeLabel.TextSize = 11
MiniCodeLabel.TextColor3 = COLORS.White
MiniCodeLabel.Font = Enum.Font.GothamMedium
MiniCodeLabel.TextXAlignment = Enum.TextXAlignment.Left
MiniCodeLabel.TextTruncate = Enum.TextTruncate.AtEnd
MiniCodeLabel.ZIndex = 26
MiniCodeLabel.Parent = MiniView

MiniSeqLabel = Instance.new("TextLabel")
MiniSeqLabel.Name = "MiniSeq"
MiniSeqLabel.Size = UDim2.new(1, -110, 0, 12)
MiniSeqLabel.Position = UDim2.fromOffset(58, 40)
MiniSeqLabel.BackgroundTransparency = 1
MiniSeqLabel.Text = ""
MiniSeqLabel.TextSize = 10
MiniSeqLabel.TextColor3 = COLORS.Dim
MiniSeqLabel.Font = Enum.Font.Gotham
MiniSeqLabel.TextXAlignment = Enum.TextXAlignment.Left
MiniSeqLabel.TextTruncate = Enum.TextTruncate.AtEnd
MiniSeqLabel.ZIndex = 26
MiniSeqLabel.Parent = MiniView

ExpandButton = Instance.new("TextButton")
ExpandButton.Name = "Expand"
ExpandButton.Size = UDim2.fromOffset(28, 28)
ExpandButton.Position = UDim2.new(1, -36, 0.5, -14)
ExpandButton.BackgroundColor3 = Color3.fromRGB(20, 28, 40)
ExpandButton.BorderSizePixel = 0
ExpandButton.AutoButtonColor = false
ExpandButton.Text = "+"
ExpandButton.TextSize = 16
ExpandButton.TextColor3 = COLORS.White
ExpandButton.Font = Enum.Font.GothamBold
ExpandButton.ZIndex = 26
ExpandButton.Parent = MiniView
addCorner(ExpandButton, 6)
addStroke(ExpandButton, COLORS.Border, 1, 0.5)

refreshMiniView = function()
    if not MiniView or not MiniView.Visible then return end
    local msTxt = _lastRedeemMs and (_lastRedeemMs .. " ms") or "— ms"
    MiniMsLabel.Text = msTxt
    MiniMsLabel.TextColor3 = SpeedLabel and SpeedLabel.TextColor3 or Color3.fromRGB(255, 255, 255)

    local need = math.max(1, tonumber(_submitAfter) or 1)
    local parts = _capturedParts or {}
    local n = #parts

    if n > 0 and n < need then
        local seq = table.concat(parts, " + ")
        local combined = table.concat(parts, "")
        if #seq > 36 then seq = seq:sub(1, 34) .. "…" end
        MiniSeqLabel.Text = string.format("%d/%d  %s", n, need, seq)
        MiniSeqLabel.TextColor3 = Color3.fromRGB(120, 190, 255)
        local show = combined
        if #show > 28 then show = show:sub(1, 26) .. "…" end
        MiniCodeLabel.Text = show
        MiniCodeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    elseif n >= need and n > 0 then
        local combined = table.concat(parts, "")
        if #combined > 28 then combined = combined:sub(1, 26) .. "…" end
        MiniCodeLabel.Text = combined
        MiniCodeLabel.TextColor3 = COLORS.Green
        MiniSeqLabel.Text = string.format("%d/%d announcements", need, need)
        MiniSeqLabel.TextColor3 = COLORS.Green
    else
        local codeTxt = (_lastRedeemCode and #_lastRedeemCode > 0) and _lastRedeemCode or "—"
        if #codeTxt > 28 then codeTxt = codeTxt:sub(1, 26) .. "…" end
        MiniCodeLabel.Text = codeTxt
        MiniCodeLabel.TextColor3 = Color3.fromRGB(235, 240, 255)
        if need > 1 then
            MiniSeqLabel.Text = string.format("0/%d announcements", need)
            MiniSeqLabel.TextColor3 = Color3.fromRGB(190, 210, 240)
        else
            MiniSeqLabel.Text = "ready"
            MiniSeqLabel.TextColor3 = Color3.fromRGB(190, 210, 240)
        end
    end
end

local _miniTween = nil
function setMinimized(on)
    _isMinimized = on
    if _miniTween then
        pcall(function() _miniTween:Cancel() end)
        _miniTween = nil
    end

    local ti = TweenInfo.new(0.28, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
    if on then
        for k in pairs(_miniVisSnapshot) do _miniVisSnapshot[k] = nil end
        for _, child in ipairs(Window:GetChildren()) do
            if child:IsA("GuiObject") and child ~= MiniView then
                _miniVisSnapshot[child] = child.Visible
                child.Visible = false
            end
        end
        pcall(function()
            if WindowScrim then WindowScrim.Visible = true end
        end)
        MiniView.Visible = true
        StarLayer.Visible = true
        _miniTween = TweenService:Create(Window, ti, {Size = MINI_SIZE})
        _miniTween:Play()
        MinimizeButton.Text = "▢"
        if AvatarImage and AvatarImage.Image ~= "" then
            MiniAvatar.Image = AvatarImage.Image
        end
        refreshMiniView()
    else
        MiniView.Visible = false
        StarLayer.Visible = false
        for child, wasVisible in pairs(_miniVisSnapshot) do
            if child and child.Parent == Window then
                child.Visible = wasVisible
            end
        end
        for k in pairs(_miniVisSnapshot) do _miniVisSnapshot[k] = nil end
        pcall(function()
            if WindowScrim then
                WindowScrim.Visible = true
                WindowScrim.BackgroundTransparency = 0.55
            end
        end)
        _miniTween = TweenService:Create(Window, ti, { Size = FULL_SIZE })
        _miniTween:Play()
        MinimizeButton.Text = "—"
    end
end

MinimizeButton.Activated:Connect(function()
    setMinimized(not _isMinimized)
end)
ExpandButton.Activated:Connect(function()
    setMinimized(false)
end)

do
    local dragging = false
    local activeDragInput
    local dragStart
    local startPosition
    local dragMoved = false
    local DRAG_THRESHOLD = UserInputService.TouchEnabled and 10 or 3

    local function isOverHeaderControl(position)
        local function over(btn)
            if not btn or not btn.Parent then return false end
            local btnPos = btn.AbsolutePosition
            local btnSize = btn.AbsoluteSize
            return position.X >= (btnPos.X - 8)
                and position.X <= (btnPos.X + btnSize.X + 8)
                and position.Y >= (btnPos.Y - 8)
                and position.Y <= (btnPos.Y + btnSize.Y + 8)
        end
        return over(AutoWriteButton) or over(MinimizeButton) or over(AvatarImage) or over(ExpandButton)
    end

    local function stopDragging(input)
        if input ~= activeDragInput then return end
        dragging = false
        activeDragInput = nil
        dragStart = nil
        startPosition = nil
    end

    local function beginDrag(input)
        if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
        if dragging or isOverHeaderControl(input.Position) then return end

        dragging = true
        activeDragInput = input
        dragStart = Vector2.new(input.Position.X, input.Position.Y)
        startPosition = Window.Position
        dragMoved = false

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End or input.UserInputState == Enum.UserInputState.Cancel then
                stopDragging(input)
            end
        end)
    end

    Header.InputBegan:Connect(beginDrag)
    MiniView.InputBegan:Connect(beginDrag)
    MiniView.Active = true

    UserInputService.InputChanged:Connect(function(input)
        if not dragging or not activeDragInput then return end
        local isTrackedTouch = activeDragInput.UserInputType == Enum.UserInputType.Touch and input == activeDragInput
        local isTrackedMouse = activeDragInput.UserInputType == Enum.UserInputType.MouseButton1 and input.UserInputType == Enum.UserInputType.MouseMovement
        if not isTrackedTouch and not isTrackedMouse then return end

        local current = Vector2.new(input.Position.X, input.Position.Y)
        local delta = current - dragStart
        if not dragMoved then
            if delta.Magnitude < DRAG_THRESHOLD then return end
            dragMoved = true
        end

        Window.Position = UDim2.new(
            startPosition.X.Scale,
            startPosition.X.Offset + delta.X,
            startPosition.Y.Scale,
            startPosition.Y.Offset + delta.Y
        )
    end)
end

function col3ToRich(col)
    if col == COLORS.Green then return CONSOLE_COLORS.Green end
    if col == COLORS.Red then return CONSOLE_COLORS.Red end
    if col == COLORS.Text then return CONSOLE_COLORS.Amber end
    if col == COLORS.White then return CONSOLE_COLORS.Cyan end
    if col == COLORS.Dim then return CONSOLE_COLORS.Dim end
    if col == COLORS.Gold then return CONSOLE_COLORS.Gold end
    return string.format("rgb(%d,%d,%d)", math.floor(col.R * 255 + 0.5), math.floor(col.G * 255 + 0.5), math.floor(col.B * 255 + 0.5))
end

function consoleTime()
    local t = os.date("*t")
    return string.format("%02d:%02d:%02d", t.hour, t.min, t.sec)
end

function consoleTagFor(msg, col)
    local m = tostring(msg or ""):lower()
    if m:find("redeemed") or m:find("success") then
        return "HIT", CONSOLE_COLORS.Green
    end
    if m:find("invalid") or m:find("fail") or m:find("error") or m:find("rejected") then
        return "MISS", CONSOLE_COLORS.Red
    end
    if m:find("code alert") or m:find("[code]") or m:find("pasted") or m:find("target") then
        return "CODE", CONSOLE_COLORS.Gold
    end
    if m:find("solved") or m:find("instant") or m:find("riddle") then
        return "RIDDLE", CONSOLE_COLORS.Magenta
    end
    if m:find("iceridden") or m:find("gemini") or m:find("thinking") then
        return "AI", CONSOLE_COLORS.Cyan
    end
    if m:find("ready") or m:find("scanning") or m:find("scope") then
        return "SYS", CONSOLE_COLORS.Dim
    end
    if col == COLORS.Green then return "OK", CONSOLE_COLORS.Green end
    if col == COLORS.Red then return "ERR", CONSOLE_COLORS.Red end
    if col == COLORS.Gold then return "FARM", CONSOLE_COLORS.Gold end
    return "LOG", CONSOLE_COLORS.Amber
end

function setStatus(msg, col)
    if not ConsoleOutput or not _enabled then return end
    if msg == _lastStatusMsg then return end
    _lastStatusMsg = msg
    col = col or COLORS.Dim
    local tag, tagCol = consoleTagFor(msg, col)
    local bodyCol = col3ToRich(col)
    local line = table.concat({
        '<font color="', CONSOLE_COLORS.Tag, '">', consoleTime(), '</font> ',
        '<font color="', tagCol, '">[', tag, ']</font> ',
        '<font color="', bodyCol, '">', tostring(msg), '</font>',
    })
    local cur = ConsoleOutput.Text or ""
    if cur == "" then
        ConsoleOutput.Text = line
    else
        local combined = cur .. "\n" .. line
        local lines, n = {}, 0
        for ln in (combined .. "\n"):gmatch("(.-)\n") do
            n = n + 1
            lines[n] = ln
        end
        if n > 18 then
            local keep = {}
            for i = n - 17, n do keep[#keep + 1] = lines[i] end
            ConsoleOutput.Text = table.concat(keep, "\n")
        else
            ConsoleOutput.Text = combined
        end
    end
    task.spawn(function()
        if not ConsoleStroke or not ConsoleStroke.Parent then return end
        TweenService:Create(ConsoleStroke, TweenInfo.new(0.12), { Transparency = 0.15 }):Play()
        task.wait(0.15)
        if ConsoleStroke and ConsoleStroke.Parent then
            TweenService:Create(ConsoleStroke, TweenInfo.new(0.4), { Transparency = 0.55 }):Play()
        end
    end)
    scrollConsoleToBottom()
end

function flashCode(code, col)
    if not code or code == "" or code == "—" then return end
    setStatus("target → " .. tostring(code), col or COLORS.White)
end

function resetPasteCounter()
    _capturedParts = {}
    if refreshMiniView then refreshMiniView() end
end
clearNxcCapture = function()
    _capturedParts = {}
    if refreshMiniView then refreshMiniView() end
end

function clearBoxWatchers()
    if _boxTextConn then pcall(function() _boxTextConn:Disconnect() end) end
    if _boxAncestryConn then pcall(function() _boxAncestryConn:Disconnect() end) end
    _boxTextConn = nil
    _boxAncestryConn = nil
    _lastWatchedBox = nil
end

function watchBoxForBlankReset(box)
    if not box or _lastWatchedBox == box then return end
    clearBoxWatchers()
    _lastWatchedBox = box
    if box.Text ~= "" then _lastNonBlankBoxText = box.Text end
    _boxTextConn = box:GetPropertyChangedSignal("Text"):Connect(function()
        if _writingCodeBox then
            if box.Text ~= "" then _lastNonBlankBoxText = box.Text end
            return
        end
        if box.Text == "" then
            local token = #_capturedParts
            task.delay(0.04, function()
                if _writingCodeBox then return end
                if #_capturedParts ~= token then return end
                local b = nxcCodeBox()
                if b and b.Text == "" and #_capturedParts > 0 and #_capturedParts < math.max(1, tonumber(_submitAfter) or 1) then
                    return
                end
            end)
        else
            _lastNonBlankBoxText = box.Text
        end
    end)
    _boxAncestryConn = box.AncestryChanged:Connect(function(_, parent)
        if not parent then resetPasteCounter(); clearBoxWatchers() end
    end)
end

_focusReleasedListener = UserInputService.TextBoxFocusReleased:Connect(function(box)
    if box:IsDescendantOf(GUI) then return end
    local codeBox = nxcCodeBox()
    if box ~= codeBox and box ~= _lastBox then return end
    if _retypeInvalid and rememberPendingSubmission and (box == codeBox or box == _lastBox) then
        local submittedText = box.Text ~= "" and box.Text or _lastNonBlankBoxText
        rememberPendingSubmission(box, submittedText, false)
    end
    if _focused == box then
        _focused = nil
        if _enabled then
            setStatus((_lastBox and _lastBox.Parent) and "Ready" or "Click code box first", (_lastBox and _lastBox.Parent) and COLORS.Green or COLORS.Dim)
        end
    end
end)

clearPendingSubmission = function()
    _pendingRejectedToken = _pendingRejectedToken + 1
    _pendingRejectedText = nil
    _pendingRejectedBox = nil
    _pendingRejectedUntil = 0
end

rememberPendingSubmission = function(box, text, replaceExisting)
    if not _retypeInvalid or not text or text == "" then return end
    if not replaceExisting and _pendingRejectedText and os.clock() <= _pendingRejectedUntil then return end
    _pendingRejectedToken = _pendingRejectedToken + 1
    local token = _pendingRejectedToken
    _pendingRejectedText = text
    _pendingRejectedBox = box
    _pendingRejectedUntil = os.clock() + 8
    task.delay(8, function()
        if token == _pendingRejectedToken then clearPendingSubmission() end
    end)
end

function restoreRejectedText(box, previousText)
    if not _retypeInvalid or not previousText or previousText == "" then return false end
    RunService.Heartbeat:Wait()
    local repasteBox = nxcCodeBox() or box
    if not repasteBox or not isVisibleChain(repasteBox) then return false end
    local restored = pcall(function() repasteBox.Text = previousText end)
    if restored then
        _lastBox = repasteBox
        watchBoxForBlankReset(repasteBox)
    end
    return restored
end

handleRedemptionFeedback = function(text, feedbackObject)
    if not _retypeInvalid or not _pendingRejectedText then return end
    if os.clock() > _pendingRejectedUntil then clearPendingSubmission(); return end
    if feedbackObject and feedbackObject:IsDescendantOf(GUI) then return end
    local lower = tostring(text or ""):lower()
    local rejected = lower:find("invalid code", 1, true)
        or lower:find("code is invalid", 1, true)
        or lower:find("expired", 1, true)
        or lower:find("already redeemed", 1, true)
        or lower:find("already used", 1, true)
        or lower:find("doesn't exist", 1, true)
        or lower:find("does not exist", 1, true)
        or lower:find("not found", 1, true)
        or lower:find("rejected", 1, true)
    if not rejected then return end
    local previousText = _pendingRejectedText
    local previousBox = _pendingRejectedBox
    local restored = restoreRejectedText(previousBox, previousText)
    clearPendingSubmission()
    if restored then
        setStatus("Invalid - repasted: " .. previousText, COLORS.Text)
        flashCode(previousText, COLORS.Red)
    end
end

function manualSubmitNow()
    local box = (_cachedBox and _cachedBox.Parent and _cachedBox) or (type(nxcCodeBox) == "function" and nxcCodeBox()) or nil
    local code = nil
    if box then
        local t = tostring(box.Text or ""):gsub("^%s+", ""):gsub("%s+$", "")
        if t ~= "" then code = t end
    end
    if (not code or code == "") and _lastNonBlankBoxText and _lastNonBlankBoxText ~= "" then
        code = _lastNonBlankBoxText
    end
    if (not code or code == "") and type(_capturedParts) == "table" and #_capturedParts > 0 then
        code = table.concat(_capturedParts)
    end
    if not code or code == "" then
        if setStatus then setStatus("Nothing to submit", COLORS and COLORS.Dim) end
        return false
    end
    if setStatus then setStatus("Manual submit: " .. tostring(code):sub(1, 36), COLORS and COLORS.Accent) end
    return submitCodeImmediate(code)
end

local function submitNxcShared(code, source)
    code = tostring(code or ""):match("^%s*(.-)%s*$") or ""
    if code == "" then return false, "empty code", 0 end
    local target = _primaryTarget
    local box = (target and target.alive() and target.box) or nxcCodeBox()
    if not box then
        if setStatus then setStatus("Codebox not found", COLORS.Red) end
        return false, "codebox not connected", 0
    end
    rememberPendingSubmission(box, code, true)
    local ok, message, ms = ultraFastSubmit(code)
    if ms then
        pcall(function()
            if RedeemSpeedUI and RedeemSpeedUI.set then
                RedeemSpeedUI.set(ms, code)
            elseif type(_G.NxcSetRedeemMs) == "function" then
                _G.NxcSetRedeemMs(ms, code)
            end
        end)
    end
    if ok then
        setStatus("Submitted: " .. code .. (ms and (" (" .. string.format("%.3f", ms) .. "ms)") or ""), COLORS.Green)
        if _spamRedeem and source ~= "spam" then
            RedeemSpeedUI._spamToken = (RedeemSpeedUI._spamToken or 0) + 1
            local token = RedeemSpeedUI._spamToken
            task.spawn(function()
                for _ = 1, 8 do
                    task.wait(0.05)
                    if not _instanceRunning or not _spamRedeem then return end
                    if RedeemSpeedUI._spamToken ~= token then return end
                    local sOk = ultraFastSubmit(code, true)
                    if not sOk then scheduleRelink() end
                end
            end)
        end
    else
        clearPendingSubmission()
        setStatus("Submit failed: " .. tostring(message), COLORS.Red)
    end
    return ok, message, ms
end

function submitCodeImmediate(code)
    if not code or code == "" then return false end
    clearNxcCapture()
    return submitNxcShared(code, "immediate")
end

function appendToBox(text)
    if not text or text == "" then return end
    text = tostring(text)
    _capturedParts[#_capturedParts + 1] = text
    local combined = table.concat(_capturedParts)
    local received = #_capturedParts
    local needed = math.max(1, tonumber(_submitAfter) or 1)

    if received < needed then
        local box = nxcCodeBox()
        if box then
            _lastBox, _cachedBox = box, box
            _lastNonBlankBoxText = combined
            _writingCodeBox = true
            pcall(function() box.Text = combined end)
            _writingCodeBox = false
        end
        setStatus("Announcement " .. tostring(received) .. "/" .. tostring(needed), COLORS.Green)
        if refreshMiniView then refreshMiniView() end
        return
    end

    _capturedParts = {}
    if _autoAccept then
        local ok = submitNxcShared(combined, "announcements")
        if ok and flashCode then flashCode(combined, COLORS.Green) end
    else
        local box = nxcCodeBox()
        if box then
            _lastBox = box
            _lastNonBlankBoxText = combined
            _writingCodeBox = true
            pcall(function() box.Text = combined end)
            _writingCodeBox = false
        end
        setStatus("Ready: " .. combined, COLORS.Text)
    end
    if refreshMiniView then refreshMiniView() end
end

local _feedbackWatched = setmetatable({}, {__mode = "k"})
function watchRedemptionFeedbackObject(obj)
    if _feedbackWatched[obj] then return end
    if not (obj:IsA("TextLabel") or obj:IsA("TextButton")) then return end
    if GUI and obj:IsDescendantOf(GUI) then return end 
    local found = false
    local root = obj
    for _ = 1, 6 do
        if not root then break end
        local n = root.Name:lower()
        if n:find("code", 1, true) or n:find("redeem", 1, true)
            or n:find("notif", 1, true) then found = true; break end
        root = root.Parent
    end
    if not found then return end
    _feedbackWatched[obj] = true
    handleRedemptionFeedback(obj.Text or "", obj)
    local con = obj:GetPropertyChangedSignal("Text"):Connect(function()
        if _instanceRunning then handleRedemptionFeedback(obj.Text or "", obj) end
    end)
    _feedbackListeners[#_feedbackListeners+1] = con
end

local _feedbackScanBusy = false
function startFeedbackWatch()
    if _feedbackScanBusy or not _retypeInvalid then return end
    _feedbackScanBusy = true
    task.spawn(function()
        local roots = playerGui:GetDescendants()
        for i, obj in ipairs(roots) do
            if not _instanceRunning or not _retypeInvalid then break end
            watchRedemptionFeedbackObject(obj)
            if i % 100 == 0 then task.wait() end
        end
        _feedbackScanBusy = false
    end)
end
startFeedbackWatch()
_feedbackAddedListener = playerGui.DescendantAdded:Connect(function(obj)
    if _instanceRunning and _retypeInvalid then watchRedemptionFeedbackObject(obj) end
end)

local httpRequest = (syn and syn.request) or http_request or request or (http and http.request)
local env = typeof(getgenv) == "function" and getgenv() or _G
local GEMINI_API_KEY = tostring(env.GEMINI_API_KEY or env.GOOGLE_API_KEY or env.GEMINI_KEY or "AQ.Ab8RN6KkwC7nh_mlMr6cwhdL8UBlmLbeyy4lyBxmzlKIVlRSYQ")
local GEMINI_MODEL = tostring(env.GEMINI_MODEL or "gemini-3.5-flash-lite")

function stripRich(s)
    if type(s) ~= "string" then return tostring(s) end
    return (s:gsub("<[^>]->", ""))
end

function trim(s)
    return (s or ""):gsub("^%s+", ""):gsub("%s+$", "")
end

local LiveRiddleIntel = {
    animals = {}, mutations = {}, traits = {},
    rankings = {}, ready = false, busy = false, version = 0,
    lastSync = 0, lastError = "Waiting for replicated game data",
    latestAnimal = nil, latestSource = nil, observedNew = {},
    existence = {}, existenceCoverage = 0, countSource = nil,
    counts = {animals = 0, mutations = 0, traits = 0},
    sources = {animals="waiting",mutations="waiting",traits="waiting"},
    moduleErrors = {},
    lastAttempt = 0,
    onUpdated = nil,
}

do
local function intelCleanToken(s)
    return tostring(s or ""):upper():gsub("[^A-Z0-9]", "")
end

local function intelGetModule(name, fallback)
    local datas = ReplicatedStorage:FindFirstChild("Datas")
    if not datas then
        LiveRiddleIntel.moduleErrors[name] = "ReplicatedStorage.Datas missing"
        return nil
    end
    local mod = datas:FindFirstChild(name)
    if not mod and fallback then mod = datas:FindFirstChild(fallback) end
    if not mod or not mod:IsA("ModuleScript") then
        LiveRiddleIntel.moduleErrors[name] = "Datas."..name.." missing"
        return nil
    end
    local ok, data = pcall(require, mod)
    if not ok then
        LiveRiddleIntel.moduleErrors[name] = "require failed: "..tostring(data):sub(1,105)
        return nil
    end
    if type(data) ~= "table" then
        LiveRiddleIntel.moduleErrors[name] = "module did not return table"
        return nil
    end
    local nested = data[name] or (fallback and data[fallback])
    if type(nested)=="table" and next(nested) then
        data=nested
    end
    LiveRiddleIntel.moduleErrors[name] = nil
    return data
end

local function intelFallbackModels()
    local discovered = {}
    local models = ReplicatedStorage:FindFirstChild("Models")
    local assets = ReplicatedStorage:FindFirstChild("Assets")
    local roots={ReplicatedStorage}
    if models then roots[#roots+1]=models end
    if assets then roots[#roots+1]=assets end
    for _,root in ipairs(roots) do
        if root then
            for _,folderName in ipairs({"Animals","Brainrots"}) do
                local folder=root:FindFirstChild(folderName)
                if folder then
                    for _,model in ipairs(folder:GetChildren()) do
                        if model:IsA("Model") and discovered[model.Name]==nil then
                            discovered[model.Name]={
                                Rarity=model:GetAttribute("Rarity"),
                                Generation=model:GetAttribute("Generation") or model:GetAttribute("Income"),
                                Price=model:GetAttribute("Price"),
                                ReleaseOrder=model:GetAttribute("ReleaseOrder"),
                            }
                        end
                    end
                end
            end
        end
    end
    return next(discovered) and discovered or nil
end

local function intelSupplementFromAssets(kind)
    local names={}
    local obj
    if kind=="Mutations" then
        obj=ReplicatedStorage:FindFirstChild("MutationSurfaces")
    else
        local models=ReplicatedStorage:FindFirstChild("Models")
        obj=models and models:FindFirstChild("Traits")
        if not obj then obj=models and models:FindFirstChild("TraitsPerAnimal") end
    end
    if obj then
        for _,child in ipairs(obj:GetChildren()) do
            if child.Name~="None" then names[child.Name]={name=child.Name} end
        end
    end
    return names
end

local function intelSorted(records, field)
    local sorted = {}
    for _, row in pairs(records) do
        if type(row[field]) == "number" and row[field] == row[field] then
            sorted[#sorted+1] = row
        end
    end
    table.sort(sorted, function(a, b)
        if a[field] == b[field] then return a.name < b.name end
        return a[field] > b[field]
    end)
    return sorted
end

local function intelReadNumber(data, fields)
    for _, key in ipairs(fields) do
        local raw = data[key]
        local value = type(raw)=="number" and raw or
            (type(raw)=="string" and tonumber((raw:gsub(",", ""))) or nil)
        if value and value == value and value ~= math.huge and value ~= -math.huge then
            return value
        end
    end
    return nil
end

local RELEASE_FIELDS={"ReleaseTimestamp","ReleaseTime","AddedAt","CreatedAt",
    "ReleaseDate","AddedDate","DateAdded","ReleaseOrder","AddedOrder"}
local function intelReleaseKey(data)
    for _,field in ipairs(RELEASE_FIELDS) do
        local v=data[field]
        if type(v)=="number" and v==v and v>0 then return v,field end
        if type(v)=="string" then
            local year,month,day=v:match("^(%d%d%d%d)[%-/](%d%d?)[%-/](%d%d?)")
            if year then
                return tonumber(year)*10000+tonumber(month)*100+tonumber(day),field
            end
            local n=tonumber(v)
            if n and n>0 then return n,field end
        end
    end
    return nil,nil
end
function LiveRiddleIntel.refresh(force)
    if LiveRiddleIntel.busy then return false end
    local previousRanks=LiveRiddleIntel.rankings
    local fullyRanked=previousRanks.income and #previousRanks.income>0
        and previousRanks.mutations and #previousRanks.mutations>0
        and previousRanks.traits and #previousRanks.traits>0
    if not force and os.clock() - LiveRiddleIntel.lastSync < 90
        and LiveRiddleIntel.ready and fullyRanked then
        return true
    end
    LiveRiddleIntel.busy = true
    LiveRiddleIntel.lastAttempt = os.clock()
    local previousAnimals=LiveRiddleIntel.animals
    local hadPrevious=LiveRiddleIntel.ready and next(previousAnimals)~=nil
    local sourceAnimals = intelGetModule("Animals", "Brainrots")
    local sourceMutations = intelGetModule("Mutations")
    local sourceTraits = intelGetModule("Traits")
    local fallbackAnimals=nil
    if not sourceAnimals or not next(sourceAnimals) then
        fallbackAnimals=intelFallbackModels()
        if fallbackAnimals then sourceAnimals=fallbackAnimals end
    end
    LiveRiddleIntel.sources={
        animals=fallbackAnimals and "Models attributes" or (sourceAnimals and "Datas.Animals" or "Unavailable"),
        mutations=sourceMutations and "Datas.Mutations" or "Unavailable",
        traits=sourceTraits and "Datas.Traits" or "Unavailable",
    }
    if fallbackAnimals then LiveRiddleIntel.moduleErrors.Animals=nil end
    local animals, mutations, traits = {}, {}, {}
    local observedNew={}
    local latest, latestKey, latestField, latestCoverage = nil,nil,nil,0
    local releaseGroups={}
    local processed = 0

    local function yieldSometimes()
        processed += 1
        if processed % 80 == 0 then task.wait() end 
    end

    if sourceAnimals then
        for name, data in pairs(sourceAnimals) do
            if type(name) == "string" and type(data) == "table" then
                local generation = intelReadNumber(data, {"Generation", "Income", "BaseGeneration"})
                local price = intelReadNumber(data, {"Price", "Cost"})
                local releaseKey,releaseField=intelReleaseKey(data)
                animals[name]={name=name,generation=generation,price=price,
                    rarity=tostring(data.Rarity or "Unknown"),
                    releaseKey=releaseKey,releaseField=releaseField}
                if releaseKey~=nil then
                    local group=releaseGroups[releaseField]
                    if not group then
                        group={coverage=0,latestKey=nil,latestName=nil}
                        releaseGroups[releaseField]=group
                    end
                    group.coverage+=1
                    if not group.latestKey or releaseKey>group.latestKey then
                        group.latestKey=releaseKey;group.latestName=name
                    end
                end
                if hadPrevious and previousAnimals[name]==nil then
                    observedNew[#observedNew+1]=name
                end
            end
            yieldSometimes()
        end
    end
    if sourceMutations then
        for name, data in pairs(sourceMutations) do
            if type(name)=="string" and name~="None" and type(data)=="table" then
                local modifier=intelReadNumber(data,{"Modifier","MultiplierModifier","Multiplier","IncomeMultiplier"})
                mutations[name]={name=name,modifier=modifier}
            end
            yieldSometimes()
        end
    end
    if sourceTraits then
        for name, data in pairs(sourceTraits) do
            if type(name)=="string" and type(data)=="table" then
                local modifier=intelReadNumber(data,{"MultiplierModifier","Modifier","Multiplier","IncomeMultiplier"})
                traits[name]={name=name,modifier=modifier}
            end
            yieldSometimes()
        end
    end
    for name,row in pairs(intelSupplementFromAssets("Mutations")) do
        if not mutations[name] then mutations[name]=row end
    end
    for name,row in pairs(intelSupplementFromAssets("Traits")) do
        if not traits[name] then traits[name]=row end
    end
    if not next(animals) and next(LiveRiddleIntel.animals) then
        animals=LiveRiddleIntel.animals
        LiveRiddleIntel.sources.animals="Cached animal metadata"
    end
    if not next(mutations) and next(LiveRiddleIntel.mutations) then
        mutations=LiveRiddleIntel.mutations
        LiveRiddleIntel.sources.mutations="Cached mutation metadata"
    end
    if not next(traits) and next(LiveRiddleIntel.traits) then
        traits=LiveRiddleIntel.traits
        LiveRiddleIntel.sources.traits="Cached trait metadata"
    end
    local function rankedCount(rows)
        local total=0
        for _,item in pairs(rows) do
            if type(item.modifier)=="number" then total+=1 end
        end
        return total
    end
    if rankedCount(mutations)==0 and LiveRiddleIntel.rankings.mutations
        and #LiveRiddleIntel.rankings.mutations>0 then
        mutations=LiveRiddleIntel.mutations
        LiveRiddleIntel.sources.mutations="Cached ranked mutations"
    end
    if rankedCount(traits)==0 and LiveRiddleIntel.rankings.traits
        and #LiveRiddleIntel.rankings.traits>0 then
        traits=LiveRiddleIntel.traits
        LiveRiddleIntel.sources.traits="Cached ranked traits"
    end
    local ranks = {
        income = intelSorted(animals, "generation"),
        prices = intelSorted(animals, "price"),
        mutations = intelSorted(mutations, "modifier"),
        traits = intelSorted(traits, "modifier"),
    }
    table.sort(observedNew)
    local totalAnimals=0
    for _ in pairs(animals) do totalAnimals+=1 end
    for _,field in ipairs(RELEASE_FIELDS) do
        local group=releaseGroups[field]
        if group and group.coverage>latestCoverage then
            latest=group.latestName;latestKey=group.latestKey
            latestField=field;latestCoverage=group.coverage
        end
    end
    if not (totalAnimals>0 or next(mutations) or next(traits)) and hadPrevious then
        LiveRiddleIntel.lastError="Game metadata temporarily missing; cached data retained"
        LiveRiddleIntel.busy=false
        if type(LiveRiddleIntel.onUpdated)=="function" then pcall(LiveRiddleIntel.onUpdated) end
        return true
    end
    LiveRiddleIntel.latestAnimal=latest
    LiveRiddleIntel.latestSource=latest and ((latestCoverage==totalAnimals)
        and ("Complete metadata: "..latestField) or
        ("Partial metadata ("..latestCoverage.."/"..totalAnimals.."): "..latestField)) or nil
    LiveRiddleIntel.observedNew=observedNew
    LiveRiddleIntel.existence={}
    LiveRiddleIntel.existenceCoverage=0
    LiveRiddleIntel.countSource=nil
    LiveRiddleIntel.animals = animals
    LiveRiddleIntel.mutations = mutations
    LiveRiddleIntel.traits = traits
    LiveRiddleIntel.rankings = ranks
    LiveRiddleIntel.counts = {animals = totalAnimals, mutations = #ranks.mutations,
        traits = #ranks.traits}
    local anyRank=(#ranks.income>0 or #ranks.mutations>0 or #ranks.traits>0)
    local anyMetadata=totalAnimals>0 or next(mutations)~=nil or next(traits)~=nil
    LiveRiddleIntel.ready=anyMetadata
    local errors={}
    for _,name in ipairs({"Animals","Mutations","Traits"}) do
        if LiveRiddleIntel.moduleErrors[name] then
            errors[#errors+1]=name..": "..LiveRiddleIntel.moduleErrors[name]
        end
    end
    LiveRiddleIntel.lastError=#errors>0 and table.concat(errors," | ") or
        (not anyRank and "No numeric ranks exposed by the client" or nil)
    LiveRiddleIntel.lastSync = os.clock()
    LiveRiddleIntel.version += 1
    LiveRiddleIntel.busy = false
    if type(LiveRiddleIntel.onUpdated) == "function" then
        pcall(LiveRiddleIntel.onUpdated)
    end
    return LiveRiddleIntel.ready
end

function LiveRiddleIntel.requestRefresh(force)
    if LiveRiddleIntel.busy then return end
    task.spawn(function()
        local ok, err = pcall(LiveRiddleIntel.refresh, force)
        if not ok then
            LiveRiddleIntel.lastError = tostring(err)
            LiveRiddleIntel.busy = false
            if type(LiveRiddleIntel.onUpdated) == "function" then
                pcall(LiveRiddleIntel.onUpdated)
            end
        end
    end)
end

local function intelQuestionCategory(text)
    local s = tostring(text or ""):lower()
    local isMutation = s:find("mutation", 1, true) ~= nil
    local isTrait = s:find("trait", 1, true) ~= nil
    local isAnimal = s:find("brainrot", 1, true) ~= nil or s:find("animal", 1, true) ~= nil
    if not isAnimal and not isMutation and not isTrait then
        if s:find("income", 1, true) or s:find("generation", 1, true) then isAnimal = true end
    end
    local strongest = s:find("best",1,true) or s:find("strongest",1,true)
        or s:find("highest",1,true) or s:find("most",1,true)
        or s:find("richest",1,true) or s:find("greatest",1,true)
        or s:find("priciest",1,true) or s:find("fastest earning",1,true)
    local weakest = s:find("worst",1,true) or s:find("weakest",1,true)
        or s:find("lowest",1,true) or s:find("least",1,true)
        or s:find("cheapest",1,true) or s:find("poorest",1,true)
        or s:find("slowest earning",1,true)
    if not strongest and not weakest then return nil end
    if s:find("favorite",1,true) or s:find("rarity",1,true)
        or s:find("first",1,true) or s:find("latest",1,true)
        or s:find("newest",1,true) then return nil end
    local mode = weakest and "worst" or "best"
    if isMutation then return "mutations", mode end
    if isTrait then return "traits", mode end
    if isAnimal then
        if s:find("price",1,true) or s:find("expensive",1,true)
            or s:find("cheap",1,true) or s:find("cost",1,true)
            or s:find("valuable",1,true) then return "prices", mode end
        return "income", mode
    end
    return nil
end

local function intelFindAnimal(text)
    local q=intelCleanToken(text)
    local matched=nil
    local matchLen=0
    for name in pairs(LiveRiddleIntel.animals) do
        local token=intelCleanToken(name)
        if #token>=4 and #token>matchLen and q:find(token,1,true) then
            matched=name;matchLen=#token
        end
    end
    return matched
end
local function intelHasAny(s,words)
    for _,word in ipairs(words) do
        if s:find(word,1,true) then return true end
    end
    return false
end

function LiveRiddleIntel.answer(text)
    local s=tostring(text or ""):lower()
    local matchedAnimal=intelFindAnimal(s)
    local asksAnimal=intelHasAny(s,{"brainrot","animal"}) or matchedAnimal~=nil
    local latest=intelHasAny(s,{"newest","latest","most recent","last added","recently added"})
    if asksAnimal and latest then
        local source=LiveRiddleIntel.latestSource
        if source and source:find("Complete",1,true) then
            return LiveRiddleIntel.latestAnimal and intelCleanToken(LiveRiddleIntel.latestAnimal) or nil
        end
        return nil 
    end
    if asksAnimal and intelHasAny(s,{"worst","weakest"}) and
       not intelHasAny(s,{"income","generat","price","cost","exists","existence","count"}) then
        return "NOOBINIPIZZANINI"
    end
    if asksAnimal and intelHasAny(s,{"exist","owned globally","global count","how many"}) then
        return nil
    end
    local category, mode = intelQuestionCategory(text)
    if not category then return nil end
    local rows = LiveRiddleIntel.rankings[category]
    if not rows or #rows == 0 then return nil end
    local row = mode == "worst" and rows[#rows] or rows[1]
    return row and intelCleanToken(row.name) or nil
end

function bhubIntelWake()
    if _riddleSolver then LiveRiddleIntel.requestRefresh(false) end
end
bhubIntelWake()
task.spawn(function()
    while GUI and GUI.Parent do
        task.wait(LiveRiddleIntel.ready and 90 or 12)
        if GUI and GUI.Parent and _riddleSolver then LiveRiddleIntel.requestRefresh(false) end
    end
end)
local intelDataModuleWatch=nil
local function scheduleIntelRefresh()
    if not _riddleSolver then return end
    task.delay(.4,function()
        if GUI and GUI.Parent and _riddleSolver then LiveRiddleIntel.requestRefresh(true) end
    end)
end
local function attachIntelDataWatch(folder)
    if intelDataModuleWatch then
        intelDataModuleWatch:Disconnect()
        intelDataModuleWatch=nil
    end
    if folder then
        intelDataModuleWatch=folder.ChildAdded:Connect(function(child)
            if child.Name=="Animals" or child.Name=="Brainrots" or
                child.Name=="Mutations" or child.Name=="Traits" then
                scheduleIntelRefresh()
            end
        end)
    end
end
attachIntelDataWatch(ReplicatedStorage:FindFirstChild("Datas"))
local intelDataWatch=ReplicatedStorage.ChildAdded:Connect(function(child)
    if child.Name=="Datas" then attachIntelDataWatch(child) end
    if child.Name=="Datas" or child.Name=="Models" then scheduleIntelRefresh() end
end)
if GUI then
    GUI.Destroying:Connect(function()
        intelDataWatch:Disconnect()
        if intelDataModuleWatch then intelDataModuleWatch:Disconnect() end
    end)
end
end 

local SAB_DB = {
    ["real name"]                   = "SAMMY",
    ["sammy real name"]             = "SAMMY",
    ["sammys real name"]            = "SAMMY",
    ["my real name"]                = "SAMMY",
    ["creator real name"]           = "SAMMY",
    ["owner real name"]             = "SAMMY",
    ["creator name"]                = "SAMMY",
    ["who created sab"]             = "SAMMY",
    ["who made sab"]                = "SAMMY",
    ["who made steal a brainrot"]   = "SAMMY",
    ["who is the owner"]            = "SAMMY",
    ["who owns sab"]                = "SAMMY",
    ["owner"]                       = "SAMMY",
    ["creator"]                     = "SAMMY",
    ["roblox username"]             = "SPYDERSAMMY",
    ["my roblox username"]          = "SPYDERSAMMY",
    ["sammy username"]              = "SPYDERSAMMY",
    ["sammy roblox name"]           = "SPYDERSAMMY",
    ["roblox name"]                 = "SPYDERSAMMY",
    ["username"]                    = "SPYDERSAMMY",
    ["my username"]                 = "SPYDERSAMMY",
    ["how old am i"]                = "24",
    ["how old is sammy"]            = "24",
    ["my age"]                      = "24",
    ["sammy age"]                   = "24",
    ["age"]                         = "24",
    ["birth year"]                  = "2002",
    ["year born"]                   = "2002",
    ["year i was born"]             = "2002",
    ["born year"]                   = "2002",
    ["birth day"]                   = "FRIDAY",
    ["day i was born"]              = "FRIDAY",
    ["day born"]                    = "FRIDAY",
    ["birthday"]                    = "FRIDAY",
    ["born on"]                     = "FRIDAY",
    ["birth month"]                 = "FEBRUARY",
    ["month born"]                  = "FEBRUARY",
    ["month i was born"]            = "FEBRUARY",
    ["where was i born"]            = "ALGERIA",
    ["where was i born at"]         = "ALGERIA",
    ["birthplace"]                  = "ALGERIA",
    ["where i was born"]            = "ALGERIA",
    ["where am i from"]             = "BRAZIL",
    ["where is sammy from"]         = "BRAZIL",
    ["my country"]                  = "BRAZIL",
    ["sammy country"]               = "BRAZIL",
    ["country"]                     = "BRAZIL",
    ["where do i live"]             = "BRAZIL",
    ["where does sammy live"]       = "BRAZIL",
    ["sammy location"]              = "BRAZIL",
    ["nationality"]                 = "BRAZILIAN",
    ["sammy nationality"]           = "BRAZILIAN",
    ["my nationality"]              = "BRAZILIAN",
    ["state"]                       = "SAOPAULO",
    ["my state"]                    = "SAOPAULO",
    ["sammy state"]                 = "SAOPAULO",
    ["city"]                        = "SAOPAULO",
    ["my city"]                     = "SAOPAULO",
    ["sammy city"]                  = "SAOPAULO",
    ["favorite color"]              = "BLUE",
    ["fav color"]                   = "BLUE",
    ["my color"]                    = "BLUE",
    ["sammy color"]                 = "BLUE",
    ["color"]                       = "BLUE",
    ["favourite color"]             = "BLUE",
    ["favorite sport"]              = "FOOTBALL",
    ["fav sport"]                   = "FOOTBALL",
    ["sport"]                       = "FOOTBALL",
    ["my sport"]                    = "FOOTBALL",
    ["favorite football player"]    = "RONALDO",
    ["fav football player"]         = "RONALDO",
    ["favorite food"]               = "PIZZA",
    ["fav food"]                    = "PIZZA",
    ["food"]                        = "PIZZA",
    ["favorite animal"]             = "SPIDER",
    ["fav animal"]                  = "SPIDER",
    ["my pet"]                      = "SPIDER",
    ["favorite game"]               = "ROBLOX",
    ["fav game"]                    = "ROBLOX",
    ["game created on"]             = "FRIDAY",
    ["release month"]               = "MAY",
    ["release year"]                = "2025",
    ["year sab was created"]        = "2025",
    ["when was sab made"]           = "MAY162025",
    ["release date"]                = "MAY162025",
    ["first trait"]                 = "LIGHTNING",
    ["1st trait"]                   = "LIGHTNING",
    ["lightning trait"]             = "MATEO",
    ["first mutation"]              = "BLOODROT",
    ["1st mutation"]                = "BLOODROT",
    ["second mutation"]             = "DIAMOND",
    ["2nd mutation"]                = "DIAMOND",
    ["third mutation"]              = "BLOODROT",
    ["fourth mutation"]             = "RAINBOW",
    ["fifth mutation"]              = "CANDY",
    ["sixth mutation"]              = "LAVA",
    ["seventh mutation"]            = "GALAXY",
    ["eighth mutation"]             = "YINYANG",
    ["ninth mutation"]              = "RADIOACTIVE",
    ["tenth mutation"]              = "CURSED",
    ["eleventh mutation"]           = "DIVINE",
    ["twelfth mutation"]            = "CYBER",
    ["thirteenth mutation"]         = "PHANTOM",
    ["fourteenth mutation"]         = "CRYSTAL",
    ["latest mutation"]             = "CRYSTAL",
    ["evil mutation"]               = "CURSED",
    ["angelic mutation"]            = "DIVINE",
    ["green mutation"]              = "RADIOACTIVE",
    ["purple mutation"]             = "GALAXY",
    ["black and white mutation"]    = "YINYANG",
    ["yellow mutation"]             = "DIVINE",
    ["red mutation"]                = "CURSED",
    ["orange mutation"]             = "LAVA",
    ["first machine"]               = "RAINBOWMACHINE",
    ["second machine"]              = "BUBBLEGUMMACHINE",
    ["third machine"]               = "FUSEMACHINE",
    ["fourth machine"]              = "CRAFTMACHINE",
    ["fifth machine"]               = "WITCHFUSE",
    ["sixth machine"]               = "BRAINROTDEALER",
    ["seventh machine"]             = "BRAINROTTRADER",
    ["eighth machine"]              = "SANTASFUSE",
    ["ninth machine"]               = "SANTASSHOP",
    ["tenth machine"]               = "NEWYEARSMACHINE",
    ["eleventh machine"]            = "DUELSMACHINE",
    ["twelfth machine"]             = "CUPIDSMACHINE",
    ["thirteenth machine"]          = "TRADEMACHINE",
    ["fourteenth machine"]          = "DIVINEFUSE",
    ["fifteenth machine"]           = "EGGINCUBATOR",
    ["sixteenth machine"]           = "CYBERCRAFTMACHINE",
    ["seventeenth machine"]         = "SUMMERFUSE",
    ["eighteenth machine"]          = "LOSTRADERS",
    ["newest machine"]              = "LOSTRADERS",
    ["rarest brainrot"]             = "HEADLESSHORSEMAN",
    ["unobtainable"]                = "HEADLESSHORSEMAN",
    ["first og added"]              = "STRAWBERRYELEPHANT",
    ["1st og"]                      = "STRAWBERRYELEPHANT",
    ["second og"]                   = "MEOWL",
    ["2nd og"]                      = "MEOWL",
    ["third og"]                    = "SKIBIDITOILET",
    ["3rd og"]                      = "SKIBIDITOILET",
    ["fourth og"]                   = "JOHNPORK",
    ["4th og"]                      = "JOHNPORK",
    ["highest rarity"]              = "OG",
    ["lowest rarity"]               = "COMMON",
    ["fire represents"]             = "DRAGON",
    ["world cup winner"]            = "SPAIN",
    ["worst game owner"]            = "SECRETLOKII",
    ["worst game on roblox"]        = "KEYBOARDESCAPE",
    ["worst secret"]                = "KARKERKARKURKUR",
    ["max server size"]             = "EIGHT",
    ["brother of hydra bunny"]      = "CERBERUS",
    ["game name"]                   = "STEALABRAINROT",
    ["sab stands for"]              = "STEALABRAINROT",
    ["head sab dev"]                = "HASTED",
    ["lead sab dev"]                = "HASTED",
    ["hasted"]                      = "HASTED",
    ["admin war opponent"]          = "JANDEL",
    ["who did i fight"]             = "JANDEL",
    ["jandel"]                      = "JANDEL",
    ["who won admin war"]           = "GROWAGARDEN",
    ["admin war winner"]            = "GROWAGARDEN",
    ["my name"]                     = "SAMMY",
    ["what is my name"]             = "SAMMY",
    ["worst brainrot"]              = "NOOBINIPIZZANINI",
    ["worst animal"]                = "NOOBINIPIZZANINI",
    ["favorite brainrot"]           = "MEOWL",
    ["least favorite brainrot"]     = "RACCOONIJANDELINI",
    ["spyder elephant"]             = "SPYDERELEPHANT",
    ["whats my cats name"]          = "NOVA",
    ["cat name"]                    = "NOVA",
    ["cats name"]                   = "NOVA",
    ["my cats name"]                = "NOVA",
    ["favorite number"]             = "SEVEN",
    ["lucky number"]                = "SEVEN",
    ["favorite color twice"]        = "BLUEBLUE",
    ["my name twice"]               = "SAMMYSAMMY",
    ["my age twice"]                = "2424",
}

function localExactAnswer(text)
    if not text or text == "" then return nil end
    local l = text:lower()
    l = l:gsub("[%?%.%,!]", " "):gsub("%s+", " "):gsub("^%s+", ""):gsub("%s+$", "")

    if l:find("admin", 1, true) and (l:find("war", 1, true) or l:find("abuse", 1, true)) then
        if l:find("won", 1, true) or l:find("winner", 1, true) then return "GROWAGARDEN" end
        if l:find("fight", 1, true) or l:find("fought", 1, true) or l:find("against", 1, true)
            or l:find("opponent", 1, true) then
            return "JANDEL"
        end
        return "JANDEL"
    end
    if l:find("head sab", 1, true) or l:find("lead sab", 1, true) then return "HASTED" end
    if l:find("cats name", 1, true) or l:find("cat name", 1, true) or l:find("my cat", 1, true) then return "NOVA" end
    if l:find("first mutation", 1, true) and not l:find("base", 1, true) then return "BLOODROT" end
    if l:find("newest mutation", 1, true) or l:find("latest mutation", 1, true) or l:find("last mutation", 1, true) then return "CRYSTAL" end
    if l:find("spyder elephant", 1, true) then return "SPYDERELEPHANT" end
    local intelAnswer = LiveRiddleIntel.answer(l)
    if intelAnswer then return intelAnswer end

    if SAB_DB[l] then return SAB_DB[l] end

    local clean = l
    clean = clean:gsub("what%s+is", ""):gsub("what%s+are", ""):gsub("who%s+is", "")
    clean = clean:gsub("^my%s+", ""):gsub("^sammy[s]?%s+", "")
    clean = clean:gsub("[%?%.%,!]", ""):gsub("^%s+", ""):gsub("%s+$", "")
    clean = clean:gsub("%s+", " ")
    clean = trim(clean)

    if SAB_DB[clean] then return SAB_DB[clean] end
    return nil
end

local nxcRiddleAnswerCache={}
function queryAI(question, statusCb)
    local function stat(msg) if statusCb then statusCb(msg) end end
    local cached=nxcRiddleAnswerCache[tostring(question or ""):lower()]
    if cached then return cached,nil,nil end
    if not httpRequest then return nil, nil, "no http executor" end
    local key = GEMINI_API_KEY
    if type(key) ~= "string" or key == "" then return nil, nil, "GEMINI_API_KEY empty" end

    local qRaw = tostring(question or "")

    do
        local offline = localExactAnswer(qRaw)
        if offline and offline ~= "" then
            local clean = tostring(offline):upper():gsub("[^A-Z0-9]", "")
            if clean ~= "" then
                stat("DB: " .. clean:sub(1, 40))
                return clean, nil, nil
            end
        end
    end

    local models = {
        tostring(GEMINI_MODEL or "gemini-3.5-flash-lite"),
        "gemini-3.5-flash-lite",
        "gemini-3.8-flash",
        "gemini-3.6-flash",
    }
    local retiredModels = {
        ["gemini-1.5-flash"] = true,
        ["gemini-2.0-flash"] = true,
        ["gemini-2.0-flash-lite"] = true,
    }
    local seenM, order = {}, {}
    for _, m in ipairs(models) do
        if m and m ~= "" and not retiredModels[m] and not seenM[m] then
            seenM[m] = true
            order[#order + 1] = m
        end
    end

    local systemPrompt = table.concat({
        "You solve Steal a Brainrot (SAB) Roblox riddle codes.",
        "Output format: exactly one line starting with CODE: then the token.",
        "- ALL CAPS, no spaces, no punctuation.",
        "- Owner/creator/name/sammy = SAMMY (NOT HASTED).",
        "- HASTED is ONLY for head sab dev / lead sab developer.",
        "- Admin war opponent/fought = JANDEL. Admin war winner = GROWAGARDEN.",
        "- Favorite color = BLUE. Age = 24. Cat name = NOVA.",
    }, "\n")

    local context = ""
    local r = LiveRiddleIntel.rankings
    if LiveRiddleIntel.ready then
        local bits = {}
        for _, category in ipairs({"income", "mutations", "traits"}) do
            local rows = r[category]
            if rows and #rows > 0 then
                bits[#bits+1] = category .. ": highest=" .. rows[1].name
                    .. ", lowest=" .. rows[#rows].name
            end
        end
        if LiveRiddleIntel.latestAnimal and LiveRiddleIntel.latestSource and
            LiveRiddleIntel.latestSource:find("Complete",1,true) then
            bits[#bits+1]="latest (complete replicated metadata): "..LiveRiddleIntel.latestAnimal
        end
        bits[#bits+1]="worst brainrot riddle answer: Noobini Pizzanini"
        if #bits > 0 then context = "Game-sourced rankings: " .. table.concat(bits, "; ") .. "\n" end
    end
    local userPrompt = context .. "Question: " .. qRaw .. "\nReply with one line: CODE: YOURANSWER"
    local lastErr = "no model worked"

    for _, model in ipairs(order) do
        stat("AI thinking…")
        local url = "https://generativelanguage.googleapis.com/v1beta/models/" .. model .. ":generateContent?key=" .. key
        local bodyTable = {
            system_instruction = { parts = { { text = systemPrompt } } },
            contents = { { role = "user", parts = { { text = userPrompt } } } },
            generationConfig = { temperature = 0, maxOutputTokens = 32, topP = 0.8 },
        }
        local body = HttpService:JSONEncode(bodyTable)
        local ok, res = pcall(httpRequest, {
            Url = url,
            Method = "POST",
            Headers = { ["Content-Type"] = "application/json" },
            Body = body,
        })
        if ok and res then
            local bodyStr = res.Body or res.body or ""
            if type(bodyStr) ~= "string" then bodyStr = tostring(bodyStr) end
            local pOk, parsed = pcall(HttpService.JSONDecode, HttpService, bodyStr)
            if pOk and type(parsed) == "table" and type(parsed.error) == "table" then
                local apiErr = tostring(parsed.error.message or "")
                local lowerErr = apiErr:lower()
                if lowerErr:find("api key", 1, true)
                    or lowerErr:find("invalid key", 1, true)
                    or lowerErr:find("permission denied", 1, true) then
                    return nil, nil, "Gemini API key rejected; check GEMINI_API_KEY"
                end
            end
            if pOk and type(parsed) == "table" and not parsed.error then
                local rawAns = ""
                local cands = parsed.candidates
                if type(cands) == "table" and cands[1] then
                    local content = cands[1].content
                    local parts = content and content.parts
                    if type(parts) == "table" then
                        local buf = {}
                        for _, p in ipairs(parts) do
                            if type(p) == "table" and type(p.text) == "string" then
                                buf[#buf + 1] = p.text
                            end
                        end
                        rawAns = table.concat(buf, "")
                    end
                end
                local answer = trim(rawAns):upper()
                local code = answer:match("CODE:%s*([%w%|%s%-]+)")
                if code then answer = code end
                answer = answer:gsub("^CODE%s*:?", ""):gsub("[^A-Z0-9]", "")
                answer = answer:match("([^\n\r]+)") or answer
                if answer ~= "" and #answer <= 48 then
                    GEMINI_MODEL = model
                    nxcRiddleAnswerCache[qRaw:lower()]=answer
                    stat("AI: " .. answer:sub(1, 40))
                    return answer, nil, nil
                end
            end
        end
        lastErr = "fail " .. model
    end

    return nil, nil, lastErr
end

function extractNumber(text)
    if not text then return nil end
    local n = tostring(text):match("(%d+)%s*$")
    if not n then return nil end
    local num = tonumber(n)
    if num and num > 13 then return n end
    return nil
end

function extractTimesMultiplier(text)
    local l = text:lower()
    if l:find("twice")  then return 2 end
    if l:find("thrice") then return 3 end
    local n = l:match("(%d+)%s*times")
    if n then
        n = tonumber(n)
        if n and n >= 2 and n <= 10 then return n end
    end
    return nil
end

function stripMultiplierText(text)
    local s = text
    s = s:gsub("%s*%d+%s*[Tt]imes%s*", " ")
    s = s:gsub("%s*[Tt]wice%s*",        " ")
    s = s:gsub("%s*[Tt]hrice%s*",       " ")
    return trim(s)
end

function stripTrailingNumber(text)
    return trim(text:gsub("%s+%d+%s*$", ""))
end

function isMultiPartQuestion(text)
    local l = tostring(text or ""):lower()
    if l:find("%s+plus%s+") or l:find("%s+%+%s+") or l:find("%s+and%s+") then return true end
    if l:find(",") or l:find("%s+&%s+") then return true end
    return false
end

function splitAllParts(text)
    local raw = trim(tostring(text or ""))
    if raw == "" then return { "" } end

    local startParts, endParts = {}, {}
    local work = raw

    work = work:gsub("([%w%s%-%']+?)%s+at%s+the%s+end", function(subj)
        subj = trim(subj)
        if subj ~= "" then endParts[#endParts + 1] = subj end
        return " "
    end)
    work = work:gsub("([%w%s%-%']+?)%s+at%s+the%s+start", function(subj)
        subj = trim(subj)
        if subj ~= "" then startParts[#startParts + 1] = subj end
        return " "
    end)

    work = work:gsub("%s+plus%s+", " and ")
    work = work:gsub("%s+%+%s+", " and ")
    work = work:gsub("%s+then%s+", " and ")
    work = work:gsub("%s*,%s*", " and ")
    work = work:gsub("%s+&%s+", " and ")

    local mid = {}
    for part in (work .. " and "):gmatch("(.-)%s+and%s+") do
        part = trim(part)
        part = part:gsub("^[%s,]+", ""):gsub("[%s,]+$", "")
        part = part:gsub("^[Ww]hat%s+", "what ")
        local low = part:lower()
        if part ~= "" and low ~= "and" and low ~= "or" then
            mid[#mid + 1] = part
        end
    end

    local parts = {}
    for _, p in ipairs(startParts) do parts[#parts + 1] = p end
    for _, p in ipairs(mid) do parts[#parts + 1] = p end
    for _, p in ipairs(endParts) do parts[#parts + 1] = p end
    if #parts == 0 then parts[1] = raw end
    return parts
end

function resolvePartOffline(part)
    local multiplier = extractTimesMultiplier(part)
    local q = stripMultiplierText(part)
    if not tostring(q):match("^%s*%d+%s*$") then
        q = stripTrailingNumber(q)
    end
    q = trim(q)
    if q == "" then return nil, q end

    local onlyNum = q:match("^%d+$")
    if onlyNum then
        return (multiplier and string.rep(onlyNum, multiplier) or onlyNum), q
    end

    local candidates = { q }
    local ql = q:lower()
    candidates[#candidates + 1] = ql
    candidates[#candidates + 1] = ql:gsub("^what%s+is%s+", ""):gsub("^what%s+are%s+", "")
    candidates[#candidates + 1] = ql:gsub("^who%s+is%s+", ""):gsub("^who%s+did%s+", "")
    candidates[#candidates + 1] = ql:gsub("^my%s+", "")

    local seen = {}
    for _, cand in ipairs(candidates) do
        cand = trim(tostring(cand or ""):gsub("[%?%.%,!]", ""):gsub("%s+", " "))
        if cand ~= "" and not seen[cand] then
            seen[cand] = true
            local a = localExactAnswer(cand)
            if a then
                local clean = tostring(a):upper():gsub("%s+", ""):gsub("[%?%.%,!]", "")
                if clean ~= "" and clean ~= "AND" and clean ~= "OR" then
                    return (multiplier and string.rep(clean, multiplier) or clean), q
                end
            end
            if SAB_DB[cand] then
                local clean = tostring(SAB_DB[cand]):upper():gsub("%s+", "")
                if clean ~= "" then
                    return (multiplier and string.rep(clean, multiplier) or clean), q
                end
            end
        end
    end

    if not q:find("?") and #q <= 24 and not q:match("%s") then
        local lit = q:upper():gsub("[^%w]", "")
        if lit ~= "" and #lit >= 2 then
            return (multiplier and string.rep(lit, multiplier) or lit), q
        end
    end

    return nil, q
end

function solveRiddle(text, statusCb)
    local multi = isMultiPartQuestion(text)

    if not multi then
        local fullHit = localExactAnswer(text)
        if fullHit and fullHit ~= "" then
            local out = tostring(fullHit):upper():gsub("%s+", ""):gsub("[%?%.%,!]", "")
            if statusCb then statusCb("DB: " .. out:sub(1, 48)) end
            return out, nil, nil
        end
    end

    local suffix = extractNumber(text)
    local parts = splitAllParts(text)
    local answers = {}
    local needAI = {}

    for i, part in ipairs(parts) do
        local r, qq = resolvePartOffline(part)
        if r and r ~= "" then
            answers[i] = r
        else
            needAI[#needAI + 1] = { i = i, q = qq or tostring(part) }
        end
    end

    if #needAI == 0 and #parts > 0 then
        local ordered = {}
        for i = 1, #parts do
            if answers[i] then ordered[#ordered + 1] = answers[i] end
        end
        local out = table.concat(ordered, "")
        if suffix and out:sub(-#suffix) ~= suffix then
            local already = false
            for _, a in ipairs(ordered) do
                if a == suffix then already = true break end
            end
            if not already then out = out .. suffix end
        end
        if statusCb then statusCb("DB multi: " .. out:sub(1, 48)) end
        return out, nil, nil
    end

    if #needAI > 1 then
        local batchAnswer = select(1, queryAI(text, statusCb))
        local batchClean = tostring(batchAnswer or ""):upper():gsub("[^A-Z0-9]", "")
        if batchClean ~= "" then
            if suffix and batchClean:sub(-#suffix) ~= suffix then
                batchClean = batchClean .. suffix
            end
            if statusCb then statusCb("AI multi: " .. batchClean:sub(1, 48)) end
            return batchClean, nil, nil
        end
    end

    for i=1,math.min(#needAI,4) do
        local entry=needAI[i]
        local a=select(1,queryAI(entry.q,statusCb))
        if a then
            local clean=tostring(a):upper():gsub("[^A-Z0-9]", "")
            if clean~="" then answers[entry.i]=clean end
        end
    end

    local ordered, missingNames = {}, {}
    for i = 1, #parts do
        if answers[i] then
            ordered[#ordered + 1] = answers[i]
        else
            missingNames[#missingNames + 1] = tostring(parts[i]):sub(1, 30)
        end
    end

    if #missingNames>0 then
        return nil,nil,"Unresolved: "..table.concat(missingNames," | ")
    end

    local out = table.concat(ordered, "")
    if suffix and out:sub(-#suffix) ~= suffix then
        local already = false
        for _, a in ipairs(ordered) do
            if a == suffix then already = true break end
        end
        if not already then out = out .. suffix end
    end
    return out, nil, nil
end

function resolveNotifyRemote()
    if _G.PhiNotifyRemote then return _G.PhiNotifyRemote end
    local ok, Net = pcall(function()
        return ReplicatedStorage:WaitForChild("Packages", 5):WaitForChild("Net", 5)
    end)
    if not ok or not Net then return nil end
    local getinfo = debug and (debug.getinfo or debug.info)
    if getgc and getinfo and getconnections then
        for _, d in ipairs(Net:GetDescendants()) do
            if d:IsA("RemoteEvent") then
                local ok2, cs = pcall(getconnections, d.OnClientEvent)
                if ok2 then
                    for _, c in ipairs(cs) do
                        local f, fn = pcall(function() return c.Function end)
                        if f and type(fn) == "function" then
                            local i, info = pcall(getinfo, fn)
                            if i and tostring(info.short_src or info.source or ""):find("NotificationController", 1, true) then
                                return d
                            end
                        end
                    end
                end
            end
        end
    end
    return nil
end

function nxcStripRich(text)
    if type(text) ~= "string" then return tostring(text) end
    return (text:gsub("<[^>]->", ""))
end

local nxcCollectBuffer = {}
local _riddleSolving = false

function partNeedsRiddle(part)
    local s = trim(tostring(part or ""))
    if s == "" then return false end
    if s:find("%?") then return true end
    if s:match("^%d+$") then return false end
    local compact = s:gsub("%s+", "")
    if compact:match("^[A-Za-z0-9_%-]+$") and #compact >= 2 and #compact <= 48 and not s:find("%s") then
        return false
    end
    local lower = s:lower():gsub("^%s+", "")
    if lower:match("^what[%s']") or lower:match("^who[%s']") or lower:match("^when[%s']")
        or lower:match("^where[%s']") or lower:match("^how[%s']") or lower:match("^which[%s']") then
        return true
    end
    if lower:find("my name", 1, true) or lower:find("my age", 1, true)
        or lower:find("favorite ", 1, true) then
        return true
    end
    return false
end

function lowerHasAnd(t)
    local l = tostring(t or ""):lower()
    return l:find("%sand%s") ~= nil or l:find("%sadd%s") ~= nil
end

function shouldSolveAsRiddle(text)
    if not text or text == "" then return false end
    if text:find("%?") then return true end
    if text:find(",") or lowerHasAnd(text) then
        local parts = splitAllParts(text)
        for _, p in ipairs(parts) do
            if partNeedsRiddle(p) then return true end
        end
        if #parts > 1 then return true end
    end
    if partNeedsRiddle(text) then return true end
    if localExactAnswer(text) then return true end
    return false
end

function isCodePhrase(announcement)
    local upper = tostring(announcement or ""):upper()
    if upper:find("USE%s+CODE") then return true end
    if upper:find("THE%s+CODE%s+IS") then return true end
    if upper:find("CODE%s+IS") then return true end
    if upper:find("REDEEM%s+CODE") then return true end
    if upper:find("ENTER%s+CODE") then return true end
    return false
end

function extractExplicitCode(announcement)
    local t = tostring(announcement or "")
    local upper = t:upper()
    local junk = {
        IS=true, THE=true, CODE=true, USE=true, FOR=true, NOW=true, HERE=true,
        THIS=true, THAT=true, PLEASE=true, REDEEM=true, ENTER=true, YOUR=true,
        A=true, AN=true, TO=true, AND=true, OR=true,
    }
    local patterns = {
        "USE%s+CODE%s*[:%-=]?%s*([%w_%-]+)",
        "THE%s+CODE%s+IS%s*[:%-=]?%s*([%w_%-]+)",
        "CODE%s+IS%s*[:%-=]?%s*([%w_%-]+)",
        "REDEEM%s+CODE%s*[:%-=]?%s*([%w_%-]+)",
        "ENTER%s+CODE%s*[:%-=]?%s*([%w_%-]+)",
        "CODE%s*[:%-=]%s*([%w_%-]+)",
    }
    for _, pat in ipairs(patterns) do
        local code = upper:match(pat)
        if code and #code >= 2 and #code <= 48 and not junk[code] then
            return code:gsub("[^A-Z0-9_%-]", "")
        end
    end
    return nil
end

local BSniper = {
    auto = (savedConfig.partsAuto ~= false),
    maxParts = math.clamp(math.floor(tonumber(savedConfig.maxParts) or 10), 2, 20),
    listen = math.clamp(math.floor(tonumber(savedConfig.listenMinutes) or 5), 1, 30),
    delay = math.clamp(tonumber(savedConfig.tryDelay) or 0.3, 0.05, 2),
    smart = (savedConfig.smartCombos ~= false),
    active = false,
    entries = {},
    total = nil,
    token = 0,
    burst = 0,
    seq = 0,
    tried = {},
    tries = 0,
    skipped = 0,
    endsAt = 0,
    lastCode = nil,
    lastNote = "",
    onChange = nil,
}

local function bsCI(word)
    return (word:gsub("%a", function(c) return "[" .. c:lower() .. c:upper() .. "]" end))
end

BSniper.PHRASES = {
    bsCI("the") .. "%s+" .. bsCI("code") .. "%s+" .. bsCI("is"),
    bsCI("code") .. "%s+" .. bsCI("is"),
    bsCI("use") .. "%s+" .. bsCI("code"),
    bsCI("redeem") .. "%s+" .. bsCI("code"),
    bsCI("enter") .. "%s+" .. bsCI("code"),
}
BSniper.PART = bsCI("part")
BSniper.OF = bsCI("of")
BSniper.RIDDLE = bsCI("riddle") .. "%s+" .. bsCI("is")
BSniper.riddleWaitUntil = 0
local function bsSet(list)
    local t = {}
    for w in list:gmatch("%S+") do t[w] = true end
    return t
end
BSniper.CHAT = bsSet([[OK OKAY K KK LOL LMAO LMFAO GG GLHF BRB XD HMM HM THX TY BYE HI HEY HELLO WAIT
    YES YEAH YEP YEA NOPE NAH SOON WOW BRO]])
BSniper.STRONG = bsSet([[OK OKAY LOL LMAO LMFAO GG GLHF BRB XD HMM THX BYE HI HEY HELLO WAIT SOON COMING
    NEXT LOADING CHAT GUYS EVERYONE BELOW READY LATER NEW]])
BSniper.PHRASE_FILLER = bsSet([[BELOW NEXT COMING SOON LOADING HERE NOW READY SECRET LONG EASY HARD IN
    CHAT THIS THAT IT FAST QUICK SIMPLE HIDDEN LATER]])
BSniper.COMMON = bsSet([[OK OKAY K KK WAIT LOL LMAO LMFAO GG GL GLHF YES YEA YEAH YEP NO NOPE NAH HI HELLO HEY YO
    BYE SOON NEXT READY GO NOW HMM HM BRB XD THANKS THX TY GUYS GUY BELOW COMING LOADING SECOND SEC
    MINUTE MIN DONE STOP START AND THEN PLUS THE IS ARE A AN OF ON IN AT TO END I IM AM YOU U WE IT
    ITS MY ME BE WILL CAN WHAT WHO WHY HOW WHERE WHEN THIS THAT HERE THERE SO BUT OR PART PARTS
    NUMBER NUMBERS LETTER LETTERS LONG EASY HARD SECRET FAST QUICK REDEEM ENTER TYPE COPY HAVE HAS
    HAWE WITH FOR GOOD LUCK EVERYONE ALL WAS DO DONT NOT GET GOT JUST WAITING CREATE CREATING MAKE
    MAKING WRITE WRITING BRO SOME]])

function BSniper.now()
    return os.clock()
end

function BSniper.changed()
    if type(BSniper.onChange) == "function" then pcall(BSniper.onChange) end
end

function BSniper.clean(text)
    return (tostring(text or ""):gsub("[\128-\255]+", " "))
end

function BSniper.phraseAtEnd(text)
    local t = BSniper.clean(text)
    local last = nil
    for _, pat in ipairs(BSniper.PHRASES) do
        local pos = 1
        while true do
            local _, e = t:find(pat, pos)
            if not e then break end
            if not last or e > last then last = e end
            pos = e + 1
        end
    end
    if not last then return false end
    return t:sub(last + 1):gsub("[%s%p]", "") == ""
end

function BSniper.parse(text)
    local rest = BSniper.clean(text)
    local phrase = false
    for _, pat in ipairs(BSniper.PHRASES) do
        local _, e = rest:find(pat)
        if e then
            phrase = true
            rest = rest:sub(e + 1)
            break
        end
    end
    local P, OF = BSniper.PART, BSniper.OF
    local a, b = rest:match(P .. "%s*#?%s*(%d+)%s*/%s*(%d+)")
    if a then
        rest = rest:gsub(P .. "%s*#?%s*%d+%s*/%s*%d+", " ", 1)
    else
        a, b = rest:match(P .. "%s*#?%s*(%d+)%s+" .. OF .. "%s+(%d+)")
        if a then
            rest = rest:gsub(P .. "%s*#?%s*%d+%s+" .. OF .. "%s+%d+", " ", 1)
        else
            a, b = rest:match("%(%s*(%d+)%s*/%s*(%d+)%s*%)")
            if a then
                rest = rest:gsub("%(%s*%d+%s*/%s*%d+%s*%)", " ", 1)
            else
                a, b = rest:match("^[%s:=%-]*(%d+)%s*/%s*(%d+)[%s:=%-]")
                if a then
                    rest = rest:gsub("^[%s:=%-]*%d+%s*/%s*%d+", " ", 1)
                else
                    a = rest:match("^[%s:=%-]*" .. P .. "%s*#?%s*(%d+)[%s:=%-]")
                    if a then
                        rest = rest:gsub("^[%s:=%-]*" .. P .. "%s*#?%s*%d+", " ", 1)
                    end
                end
            end
        end
    end
    local idx, total = tonumber(a), tonumber(b)
    if idx and (idx < 1 or idx > 30) then idx = nil end
    if total and (total < 1 or total > 30) then total = nil end
    if rest:find("?", 1, true) then return nil, idx, total, phrase, "question" end
    rest = rest:gsub("^[%s:=%-]+", ""):gsub("[%s%.!,;:]+$", "")
    if rest == "" then return nil, idx, total, phrase, "empty" end
    local words = {}
    for w in rest:gmatch("%S+") do words[#words + 1] = w end
    for _, w in ipairs(words) do
        if not w:match("^[%w_%-]+$") then return nil, idx, total, phrase, "text" end
    end
    if #words == 1 then
        local u = words[1]:upper()
        if BSniper.CHAT[u] then return nil, idx, total, phrase, "chat" end
        if phrase and BSniper.PHRASE_FILLER[u] then return nil, idx, total, phrase, "filler" end
    else
        if #words > 8 then return nil, idx, total, phrase, "sentence" end
        local allCommon, anyCommon, allTitle = true, false, true
        for _, w in ipairs(words) do
            if BSniper.STRONG[w:upper()] then return nil, idx, total, phrase, "chat" end
            if BSniper.COMMON[w:upper()] then anyCommon = true else allCommon = false end
            if not w:match("^[%u%d]") then allTitle = false end
        end
        if allCommon then return nil, idx, total, phrase, "chat" end
        if not (allTitle or (#words <= 3 and not anyCommon)) then return nil, idx, total, phrase, "sentence" end
    end
    local frag = table.concat(words)
    if #frag > 64 then return nil, idx, total, phrase, "long" end
    return frag, idx, total, phrase
end

function BSniper.combined()
    local list = {}
    local allIdx = #BSniper.entries > 0
    for _, e in ipairs(BSniper.entries) do
        list[#list + 1] = e
        if not e.idx then allIdx = false end
    end
    table.sort(list, function(x, y)
        if allIdx and x.idx ~= y.idx then return x.idx < y.idx end
        return x.seq < y.seq
    end)
    local pieces = {}
    for _, e in ipairs(list) do pieces[#pieces + 1] = e.frag end
    return table.concat(pieces), pieces
end

function BSniper.writeBox(code)
    local box = nxcCodeBox()
    if not box then return end
    _lastBox, _cachedBox = box, box
    _lastNonBlankBoxText = code
    _writingCodeBox = true
    pcall(function() box.Text = code end)
    _writingCodeBox = false
end

function BSniper.fire(code, source)
    if code == "" then return end
    BSniper.tries = BSniper.tries + 1
    BSniper.tried[code] = true
    submitNxcShared(code, source)
end

function BSniper.tryAll(code, pieces)
    if not _autoAccept then
        BSniper.writeBox(code)
        return
    end
    BSniper.burst = BSniper.burst + 1
    local my = BSniper.burst
    local list, seen = {}, {}
    local function push(c, force)
        if c ~= "" and not seen[c] and (force or not BSniper.tried[c]) then
            seen[c] = true
            list[#list + 1] = c
        end
    end
    push(code, true)
    if BSniper.smart and #pieces >= 2 then
        push(pieces[#pieces], true)
        for i = 2, #pieces - 1 do push(table.concat(pieces, "", i, #pieces)) end
        if #pieces >= 3 then
            for i = #pieces - 1, 1, -1 do
                local t = {}
                for j = 1, #pieces do
                    if j ~= i then t[#t + 1] = pieces[j] end
                end
                push(table.concat(t))
            end
        end
    end
    if #list == 1 then
        BSniper.fire(code, "part")
        return
    end
    BSniper.fire(list[1], "spam")
    for k = 2, #list do
        local c = list[k]
        task.delay(BSniper.delay * (k - 1), function()
            if my ~= BSniper.burst then return end
            _lastSubmitCode = nil
            BSniper.fire(c, "spam")
        end)
    end
end

function BSniper.reset()
    BSniper.token = BSniper.token + 1
    BSniper.burst = BSniper.burst + 1
    BSniper.active = false
    BSniper.entries = {}
    BSniper.total = nil
    BSniper.seq = 0
    BSniper.tried = {}
    BSniper.tries = 0
    BSniper.skipped = 0
    BSniper.changed()
end

function BSniper.finish(reason)
    if not BSniper.active then return end
    local code = BSniper.combined()
    local count = #BSniper.entries
    BSniper.token = BSniper.token + 1
    BSniper.active = false
    if code ~= "" then
        BSniper.lastCode = code
        if not _autoAccept then BSniper.writeBox(code) end
        BSniper.lastNote = "Last: " .. code .. " (" .. tostring(count) .. (count == 1 and " part, " or " parts, ") .. tostring(BSniper.tries) .. " tries)"
        setStatus("Code session end [" .. tostring(count) .. "]: " .. code .. (reason and (" · " .. reason) or ""), COLORS.Green)
    else
        BSniper.lastNote = "No parts received"
        setStatus("CODE IS: no parts received", COLORS.Dim)
    end
    BSniper.entries = {}
    BSniper.total = nil
    BSniper.seq = 0
    BSniper.changed()
end

function BSniper.touch()
    BSniper.token = BSniper.token + 1
    local my = BSniper.token
    local secs = BSniper.listen * 60
    BSniper.endsAt = BSniper.now() + secs
    task.delay(secs, function()
        if my == BSniper.token and BSniper.active then BSniper.finish("timeout") end
    end)
end

function BSniper.start()
    if BSniper.active then BSniper.finish("new code") end
    BSniper.burst = BSniper.burst + 1
    BSniper.active = true
    BSniper.entries = {}
    BSniper.total = nil
    BSniper.seq = 0
    BSniper.tried = {}
    BSniper.tries = 0
    BSniper.skipped = 0
    BSniper.lastNote = "Listening for parts..."
    setStatus("CODE IS → collecting parts", COLORS.Green)
    BSniper.touch()
    BSniper.changed()
end

function BSniper.add(frag, idx, total)
    if not BSniper.active then BSniper.start() end
    if total then BSniper.total = total end
    if idx then
        for i, e in ipairs(BSniper.entries) do
            if e.idx == idx then table.remove(BSniper.entries, i) break end
        end
    end
    BSniper.seq = BSniper.seq + 1
    BSniper.entries[#BSniper.entries + 1] = { frag = frag, idx = idx, seq = BSniper.seq }
    local code, pieces = BSniper.combined()
    BSniper.tryAll(code, pieces)
    local count = #BSniper.entries
    local need = BSniper.total
    BSniper.lastNote = table.concat(pieces, " + ")
    setStatus("CODE PART " .. tostring(idx or count) .. (need and ("/" .. tostring(need)) or "") .. ": " .. frag .. " → " .. code, COLORS.Green)
    if need and count >= need then
        BSniper.finish("all " .. tostring(need) .. " parts")
    elseif count >= BSniper.maxParts then
        BSniper.finish("max " .. tostring(BSniper.maxParts) .. " parts")
    else
        BSniper.touch()
    end
    BSniper.changed()
end

function BSniper.isRiddle(text)
    if BSniper.riddleWaitUntil > BSniper.now() then return true end
    return tostring(text or ""):find(BSniper.RIDDLE) ~= nil
end

function BSniper.riddleText(text)
    text = tostring(text or "")
    local _, e = text:find(BSniper.RIDDLE)
    if e then
        local rest = text:sub(e + 1):gsub("^[%s:=%-]+", ""):gsub("%s+$", "")
        if rest == "" then
            BSniper.riddleWaitUntil = BSniper.now() + 120
            setStatus("RIDDLE IS → waiting for riddle", COLORS.Text)
            return ""
        end
        BSniper.riddleWaitUntil = 0
        return rest
    end
    if BSniper.riddleWaitUntil > BSniper.now() then
        BSniper.riddleWaitUntil = 0
        return text
    end
    return nil
end

function BSniper.handle(text)
    setStatus("<< " .. tostring(text):sub(1, 60), COLORS.Dim)
    if BSniper.isRiddle(text) then
        if BSniper.active then BSniper.touch() end
        return false
    end
    local frag, idx, total, phrase, why = BSniper.parse(text)
    if phrase then
        if BSniper.active and not frag and not BSniper.phraseAtEnd(text) then
            BSniper.touch()
            return true
        end
        local key = "phrase:" .. tostring(text):upper():sub(1, 64)
        if _seen[key] then return true end
        _seen[key] = true
        task.delay(2, function() _seen[key] = nil end)
        if not autoWriteEnabled then
            pcall(setCodeSniperEnabled, true)
            setStatus("SNIPER ARMED (CODE phrase)", COLORS.Green)
        end
        BSniper.start()
        if frag then BSniper.add(frag, idx, total) end
        return true
    end
    if not BSniper.active then return false end
    BSniper.touch()
    if frag then
        local key = "part:" .. frag .. ":" .. tostring(idx)
        if _seen[key] then return true end
        _seen[key] = true
        task.delay(0.3, function() _seen[key] = nil end)
        BSniper.add(frag, idx, total)
        return true
    end
    BSniper.skipped = BSniper.skipped + 1
    setStatus("skip (" .. tostring(why) .. "): " .. tostring(text):sub(1, 40), COLORS.Dim)
    BSniper.changed()
    return false
end

function BSniper.setAuto(on)
    BSniper.auto = on == true
    savedConfig.partsAuto = BSniper.auto
    BSniper.reset()
    clearNxcCapture()
    saveConfig()
end

function BSniper.setMaxParts(n)
    BSniper.maxParts = math.clamp(math.floor(tonumber(n) or 10), 2, 20)
    savedConfig.maxParts = BSniper.maxParts
    saveConfig()
    BSniper.changed()
end

function BSniper.setListen(n)
    BSniper.listen = math.clamp(math.floor(tonumber(n) or 10), 1, 30)
    savedConfig.listenMinutes = BSniper.listen
    saveConfig()
    if BSniper.active then BSniper.touch() end
    BSniper.changed()
end

function BSniper.setDelay(v)
    BSniper.delay = math.clamp(math.floor((tonumber(v) or 0.3) * 100 + 0.5) / 100, 0.05, 2)
    savedConfig.tryDelay = BSniper.delay
    saveConfig()
    BSniper.changed()
end

function BSniper.setSmart(on)
    BSniper.smart = on == true
    savedConfig.smartCombos = BSniper.smart
    saveConfig()
    BSniper.changed()
end

function BSniper.setFixed(n)
    n = math.max(1, math.floor(tonumber(n) or 1))
    _submitAfter = n
    savedConfig.submitAfter = n
    clearNxcCapture()
    saveConfig()
    BSniper.changed()
end

function onNxcAnnouncement(...)
    local text = nxcStripRich(tostring((...) or ""))
    text = text:match("^%s*(.-)%s*$") or ""
    if text == "" then return end

    if BSniper.auto then
        if BSniper.handle(text) then return end
    else
        local phraseHit = isCodePhrase(text)
        local explicit = extractExplicitCode(text)
        if phraseHit or (explicit and #explicit >= 2) then
            local dedupeKey = explicit or ("phrase:" .. tostring(text):upper():sub(1, 48))
            if _seen[dedupeKey] then return end
            _seen[dedupeKey] = true
            task.delay(2, function() _seen[dedupeKey] = nil end)

            local wasOff = not autoWriteEnabled
            autoWriteEnabled = true
            _enabled = true
            pcall(function()
                savedConfig.codeSniper = true
                if type(saveConfig) == "function" then saveConfig() end
            end)
            pcall(function()
                if AutoWriteButton then
                    local ti = TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
                    TweenService:Create(AutoWriteButton, ti, { BackgroundColor3 = COLORS.Accent }):Play()
                end
                if AutoWriteStroke then
                    TweenService:Create(AutoWriteStroke, TweenInfo.new(0.22), { Transparency = 0.62 }):Play()
                end
                if AutoWriteKnob then
                    local ti = TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
                    TweenService:Create(AutoWriteKnob, ti, {
                        BackgroundColor3 = COLORS.Window,
                        Position = UDim2.new(1, -22, 0.5, -10),
                    }):Play()
                end
            end)
            if wasOff then
                pcall(function()
                    if type(appendConsoleStatus) == "function" then
                        appendConsoleStatus("Code sniper", true)
                    end
                    setStatus("SNIPER ARMED (CODE phrase)", COLORS.Green)
                end)
            end

            if not explicit or #explicit < 2 then return end

            pcall(function()
                setStatus("CODE ALERT: " .. explicit, COLORS.Green)
                flashCode(explicit, COLORS.Green)
            end)

            appendToBox(explicit)
            return
        end
    end

    local riddleQ = _riddleSolver and BSniper.riddleText(text) or nil
    if riddleQ == "" then return end
    if riddleQ and not autoWriteEnabled then pcall(setCodeSniperEnabled, true) end

    if not autoWriteEnabled then return end

    if _riddleSolver and (riddleQ or shouldSolveAsRiddle(text)) then
        local text = riddleQ or text
        if _riddleSolving then return end
        if _seen[text] then return end
        _seen[text] = true
        task.delay(4, function() _seen[text] = nil end)

        _riddleSolving = true
        task.spawn(function()
            setStatus("Riddle: " .. text:sub(1, 48), COLORS.Text)
            local function statusCb(msg)
                setStatus(tostring(msg):sub(1, 60), COLORS.Dim)
            end
            local ok, a, _, e = pcall(solveRiddle, text, statusCb)
            if not ok then
                setStatus("Riddle error: " .. tostring(a):sub(1, 60), COLORS.Red)
                _riddleSolving = false
                return
            end
            local realAnswer, realErr = a, e
            if realAnswer and realAnswer ~= "" then
                realAnswer = tostring(realAnswer):upper():gsub("%s+", ""):gsub("[%?%.%,!]", "")
                local qCompact = text:upper():gsub("%s+", ""):gsub("[%?%.%,!]", "")
                if realAnswer == qCompact or #realAnswer < 2 then
                    setStatus("Riddle rejected (looks like question)", COLORS.Red)
                else
                    setStatus("Solved: " .. realAnswer, COLORS.Green)
                    flashCode(realAnswer, COLORS.Green)
                    submitNxcShared(realAnswer, "riddle")
                end
            else
                setStatus("Riddle fail: " .. tostring(realErr or "no answer"):sub(1, 60), COLORS.Red)
            end
            _riddleSolving = false
        end)
        return
    end

    if BSniper.auto then return end

    local captured = text:gsub("%s+", "")
    if captured == "" then return end

    if _seen[captured] then return end
    _seen[captured] = true
    task.delay(0.015, function() _seen[captured] = nil end)

    appendToBox(captured)
end

local NotifyRemote = resolveNotifyRemote()
local ListenConnection

if NotifyRemote then
    if getgenv then
        local previous = getgenv().CodeSniperNotifyConnection
        if previous then pcall(function() previous:Disconnect() end) end
    end

    ListenConnection = NotifyRemote.OnClientEvent:Connect(function(...)
        pcall(onNxcAnnouncement, ...)
    end)

    if getgenv then
        getgenv().CodeSniperNotifyConnection = ListenConnection
    end
end


function keyMatches(configKey, keyCode)
    local name = savedConfig[configKey]
    if type(name) ~= "string" or name == "" then return false end
    local ok, enumVal = pcall(function() return Enum.KeyCode[name] end)
    return ok and enumVal ~= nil and keyCode == enumVal
end

function setCodeSniperEnabled(on)
    if autoWriteEnabled == on then return end
    autoWriteEnabled = not on
    toggleAutoWrite()
end

function setAutoSubmitEnabled(on)
    if _autoAccept == on then return end
    _autoAccept = on
    savedConfig.autoSubmit = on
    featureStates["Auto submit"] = on
    saveConfig()
    if autoWriteEnabled then appendConsoleStatus("Auto submit", on) end
    pcall(function()
        local card = Settings:FindFirstChild("AutoSubmit")
        if not card then return end
        local btn = card:FindFirstChild("State")
        if not btn then return end
        local ti = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TweenService:Create(btn, ti, {
            BackgroundColor3 = on and COLORS.Accent or COLORS.Control,
            TextColor3 = on and COLORS.Window or COLORS.Dim,
        }):Play()
        btn.Text = on and "ON" or "OFF"
    end)
end

function setRiddleSolverEnabled(on)
    if _riddleSolver == on then return end
    _riddleSolver = on
    savedConfig.riddleSolver = on
    featureStates["Riddle solver"] = on
    saveConfig()
    if on and bhubIntelWake then bhubIntelWake() end
    if autoWriteEnabled then appendConsoleStatus("Riddle solver", on) end
    pcall(function()
        local card = Settings:FindFirstChild("AIRiddles")
        if not card then return end
        local btn = card:FindFirstChild("State")
        if not btn then return end
        local ti = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TweenService:Create(btn, ti, {
            BackgroundColor3 = on and COLORS.Accent or COLORS.Control,
            TextColor3 = on and COLORS.Window or COLORS.Dim,
        }):Play()
        btn.Text = on and "ON" or "OFF"
    end)
end

function setRetypeInvalidEnabled(on)
    if _retypeInvalid == on then return end
    _retypeInvalid = on
    savedConfig.retypeInvalid = on
    featureStates["Retype invalid"] = on
    saveConfig()
    if on and startFeedbackWatch then startFeedbackWatch() end
    if autoWriteEnabled then appendConsoleStatus("Retype invalid", on) end
    pcall(function()
        local card = Settings:FindFirstChild("RetypeInvalid")
        if not card then return end
        local btn = card:FindFirstChild("State")
        if not btn then return end
        local ti = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TweenService:Create(btn, ti, {
            BackgroundColor3 = on and COLORS.Accent or COLORS.Control,
            TextColor3 = on and COLORS.Window or COLORS.Dim,
        }):Play()
        btn.Text = on and "ON" or "OFF"
    end)
end

function setAutoFarmEnabled(on)
    if _autoFarm == on then return end
    _autoFarm = on
    savedConfig.autoFarm = on
    featureStates["Auto farm"] = on
    if on then pcall(autoBuyStart) else pcall(autoBuyStop) end
    saveConfig()
    if autoWriteEnabled then appendConsoleStatus("Auto farm", on) end
    pcall(function()
        local card = Settings:FindFirstChild("AutoFarm")
        if not card then return end
        local btn = card:FindFirstChild("State")
        if not btn then return end
        local ti = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TweenService:Create(btn, ti, {
            BackgroundColor3 = on and COLORS.Gold or COLORS.Control,
            TextColor3 = on and COLORS.Window or COLORS.Dim,
        }):Play()
        btn.Text = on and "ON" or "OFF"
    end)
    if on then
        setStatus("Auto farm ON", COLORS.Gold)
    else
        setStatus("Auto farm OFF", COLORS.Dim)
    end
end

_keybindListener = UserInputService.InputBegan:Connect(function(input, gpe)
    if _listeningKB then return end
    if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
    if gpe or UserInputService:GetFocusedTextBox() then return end
    local kc = input.KeyCode
    if keyMatches("kbCodeSniper", kc) then
        toggleAutoWrite()
    elseif keyMatches("kbAutoSubmit", kc) then
        setAutoSubmitEnabled(not _autoAccept)
    elseif keyMatches("kbRiddleSolver", kc) then
        setRiddleSolverEnabled(not _riddleSolver)
    elseif keyMatches("kbRetypeInvalid", kc) then
        setRetypeInvalidEnabled(not _retypeInvalid)
    elseif keyMatches("kbAutoFarm", kc) then
        setAutoFarmEnabled(not _autoFarm)
    elseif keyMatches("kbManualSubmit", kc) then
        if type(manualSubmitNow) == "function" then pcall(manualSubmitNow) end
    end
end)

task.spawn(function()
    for _ = 1, 8 do
        pcall(function()
            local pg = playerGui or (player and player:FindFirstChild("PlayerGui"))
            if not pg then return end
            local codesGui = pg:FindFirstChild("Codes")
            if codesGui then
                if codesGui:IsA("ScreenGui") then codesGui.Enabled = true end
                local fr = codesGui:FindFirstChild("Codes")
                if fr and fr:IsA("GuiObject") then fr.Visible = true end
                if type(nxcCodeBox) == "function" then
                    local b = nxcCodeBox()
                    if b then _lastBox = b; _cachedBox = b; _cachedBoxTime = tick() end
                end
            end
        end)
        task.wait(0.1)
    end
end)

if getgenv then
    getgenv().StopAura = function()
        pcall(function()
            if RunService.UnbindFromRenderStep then
                RunService:UnbindFromRenderStep("NxcCodeSniperFlush")
            end
        end)
        if ListenConnection then
            pcall(function() ListenConnection:Disconnect() end)
            ListenConnection = nil
        end
        if getgenv().CodeSniperNotifyConnection then
            pcall(function() getgenv().CodeSniperNotifyConnection:Disconnect() end)
            getgenv().CodeSniperNotifyConnection = nil
        end
        if getgenv().NxcOGSniperGui then
            pcall(function() getgenv().NxcOGSniperGui:Destroy() end)
            getgenv().NxcOGSniperGui = nil
        end
        _instanceRunning = false
        pcall(autoBuyStop)
        if _ragdollConnection then pcall(function() _ragdollConnection:Disconnect() end) end
        if _targetWatcherListener then _targetWatcherListener:Disconnect() end
        if _codeboxRemovedListener then _codeboxRemovedListener:Disconnect() end
        if _codeboxAutoLinkConn then _codeboxAutoLinkConn:Disconnect() end
        if _feedbackAddedListener then _feedbackAddedListener:Disconnect() end
        if _keybindListener then _keybindListener:Disconnect() end
        if _boxFocusedListener then _boxFocusedListener:Disconnect() end
        if _focusReleasedListener then _focusReleasedListener:Disconnect() end
        if _characterListener then _characterListener:Disconnect() end
        for _, c in ipairs(_feedbackListeners) do pcall(function() c:Disconnect() end) end
        table.clear(_feedbackListeners)
        pcall(clearBoxWatchers)
        _G.NxcPulseRefs = nil
        if Window then Window:Destroy() end
        if GUI then GUI:Destroy() end
    end
end

local function BHubBuildInterface()
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UIS = game:GetService("UserInputService")
    local TS = game:GetService("TweenService")
    local LP = Players.LocalPlayer

    local HUB_TITLE = "BHUB CODE SNIPER"
    local MINI_TEXT = "BHUB"
    local TAG_LINE_1 = "BEST FREE CODE SNIPER"
    local TAG_LINE_2 = "BALTIKA HUB CODE SNIPER"
    local DISCORD_LINK = "https://discord.gg/TgG5bmHdY"
    local DISCORD_SHORT = ".gg/TgG5bmHdY"

    local alive = true
    local CONNS = {}
    local function track(c) CONNS[#CONNS + 1] = c return c end

    local IS_MOBILE = false
    pcall(function() IS_MOBILE = UIS.TouchEnabled and not UIS.KeyboardEnabled end)
    pcall(function()
        local cam = workspace.CurrentCamera
        if cam and (cam.ViewportSize.X < 700 or cam.ViewportSize.Y < 500) then IS_MOBILE = true end
    end)

    local function uiDefaults()
        return {
            themeName = "WHITE",
            bgId = "BHUB_BG1",
            bgIntensity = 0.58,
            guiScale = 1,
            minimized = false,
            guiLocked = false,
            noIntro = false,
            headTag = true,
            moveButtons = false,
            allLock = false,
            hideMobile = not IS_MOBILE,
            mobileScale = IS_MOBILE and 1.05 or 1,
            mobilePos = {},
            guiHide = "LeftControl",
        }
    end

    local function packPos(p)
        return { xs = p.X.Scale, xo = p.X.Offset, ys = p.Y.Scale, yo = p.Y.Offset }
    end
    local function unpackPos(t)
        if type(t) ~= "table" then return nil end
        return UDim2.new(tonumber(t.xs) or 0, tonumber(t.xo) or 0, tonumber(t.ys) or 0, tonumber(t.yo) or 0)
    end

    local U = uiDefaults()
    do
        local saved = savedConfig.ui
        if type(saved) == "table" then
            for k, def in pairs(U) do
                local v = saved[k]
                if v ~= nil and type(v) == type(def) and k ~= "mobilePos" then U[k] = v end
            end
            if type(saved.hubPos) == "table" then U.hubPos = saved.hubPos end
            if type(saved.miniPos) == "table" then U.miniPos = saved.miniPos end
            if type(saved.mobilePos) == "table" then
                for k, v in pairs(saved.mobilePos) do
                    if type(k) == "string" and type(v) == "table" then U.mobilePos[k] = v end
                end
            end
        end
        U.guiScale = math.clamp(tonumber(U.guiScale) or 1, 0.6, 1.6)
        U.bgIntensity = math.clamp(tonumber(U.bgIntensity) or 0.58, 0, 1)
        U.mobileScale = math.clamp(tonumber(U.mobileScale) or 1, 0.6, 1.6)
        if U.bgId ~= "" and U.bgId ~= "BHUB_BG1" then U.bgId = "BHUB_BG1" end
        if U.allLock then U.moveButtons = false end
    end
    savedConfig.ui = U

    local canFS = type(writefile) == "function"
    local uiReady = false
    local statusLbl = nil
    local function uiSave()
        if not uiReady then return end
        savedConfig.ui = U
        saveConfig()
        if statusLbl and statusLbl.Parent then
            statusLbl.Text = canFS and "Saved OK" or "Save: no writefile"
            statusLbl.TextColor3 = canFS and Color3.fromRGB(100, 220, 160) or Color3.fromRGB(255, 120, 120)
        end
    end

    local THEMES = {
        { name = "BLUE", color = Color3.fromRGB(58, 128, 245) },
        { name = "PURPLE", color = Color3.fromRGB(170, 80, 255) },
        { name = "PINK", color = Color3.fromRGB(255, 90, 200) },
        { name = "YELLOW", color = Color3.fromRGB(255, 214, 0) },
        { name = "WHITE", color = Color3.fromRGB(245, 245, 247) },
    }
    local function themeColor()
        for _, t in ipairs(THEMES) do
            if t.name == U.themeName then return t.color end
        end
        return THEMES[#THEMES].color
    end

    local BG_PRESETS = { "", "BHUB_BG1" }
    local BG_FILES = { BHUB_BG1 = { file = "BHubBG_1.jpg", data = BHUB_BG_B64 } }
    local BG_RESOLVED = { [""] = "" }
    local function b64decode(data)
        local fns = {
            function() return crypt.base64decode(data) end,
            function() return crypt.base64.decode(data) end,
            function() return base64_decode(data) end,
            function() return base64decode(data) end,
            function() return syn.crypt.base64.decode(data) end,
            function()
                local b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
                local lut = {}
                for k = 1, #b do lut[b:byte(k)] = k - 1 end
                local d = data:gsub("[^" .. b .. "=]", "")
                local out, n = {}, 0
                for k = 1, #d, 4 do
                    local c1, c2, c3, c4 = d:byte(k, k + 3)
                    local v3 = c3 and lut[c3]
                    local v4 = c4 and lut[c4]
                    local num = lut[c1] * 262144 + lut[c2] * 4096 + (v3 or 0) * 64 + (v4 or 0)
                    n = n + 1
                    out[n] = string.char(math.floor(num / 65536) % 256)
                    if v3 then n = n + 1 out[n] = string.char(math.floor(num / 256) % 256) end
                    if v4 then n = n + 1 out[n] = string.char(num % 256) end
                end
                return table.concat(out)
            end,
        }
        for _, fn in ipairs(fns) do
            local ok, res = pcall(fn)
            if ok and type(res) == "string" and #res > 0 then return res end
        end
        return nil
    end
    local function resolveBg(id)
        id = id or ""
        if BG_RESOLVED[id] ~= nil then return BG_RESOLVED[id] end
        local info = BG_FILES[id]
        if not info then return "" end
        local path = ""
        pcall(function()
            local gca = getcustomasset or getsynasset
            local wf = writefile or (syn and syn.writefile)
            if not gca or not wf then return end
            local have = false
            pcall(function() have = type(isfile) == "function" and isfile(info.file) end)
            if not have then
                local bin = b64decode(info.data)
                if bin then wf(info.file, bin) end
            end
            local p = gca(info.file)
            if type(p) == "string" then path = p end
        end)
        BG_RESOLVED[id] = path
        return path
    end

    local PAL = {
        bg = Color3.fromRGB(5, 5, 8),
        row = Color3.fromRGB(18, 18, 22),
        row2 = Color3.fromRGB(30, 30, 35),
        stroke = Color3.fromRGB(200, 200, 210),
        strokeSoft = Color3.fromRGB(60, 60, 60),
        white = Color3.fromRGB(245, 245, 247),
        textDim = Color3.fromRGB(170, 170, 180),
        accent = Color3.fromRGB(85, 255, 255),
        accentStrong = Color3.fromRGB(220, 230, 240),
        good = Color3.fromRGB(100, 220, 160),
        bad = Color3.fromRGB(255, 110, 120),
    }

    local themeHooks, refreshers, syncs = {}, {}, {}
    local function onTheme(fn) themeHooks[#themeHooks + 1] = fn end
    local function onRefresh(fn) refreshers[#refreshers + 1] = fn end
    local function applyTheme()
        local c = themeColor()
        for _, fn in ipairs(themeHooks) do pcall(fn, c) end
    end
    local function syncAll()
        for _, fn in ipairs(syncs) do pcall(fn) end
    end

    local function corner(o, r)
        local c = Instance.new("UICorner")
        c.CornerRadius = UDim.new(0, r)
        c.Parent = o
        return c
    end
    local function stroke(o, col, th, tr)
        local s = Instance.new("UIStroke")
        s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        s.Color = col
        s.Thickness = th or 1
        s.Transparency = tr or 0
        s.Parent = o
        return s
    end

    local LOG_MAX = 60
    local logLines = {}
    local logLabel = nil
    local function colHex(c)
        if typeof(c) ~= "Color3" then return "#c8c8d2" end
        return string.format("#%02x%02x%02x", math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
    end
    local function escapeRich(s)
        return (tostring(s):gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;"))
    end
    local logDirty, logQueued = true, false
    local function flushLog()
        logQueued = false
        if not logDirty then return end
        if logLabel and logLabel.Parent and isVisibleChain(logLabel) then
            logDirty = false
            logLabel.Text = #logLines > 0 and table.concat(logLines, "\n") or '<font color="#8c8c96">No events yet</font>'
        end
    end
    local function renderLog()
        logDirty = true
        if logQueued then return end
        logQueued = true
        task.defer(flushLog)
    end
    syncs[#syncs + 1] = function() if logDirty and not logQueued then flushLog() end end
    local lastStatusText, lastStatusCol = "Waiting for CODE IS...", PAL.textDim
    do
        local origStatus = setStatus
        setStatus = function(msg, col)
            if origStatus and Window and Window.Parent then pcall(origStatus, msg, col) end
            local t = os.date("*t")
            lastStatusText = tostring(msg)
            lastStatusCol = typeof(col) == "Color3" and col or PAL.textDim
            logLines[#logLines + 1] = string.format('<font color="#8c8c96">%02d:%02d:%02d</font> <font color="%s">%s</font>', t.hour, t.min, t.sec, colHex(col), escapeRich(msg))
            while #logLines > LOG_MAX do table.remove(logLines, 1) end
            renderLog()
        end
    end

    local lastMs, lastMsCode = nil, nil
    do
        local prevSet = RedeemSpeedUI.set
        RedeemSpeedUI.set = function(ms, code)
            if prevSet then pcall(prevSet, ms, code) end
            lastMs, lastMsCode = ms, code
        end
    end

    local headTag = nil
    local function removeHeadTag()
        if headTag and headTag.bb then pcall(function() headTag.bb:Destroy() end) end
        headTag = nil
        pcall(function()
            local ch = LP.Character
            local head = ch and ch:FindFirstChild("Head")
            local old = head and head:FindFirstChild("BHubHeadIndicator")
            if old then old:Destroy() end
        end)
    end
    local function buildHeadTag(char)
        removeHeadTag()
        if not U.headTag then return end
        char = char or LP.Character
        local head = char and (char:FindFirstChild("Head") or char:WaitForChild("Head", 5))
        if not head or not U.headTag or not alive then return end
        local accent = themeColor()
        local bb = Instance.new("BillboardGui")
        bb.Name = "BHubHeadIndicator"
        bb.Size = UDim2.new(0, 240, 0, 118)
        bb.StudsOffset = Vector3.new(0, 3.6, 0)
        bb.ClipsDescendants = false
        bb.LightInfluence = 0
        bb.AlwaysOnTop = true
        bb.MaxDistance = 600
        bb.Adornee = head
        bb.Parent = head
        local function line(name, text, y, font)
            local l = Instance.new("TextLabel")
            l.Name = name
            l.Size = UDim2.new(1, 0, 0, 20)
            l.AnchorPoint = Vector2.new(0.5, 0.5)
            l.Position = UDim2.new(0.5, 0, 0, y)
            l.BackgroundTransparency = 1
            l.Text = text
            l.TextColor3 = accent
            l.Font = font
            l.TextSize = (name == "Discord" or name == "Speed") and 17 or 16
            l.TextStrokeTransparency = 0
            l.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
            l.Parent = bb
            return l
        end
        local best = line("BestFree", TAG_LINE_1, 12, Enum.Font.GothamBlack)
        local name = line("HubName", TAG_LINE_2, 33, Enum.Font.GothamBlack)
        local discord = line("Discord", DISCORD_SHORT, 56, Enum.Font.GothamBold)
        local divider = Instance.new("Frame")
        divider.Name = "Divider"
        divider.Size = UDim2.new(0.62, 0, 0, 2)
        divider.AnchorPoint = Vector2.new(0.5, 0.5)
        divider.Position = UDim2.new(0.5, 0, 0, 75)
        divider.BackgroundColor3 = accent
        divider.BackgroundTransparency = 0.15
        divider.BorderSizePixel = 0
        divider.ZIndex = 2
        divider.Parent = bb
        corner(divider, 1).CornerRadius = UDim.new(1, 0)
        local speed = line("Speed", "Speed: 0.0", 94, Enum.Font.GothamBold)
        headTag = { bb = bb, labels = { best, name, discord, speed }, divider = divider, speed = speed }
    end
    onTheme(function(c)
        if not headTag then return end
        for _, l in ipairs(headTag.labels) do
            if l and l.Parent then l.TextColor3 = c end
        end
        if headTag.divider and headTag.divider.Parent then headTag.divider.BackgroundColor3 = c end
    end)
    local speedAcc, speedShown = 0, nil
    track(RunService.Heartbeat:Connect(function(dt)
        if not headTag or not headTag.speed or not headTag.speed.Parent then return end
        speedAcc = speedAcc + dt
        if speedAcc < 0.1 then return end
        speedAcc = 0
        local ch = LP.Character
        local hrp = ch and ch:FindFirstChild("HumanoidRootPart")
        local v = 0
        if hrp then
            local vel = hrp.AssemblyLinearVelocity
            v = Vector3.new(vel.X, 0, vel.Z).Magnitude
        end
        local txt = string.format("Speed: %.1f", v)
        if txt ~= speedShown or headTag.speed.Text ~= txt then
            speedShown = txt
            headTag.speed.Text = txt
        end
    end))
    track(LP.CharacterAdded:Connect(function(char)
        task.wait(0.5)
        if alive and U.headTag then buildHeadTag(char) end
    end))
    local function setHeadTag(on)
        U.headTag = on == true
        if U.headTag then task.spawn(buildHeadTag) else removeHeadTag() end
        uiSave()
    end

    local function setSpam(on)
        _spamRedeem = on == true
        savedConfig.spamRedeem = _spamRedeem
        featureStates["Spam redeem"] = _spamRedeem
        saveConfig()
    end

    local anyListening = false
    local listenEndedAt = 0
    local showGui, hideGui

    local function playIntro()
        local holder = Instance.new("Frame")
        holder.Name = "BHubIntro"
        holder.Size = UDim2.new(1, 0, 1, 0)
        holder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        holder.BackgroundTransparency = 1
        holder.BorderSizePixel = 0
        holder.ZIndex = 500
        holder.Parent = GUI
        local accent = themeColor()
        local function lbl(text, y, size, font, col)
            local l = Instance.new("TextLabel")
            l.AnchorPoint = Vector2.new(0.5, 0.5)
            l.Position = UDim2.new(0.5, 0, 0.5, y)
            l.Size = UDim2.new(1, -40, 0, size + 10)
            l.BackgroundTransparency = 1
            l.Text = text
            l.TextColor3 = col
            l.Font = font
            l.TextSize = size
            l.TextTransparency = 1
            l.TextStrokeTransparency = 1
            l.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
            l.ZIndex = 501
            l.Parent = holder
            return l
        end
        local labels = {
            lbl(TAG_LINE_1, -58, 22, Enum.Font.GothamBlack, accent),
            lbl(TAG_LINE_2, -24, 34, Enum.Font.GothamBlack, Color3.fromRGB(255, 0, 0)),
            lbl(DISCORD_LINK, 18, 18, Enum.Font.GothamBold, PAL.white),
        }
        local fi = TweenInfo.new(0.45, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        TS:Create(holder, fi, { BackgroundTransparency = 0.35 }):Play()
        for i, l in ipairs(labels) do
            task.delay(0.12 * i, function()
                TS:Create(l, fi, { TextTransparency = 0, TextStrokeTransparency = 0.4 }):Play()
            end)
        end
        task.wait(2.4)
        local fo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
        TS:Create(holder, fo, { BackgroundTransparency = 1 }):Play()
        for _, l in ipairs(labels) do TS:Create(l, fo, { TextTransparency = 1, TextStrokeTransparency = 1 }):Play() end
        task.wait(0.45)
        holder:Destroy()
    end

    local mainRef, miniRef, uiScaleRef, miniScaleRef

    local function buildGui()
        local main = Instance.new("Frame")
        main.Name = "BHubMain"
        main.Size = UDim2.new(0, 330, 0, 500)
        main.Position = unpackPos(U.hubPos) or (IS_MOBILE and UDim2.new(0, 8, 0, 8) or UDim2.new(0, 20, 0.5, -250))
        main.BackgroundColor3 = PAL.bg
        main.BorderSizePixel = 0
        main.Active = true
        main.ClipsDescendants = true
        main.ZIndex = 2
        main.Parent = GUI
        corner(main, 18)
        mainRef = main
        local mainBorder = stroke(main, PAL.stroke, 2.2, 0.15)
        task.spawn(function()
            local t0 = tick()
            while alive and main.Parent do
                if not main.Visible then
                    task.wait(0.25)
                    continue
                end
                local t = tick() - t0
                local pulse = 0.5 + 0.5 * math.sin(t * 3.2)
                local boost = 0.12 * (0.5 + 0.5 * math.sin(t * 5.1 + 1.2))
                local col = themeColor()
                mainBorder.Color = Color3.new(math.clamp(col.R + boost, 0, 1), math.clamp(col.G + boost, 0, 1), math.clamp(col.B + boost, 0, 1))
                mainBorder.Thickness = 1.6 + pulse * 1.8
                mainBorder.Transparency = 0.08 + (1 - pulse) * 0.35
                task.wait(0.04)
            end
        end)

        local bgAsset = Instance.new("ImageLabel")
        bgAsset.Name = "BackgroundAsset"
        bgAsset.Size = UDim2.new(1, 0, 1, 0)
        bgAsset.BackgroundTransparency = 1
        bgAsset.ImageTransparency = 1
        bgAsset.ScaleType = Enum.ScaleType.Crop
        bgAsset.ZIndex = 2
        bgAsset.Parent = main
        corner(bgAsset, 16)
        local bgVeil = Instance.new("Frame")
        bgVeil.Name = "BackgroundVeil"
        bgVeil.Size = UDim2.new(1, 0, 1, 0)
        bgVeil.BackgroundColor3 = Color3.fromRGB(8, 8, 10)
        bgVeil.BackgroundTransparency = 0.55
        bgVeil.BorderSizePixel = 0
        bgVeil.ZIndex = 2
        bgVeil.Parent = main
        corner(bgVeil, 16)

        local uiScale = Instance.new("UIScale")
        uiScale.Scale = U.guiScale
        uiScale.Parent = main
        uiScaleRef = uiScale

        local miniBtn = Instance.new("TextButton")
        miniBtn.Name = "BHubMini"
        miniBtn.AutoButtonColor = false
        miniBtn.Size = UDim2.new(0, 118, 0, 40)
        miniBtn.Position = unpackPos(U.miniPos) or UDim2.new(0, 20, 0, 70)
        miniBtn.BackgroundColor3 = Color3.fromRGB(8, 8, 12)
        miniBtn.BorderSizePixel = 0
        miniBtn.Text = ""
        miniBtn.Visible = false
        miniBtn.ZIndex = 20
        miniBtn.ClipsDescendants = true
        miniBtn.Parent = GUI
        corner(miniBtn, 12)
        miniRef = miniBtn
        local miniStroke = stroke(miniBtn, themeColor(), 1.4, 0.35)
        local miniBg = Instance.new("ImageLabel")
        miniBg.BackgroundTransparency = 1
        miniBg.Size = UDim2.new(1, 0, 1, 0)
        miniBg.ScaleType = Enum.ScaleType.Crop
        miniBg.ImageTransparency = 1
        miniBg.ZIndex = 21
        miniBg.Parent = miniBtn
        corner(miniBg, 12)
        local miniShade = Instance.new("Frame")
        miniShade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        miniShade.BackgroundTransparency = 0.55
        miniShade.BorderSizePixel = 0
        miniShade.Size = UDim2.new(1, 0, 1, 0)
        miniShade.ZIndex = 22
        miniShade.Parent = miniBtn
        corner(miniShade, 12)
        local miniText = Instance.new("TextLabel")
        miniText.BackgroundTransparency = 1
        miniText.Size = UDim2.new(1, 0, 1, 0)
        miniText.Text = MINI_TEXT
        miniText.TextColor3 = Color3.fromRGB(255, 255, 255)
        miniText.Font = Enum.Font.GothamBlack
        miniText.TextSize = 24
        miniText.TextStrokeTransparency = 0.35
        miniText.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
        miniText.ZIndex = 23
        miniText.Parent = miniBtn
        local miniScale = Instance.new("UIScale")
        miniScale.Parent = miniBtn
        miniScaleRef = miniScale
        onTheme(function(c) miniStroke.Color = c end)

        local function applyBackground()
            local id = resolveBg(U.bgId)
            bgAsset.Image = id
            miniBg.Image = id
            if id == "" then
                bgAsset.ImageTransparency = 1
                miniBg.ImageTransparency = 1
            else
                bgAsset.ImageTransparency = 1 - U.bgIntensity
                miniBg.ImageTransparency = 0.12
            end
        end
        onRefresh(applyBackground)

        do
            local dn, ds, sp, di = false, nil, nil, nil
            main.InputBegan:Connect(function(i)
                if U.guiLocked then return end
                if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
                    dn = true
                    ds = i.Position
                    sp = main.Position
                    i.Changed:Connect(function()
                        if i.UserInputState == Enum.UserInputState.End and dn then
                            dn = false
                            U.hubPos = packPos(main.Position)
                            uiSave()
                        end
                    end)
                end
            end)
            main.InputChanged:Connect(function(i)
                if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then di = i end
            end)
            track(UIS.InputChanged:Connect(function(i)
                if i == di and dn then
                    if U.guiLocked then dn = false return end
                    main.Position = UDim2.new(sp.X.Scale, sp.X.Offset + (i.Position.X - ds.X), sp.Y.Scale, sp.Y.Offset + (i.Position.Y - ds.Y))
                end
            end))
        end

        local miniMoved = false
        do
            local dn, ds, sp = false, nil, nil
            miniBtn.InputBegan:Connect(function(i)
                if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
                    miniMoved = false
                    TS:Create(miniScale, TweenInfo.new(0.07), { Scale = 0.94 }):Play()
                    if U.guiLocked then return end
                    dn = true
                    ds = i.Position
                    sp = miniBtn.Position
                    i.Changed:Connect(function()
                        if i.UserInputState == Enum.UserInputState.End then
                            TS:Create(miniScale, TweenInfo.new(0.14, Enum.EasingStyle.Back), { Scale = 1 }):Play()
                            if dn then
                                dn = false
                                if miniMoved then
                                    U.miniPos = packPos(miniBtn.Position)
                                    uiSave()
                                end
                            end
                        end
                    end)
                end
            end)
            track(UIS.InputChanged:Connect(function(i)
                if dn and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
                    if U.guiLocked then dn = false return end
                    local d = i.Position - ds
                    if math.abs(d.X) > 6 or math.abs(d.Y) > 6 then miniMoved = true end
                    if miniMoved then
                        miniBtn.Position = UDim2.new(sp.X.Scale, sp.X.Offset + d.X, sp.Y.Scale, sp.Y.Offset + d.Y)
                    end
                end
            end))
        end

        local tok = 0
        showGui = function()
            tok = tok + 1
            local my = tok
            U.minimized = false
            main.Visible = true
            uiScale.Scale = U.guiScale * 0.85
            TS:Create(uiScale, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = U.guiScale }):Play()
            TS:Create(miniScale, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Scale = 0.7 }):Play()
            task.delay(0.12, function() if my == tok then miniBtn.Visible = false end end)
            uiSave()
        end
        hideGui = function()
            tok = tok + 1
            local my = tok
            U.minimized = true
            TS:Create(uiScale, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.In), { Scale = U.guiScale * 0.85 }):Play()
            task.delay(0.2, function()
                if my ~= tok then return end
                main.Visible = false
                uiScale.Scale = U.guiScale
                miniScale.Scale = 0.7
                miniBtn.Visible = true
                TS:Create(miniScale, TweenInfo.new(0.32, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Scale = 1 }):Play()
            end)
            uiSave()
        end
        miniBtn.MouseButton1Click:Connect(function()
            if miniMoved then miniMoved = false return end
            showGui()
        end)

        local hubTitle = Instance.new("TextLabel")
        hubTitle.BackgroundTransparency = 1
        hubTitle.Size = UDim2.new(1, -130, 0, 26)
        hubTitle.Position = UDim2.new(0, 14, 0, 12)
        hubTitle.Text = HUB_TITLE
        hubTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
        hubTitle.Font = Enum.Font.GothamBlack
        hubTitle.TextSize = 16
        hubTitle.TextXAlignment = Enum.TextXAlignment.Left
        hubTitle.ZIndex = 7
        hubTitle.Parent = main

        local profileCard = Instance.new("Frame")
        profileCard.Size = UDim2.new(1, -16, 0, 72)
        profileCard.Position = UDim2.new(0, 8, 0, 46)
        profileCard.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
        profileCard.BackgroundTransparency = 0.12
        profileCard.BorderSizePixel = 0
        profileCard.ZIndex = 5
        profileCard.Parent = main
        corner(profileCard, 12)
        stroke(profileCard, PAL.strokeSoft, 1.2, 0.25)
        local avatarBg = Instance.new("Frame")
        avatarBg.Size = UDim2.new(0, 54, 0, 54)
        avatarBg.Position = UDim2.new(0, 10, 0.5, -27)
        avatarBg.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
        avatarBg.BorderSizePixel = 0
        avatarBg.ZIndex = 6
        avatarBg.Parent = profileCard
        corner(avatarBg, 10)
        local avatarStroke = stroke(avatarBg, themeColor(), 1.4, 0.25)
        onTheme(function(c) avatarStroke.Color = c end)
        local avatarImg = Instance.new("ImageLabel")
        avatarImg.Size = UDim2.new(1, -4, 1, -4)
        avatarImg.Position = UDim2.new(0, 2, 0, 2)
        avatarImg.BackgroundTransparency = 1
        avatarImg.ScaleType = Enum.ScaleType.Crop
        avatarImg.ZIndex = 7
        avatarImg.Parent = avatarBg
        corner(avatarImg, 8)
        task.spawn(function()
            local ok, thumb = pcall(function()
                return Players:GetUserThumbnailAsync(LP.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
            end)
            if ok and thumb and avatarImg.Parent then avatarImg.Image = thumb end
        end)
        local displayName = Instance.new("TextLabel")
        displayName.BackgroundTransparency = 1
        displayName.Size = UDim2.new(1, -88, 0, 25)
        displayName.Position = UDim2.new(0, 78, 0, 15)
        displayName.Text = tostring(LP.DisplayName or LP.Name)
        displayName.TextColor3 = PAL.white
        displayName.Font = Enum.Font.GothamBold
        displayName.TextSize = 15
        displayName.TextXAlignment = Enum.TextXAlignment.Left
        displayName.TextTruncate = Enum.TextTruncate.AtEnd
        displayName.ZIndex = 7
        displayName.Parent = profileCard
        local userName = Instance.new("TextLabel")
        userName.BackgroundTransparency = 1
        userName.Size = UDim2.new(1, -88, 0, 20)
        userName.Position = UDim2.new(0, 78, 0, 39)
        userName.Text = "@" .. tostring(LP.Name)
        userName.TextColor3 = PAL.textDim
        userName.Font = Enum.Font.GothamMedium
        userName.TextSize = 12
        userName.TextXAlignment = Enum.TextXAlignment.Left
        userName.TextTruncate = Enum.TextTruncate.AtEnd
        userName.ZIndex = 7
        userName.Parent = profileCard

        local statsLbl = Instance.new("TextLabel")
        statsLbl.BackgroundTransparency = 1
        statsLbl.Size = UDim2.new(0, 108, 0, 24)
        statsLbl.Position = UDim2.new(1, -156, 0, 13)
        statsLbl.Text = "FPS --  ·  -- ms"
        statsLbl.TextColor3 = PAL.textDim
        statsLbl.Font = Enum.Font.GothamBold
        statsLbl.TextSize = 11
        statsLbl.TextXAlignment = Enum.TextXAlignment.Right
        statsLbl.ZIndex = 7
        statsLbl.Parent = main
        do
            local frames, last, smooth = 0, tick(), 0
            local Stats = game:GetService("Stats")
            track(RunService.RenderStepped:Connect(function()
                frames = frames + 1
                local now = tick()
                if now - last < 0.35 then return end
                local inst = frames / (now - last)
                smooth = (smooth == 0) and inst or (smooth * 0.6 + inst * 0.4)
                frames = 0
                last = now
                local fps = math.floor(smooth + 0.5)
                if not main.Visible then return end
                local ping = 0
                pcall(function()
                    local item = Stats.Network.ServerStatsItem["Data Ping"]
                    if item then ping = tonumber(tostring(item:GetValueString()):match("%d+") or "0") or 0 end
                end)
                if ping == 0 then pcall(function() ping = math.floor(LP:GetNetworkPing() * 1000 + 0.5) end) end
                if not main.Visible then return end
                statsLbl.Text = string.format("FPS %d  ·  %d ms", fps, ping)
                if fps >= 55 and ping < 120 then
                    statsLbl.TextColor3 = PAL.good
                elseif fps < 30 or ping > 200 then
                    statsLbl.TextColor3 = PAL.bad
                else
                    statsLbl.TextColor3 = PAL.textDim
                end
            end))
        end

        local closeBtn = Instance.new("TextButton")
        closeBtn.Size = UDim2.new(0, 26, 0, 26)
        closeBtn.Position = UDim2.new(1, -38, 0, 12)
        closeBtn.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
        closeBtn.BackgroundTransparency = 0.15
        closeBtn.Text = "-"
        closeBtn.TextColor3 = PAL.accent
        closeBtn.Font = Enum.Font.GothamBlack
        closeBtn.TextSize = 16
        closeBtn.BorderSizePixel = 0
        closeBtn.AutoButtonColor = false
        closeBtn.ZIndex = 8
        closeBtn.Parent = main
        corner(closeBtn, 7)
        stroke(closeBtn, PAL.strokeSoft, 1, 0.45)
        closeBtn.MouseButton1Click:Connect(function() hideGui() end)

        local headerDiv = Instance.new("Frame")
        headerDiv.Size = UDim2.new(1, -32, 0, 1)
        headerDiv.Position = UDim2.new(0, 16, 0, 124)
        headerDiv.BackgroundColor3 = PAL.stroke
        headerDiv.BackgroundTransparency = 0.55
        headerDiv.BorderSizePixel = 0
        headerDiv.ZIndex = 5
        headerDiv.Parent = main

        local pages = {}
        local pageHolder = Instance.new("Frame")
        pageHolder.Size = UDim2.new(1, -82, 1, -144)
        pageHolder.Position = UDim2.new(0, 74, 0, 132)
        pageHolder.BackgroundTransparency = 1
        pageHolder.ClipsDescendants = true
        pageHolder.ZIndex = 3
        pageHolder.Parent = main

        local function makePage(name)
            local sf = Instance.new("ScrollingFrame")
            sf.Name = name
            sf.Size = UDim2.new(1, 0, 1, 0)
            sf.BackgroundTransparency = 1
            sf.BorderSizePixel = 0
            sf.ScrollBarThickness = 3
            sf.ScrollBarImageColor3 = themeColor()
            sf.CanvasSize = UDim2.new(0, 0, 0, 0)
            sf.AutomaticCanvasSize = Enum.AutomaticSize.Y
            sf.Visible = false
            sf.ZIndex = 3
            sf.Parent = pageHolder
            local ll = Instance.new("UIListLayout")
            ll.SortOrder = Enum.SortOrder.LayoutOrder
            ll.Padding = UDim.new(0, 4)
            ll.Parent = sf
            local pad = Instance.new("UIPadding")
            pad.PaddingTop = UDim.new(0, 4)
            pad.PaddingBottom = UDim.new(0, 10)
            pad.PaddingLeft = UDim.new(0, 2)
            pad.PaddingRight = UDim.new(0, 6)
            pad.Parent = sf
            pages[name] = sf
            onTheme(function(c) sf.ScrollBarImageColor3 = c end)
            return sf
        end

        local TAB_NAMES = { "MAIN", "PARTS", "SYSTEM", "KEYBINDS", "LOGS" }
        local pageMAIN = makePage("MAIN")
        local pagePARTS = makePage("PARTS")
        local pageSYS = makePage("SYSTEM")
        local pageKEYS = makePage("KEYBINDS")
        local pageLOGS = makePage("LOGS")

        local Tabs = Instance.new("Frame")
        Tabs.BackgroundTransparency = 1
        Tabs.Position = UDim2.new(0, 8, 0, 132)
        Tabs.Size = UDim2.new(0, 60, 1, -144)
        Tabs.ZIndex = 5
        Tabs.Parent = main
        local tabPad = Instance.new("UIPadding")
        tabPad.PaddingTop = UDim.new(0, 3)
        tabPad.PaddingLeft = UDim.new(0, 1)
        tabPad.PaddingRight = UDim.new(0, 1)
        tabPad.Parent = Tabs
        local tabLayout = Instance.new("UIListLayout")
        tabLayout.Padding = UDim.new(0, 5)
        tabLayout.SortOrder = Enum.SortOrder.LayoutOrder
        tabLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        tabLayout.Parent = Tabs

        local tabButtons = {}
        local function setTab(name)
            for n, pg in pairs(pages) do pg.Visible = (n == name) end
            for n, btn in pairs(tabButtons) do
                local on = (n == name)
                btn.BackgroundColor3 = on and PAL.row2 or PAL.row
                btn.BackgroundTransparency = on and 0.05 or 0.28
                btn.TextColor3 = on and PAL.white or PAL.textDim
                local st = btn:FindFirstChildOfClass("UIStroke")
                if st then st.Transparency = on and 0.25 or 0.65 end
            end
        end
        for i, name in ipairs(TAB_NAMES) do
            local btn = Instance.new("TextButton")
            btn.Name = name
            btn.Size = UDim2.new(1, 0, 0, 38)
            btn.BackgroundColor3 = PAL.row
            btn.BackgroundTransparency = 0.28
            btn.BorderSizePixel = 0
            btn.Text = name
            btn.TextColor3 = PAL.textDim
            btn.Font = Enum.Font.GothamBold
            btn.TextSize = 9
            btn.AutoButtonColor = false
            btn.LayoutOrder = i
            btn.ZIndex = 6
            btn.Parent = Tabs
            corner(btn, 8)
            stroke(btn, PAL.strokeSoft, 1, 0.65)
            btn.MouseButton1Click:Connect(function() setTab(name) end)
            tabButtons[name] = btn
        end
        setTab("MAIN")

        local lo = 0
        local function LO() lo = lo + 1 return lo end

        local function section(parent, text)
            local f = Instance.new("Frame")
            f.Size = UDim2.new(1, 0, 0, 22)
            f.BackgroundTransparency = 1
            f.LayoutOrder = LO()
            f.ZIndex = 4
            f.Parent = parent
            local l = Instance.new("TextLabel")
            l.Size = UDim2.new(1, -4, 1, 0)
            l.Position = UDim2.new(0, 4, 0, 0)
            l.BackgroundTransparency = 1
            l.Text = text:upper()
            l.TextColor3 = PAL.accentStrong
            l.Font = Enum.Font.GothamBlack
            l.TextSize = 11
            l.TextXAlignment = Enum.TextXAlignment.Left
            l.ZIndex = 5
            l.Parent = f
            return f
        end

        local function mkRow(parent, h)
            local f = Instance.new("Frame")
            f.Size = UDim2.new(1, 0, 0, h or 34)
            f.BackgroundColor3 = PAL.row
            f.BackgroundTransparency = 0.35
            f.BorderSizePixel = 0
            f.LayoutOrder = LO()
            f.ZIndex = 4
            f.Parent = parent
            corner(f, 10)
            stroke(f, PAL.stroke, 1, 0.82)
            f.MouseEnter:Connect(function()
                TS:Create(f, TweenInfo.new(0.12), { BackgroundTransparency = 0.08, BackgroundColor3 = PAL.row2 }):Play()
            end)
            f.MouseLeave:Connect(function()
                local active = f:GetAttribute("OptionActive") == true
                TS:Create(f, TweenInfo.new(0.12), {
                    BackgroundTransparency = active and 0.08 or 0.22,
                    BackgroundColor3 = active and PAL.row:Lerp(themeColor(), 0.18) or PAL.row,
                }):Play()
            end)
            return f
        end

        local function mkLabel(row, txt)
            local l = Instance.new("TextLabel")
            l.Size = UDim2.new(0.58, 0, 1, 0)
            l.Position = UDim2.new(0, 12, 0, 0)
            l.BackgroundTransparency = 1
            l.Text = txt
            l.TextColor3 = PAL.white
            l.Font = Enum.Font.GothamBold
            l.TextSize = 12
            l.TextXAlignment = Enum.TextXAlignment.Left
            l.ZIndex = 5
            l.Parent = row
            return l
        end

        local function mkInfo(parent, h)
            local f = Instance.new("Frame")
            f.Size = UDim2.new(1, 0, 0, h or 18)
            f.BackgroundTransparency = 1
            f.LayoutOrder = LO()
            f.ZIndex = 4
            f.Parent = parent
            local l = Instance.new("TextLabel")
            l.Size = UDim2.new(1, -8, 1, 0)
            l.Position = UDim2.new(0, 6, 0, 0)
            l.BackgroundTransparency = 1
            l.Text = ""
            l.TextColor3 = PAL.textDim
            l.Font = Enum.Font.GothamMedium
            l.TextSize = 10
            l.TextWrapped = true
            l.TextXAlignment = Enum.TextXAlignment.Left
            l.TextYAlignment = Enum.TextYAlignment.Top
            l.ZIndex = 5
            l.Parent = f
            return l
        end

        local function mkSmallBtn(row, text, w, xOff)
            local b = Instance.new("TextButton")
            b.Size = UDim2.new(0, w, 0, 24)
            b.Position = UDim2.new(1, -xOff, 0.5, -12)
            b.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
            b.BorderSizePixel = 0
            b.AutoButtonColor = false
            b.Text = text
            b.TextColor3 = PAL.white
            b.Font = Enum.Font.GothamBold
            b.TextSize = (#text <= 1) and 16 or 11
            b.ZIndex = 7
            b.Parent = row
            corner(b, 8)
            stroke(b, PAL.stroke, 1, 0.75)
            return b
        end

        local function mkToggle(parent, txt, getter, setter)
            local row = mkRow(parent, 34)
            mkLabel(row, txt)
            local trackF = Instance.new("Frame")
            trackF.Size = UDim2.new(0, 62, 0, 28)
            trackF.Position = UDim2.new(1, -70, 0.5, -14)
            trackF.BackgroundColor3 = Color3.fromRGB(58, 58, 62)
            trackF.BackgroundTransparency = 0.05
            trackF.BorderSizePixel = 0
            trackF.ZIndex = 7
            trackF.Parent = row
            corner(trackF, 7)
            stroke(trackF, PAL.strokeSoft, 1, 0.55)
            local knob = Instance.new("Frame")
            knob.Size = UDim2.new(0, 22, 0, 22)
            knob.Position = UDim2.new(0, 3, 0.5, -11)
            knob.BackgroundColor3 = Color3.fromRGB(170, 170, 175)
            knob.BorderSizePixel = 0
            knob.ZIndex = 8
            knob.Parent = trackF
            corner(knob, 5)
            local rowStroke = row:FindFirstChildOfClass("UIStroke")
            local shown = nil
            local function sv(force)
                local on = getter() == true
                if on == shown and not force then return end
                shown = on
                local c = themeColor()
                TS:Create(knob, TweenInfo.new(0.16, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                    Position = on and UDim2.new(1, -25, 0.5, -11) or UDim2.new(0, 3, 0.5, -11),
                    BackgroundColor3 = on and Color3.fromRGB(245, 245, 245) or Color3.fromRGB(170, 170, 175),
                }):Play()
                trackF.BackgroundColor3 = on and c or Color3.fromRGB(58, 58, 62)
                row:SetAttribute("OptionActive", on)
                row.BackgroundColor3 = on and PAL.row:Lerp(c, 0.18) or PAL.row
                row.BackgroundTransparency = on and 0.08 or 0.22
                if rowStroke then
                    rowStroke.Color = on and c or PAL.stroke
                    rowStroke.Transparency = on and 0.35 or 0.82
                end
            end
            syncs[#syncs + 1] = sv
            onTheme(function() sv(true) end)
            local clk = Instance.new("TextButton")
            clk.Size = UDim2.new(1, 0, 1, 0)
            clk.BackgroundTransparency = 1
            clk.Text = ""
            clk.ZIndex = 6
            clk.Parent = row
            clk.Activated:Connect(function()
                if anyListening then return end
                pcall(setter, not (getter() == true))
                sv()
            end)
            sv(true)
            return row
        end

        local function mkStepper(parent, txt, getText, onMinus, onPlus)
            local row = mkRow(parent, 34)
            mkLabel(row, txt)
            local minus = mkSmallBtn(row, "−", 28, 112)
            local val = Instance.new("TextLabel")
            val.Size = UDim2.new(0, 44, 0, 24)
            val.Position = UDim2.new(1, -80, 0.5, -12)
            val.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
            val.BackgroundTransparency = 0.15
            val.BorderSizePixel = 0
            val.TextColor3 = PAL.white
            val.Font = Enum.Font.GothamBold
            val.TextSize = 11
            val.ZIndex = 7
            val.Parent = row
            corner(val, 8)
            local plus = mkSmallBtn(row, "+", 28, 32)
            local function refresh() val.Text = getText() end
            minus.Activated:Connect(function() if anyListening then return end onMinus() refresh() end)
            plus.Activated:Connect(function() if anyListening then return end onPlus() refresh() end)
            onRefresh(refresh)
            syncs[#syncs + 1] = refresh
            refresh()
            return row
        end

        local function mkAction(parent, txt, btnText, cb)
            local row = mkRow(parent, 34)
            mkLabel(row, txt)
            local b = mkSmallBtn(row, btnText, 62, 70)
            b.Activated:Connect(function()
                if anyListening then return end
                cb(b)
            end)
            return row
        end

        local function flashBtn(b, text, back)
            b.Text = text
            task.delay(1.4, function() if b.Parent then b.Text = back end end)
        end

        local activeStop = nil
        local function mkKB(row, getKey, setKey)
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(0, 70, 0, 24)
            btn.Position = UDim2.new(1, -78, 0.5, -12)
            btn.BackgroundColor3 = themeColor()
            btn.BackgroundTransparency = 0.55
            btn.BorderSizePixel = 0
            btn.AutoButtonColor = false
            btn.Text = getKey() or "None"
            btn.TextColor3 = PAL.white
            btn.Font = Enum.Font.GothamBold
            btn.TextSize = 10
            btn.ZIndex = 7
            btn.Parent = row
            corner(btn, 8)
            local bst = stroke(btn, themeColor(), 1, 0.55)
            onTheme(function(c) btn.BackgroundColor3 = c bst.Color = c end)
            local listening, conn, startedAt, cancelAt = false, nil, 0, 0
            local function label() return getKey() or "None" end
            onRefresh(function() if not listening then btn.Text = label() end end)
            local function stop()
                if not listening then return end
                listening = false
                if conn then pcall(function() conn:Disconnect() end) conn = nil end
                btn.Text = label()
                btn.TextColor3 = PAL.white
                if activeStop == stop then activeStop = nil end
                anyListening = false
                _listeningKB = false
                listenEndedAt = tick()
            end
            btn.Activated:Connect(function()
                if listening then stop() return end
                if tick() - cancelAt < 0.6 then return end
                if activeStop then pcall(activeStop) end
                listening = true
                anyListening = true
                _listeningKB = true
                activeStop = stop
                startedAt = tick()
                local my = startedAt
                btn.Text = "..."
                btn.TextColor3 = PAL.accent
                task.delay(6, function() if listening and startedAt == my then stop() end end)
                conn = UIS.InputBegan:Connect(function(inp)
                    if not listening then return end
                    local t = inp.UserInputType
                    if t == Enum.UserInputType.MouseButton1 or t == Enum.UserInputType.MouseButton2 or t == Enum.UserInputType.Touch then
                        if tick() - startedAt < 0.15 then return end
                        cancelAt = tick()
                        stop()
                        return
                    end
                    if t ~= Enum.UserInputType.Keyboard then return end
                    local kc = inp.KeyCode
                    if kc == Enum.KeyCode.Unknown then return end
                    if kc == Enum.KeyCode.Escape then stop() return end
                    if kc == Enum.KeyCode.Backspace or kc == Enum.KeyCode.Delete then
                        setKey(nil)
                    else
                        setKey(kc.Name)
                    end
                    stop()
                end)
            end)
            return btn
        end

        local function mkKeyRow(parent, txt, cfgKey)
            local row = mkRow(parent, 34)
            mkLabel(row, txt)
            mkKB(row, function()
                local v = savedConfig[cfgKey]
                return (type(v) == "string" and v ~= "") and v or nil
            end, function(name)
                savedConfig[cfgKey] = name
                saveConfig()
            end)
            return row
        end

        local statusCard = mkRow(pageMAIN, 92)
        local stLine1 = Instance.new("TextLabel")
        stLine1.BackgroundTransparency = 1
        stLine1.Size = UDim2.new(1, -20, 0, 18)
        stLine1.Position = UDim2.new(0, 10, 0, 6)
        stLine1.Font = Enum.Font.GothamBlack
        stLine1.TextSize = 12
        stLine1.TextXAlignment = Enum.TextXAlignment.Left
        stLine1.RichText = true
        stLine1.ZIndex = 6
        stLine1.Parent = statusCard
        local stLine2 = stLine1:Clone()
        stLine2.Position = UDim2.new(0, 10, 0, 26)
        stLine2.Font = Enum.Font.GothamBold
        stLine2.TextSize = 11
        stLine2.Parent = statusCard
        local stLine3 = stLine2:Clone()
        stLine3.Position = UDim2.new(0, 10, 0, 46)
        stLine3.TextTruncate = Enum.TextTruncate.AtEnd
        stLine3.Parent = statusCard
        local stLine4 = stLine2:Clone()
        stLine4.Position = UDim2.new(0, 10, 0, 66)
        stLine4.Font = Enum.Font.GothamMedium
        stLine4.TextTruncate = Enum.TextTruncate.AtEnd
        stLine4.Parent = statusCard
        local progRail = Instance.new("Frame")
        progRail.Size = UDim2.new(1, -20, 0, 3)
        progRail.Position = UDim2.new(0, 10, 1, -6)
        progRail.BackgroundColor3 = PAL.row2
        progRail.BorderSizePixel = 0
        progRail.ZIndex = 6
        progRail.Parent = statusCard
        corner(progRail, 2)
        local progFill = Instance.new("Frame")
        progFill.Size = UDim2.new(0, 0, 1, 0)
        progFill.BackgroundColor3 = themeColor()
        progFill.BorderSizePixel = 0
        progFill.ZIndex = 7
        progFill.Parent = progRail
        corner(progFill, 2)
        onTheme(function(c) progFill.BackgroundColor3 = c end)

        local function hex(c) return colHex(c) end
        local stCache = {}
        local function setT(lbl, key, txt)
            if stCache[key] ~= txt then
                stCache[key] = txt
                lbl.Text = txt
            end
        end
        local function updateStatus()
            if not main.Visible then return end
            local live = autoWriteEnabled == true
            local linked = _primaryTarget and _primaryTarget.alive and _primaryTarget.alive() and true or false
            local hasBtn = linked and _primaryTarget.btn ~= nil
            setT(stLine1, 1, string.format('<font color="%s">● %s</font>   <font color="%s">CODEBOX: %s</font>',
                hex(live and PAL.good or PAL.bad), live and "SNIPER LIVE" or "SNIPER PAUSED",
                hex(linked and PAL.good or PAL.textDim), linked and (hasBtn and "LINKED" or "NO BUTTON") or "SEARCHING"))
            local modeTxt
            if BSniper.auto then
                if BSniper.active then
                    local n = #BSniper.entries
                    local left = math.max(0, math.floor(BSniper.endsAt - BSniper.now()))
                    modeTxt = string.format('<font color="%s">COLLECTING</font>  %d/%d  · tries %d · skip %d · %d:%02d', hex(PAL.good), n,
                        BSniper.total or BSniper.maxParts, BSniper.tries, BSniper.skipped, math.floor(left / 60), left % 60)
                else
                    modeTxt = 'MODE: <font color="' .. hex(themeColor()) .. '">AUTO</font>  · waiting for CODE IS'
                end
            else
                modeTxt = string.format('MODE: FIXED  · %d / %d', #(_capturedParts or {}), tonumber(_submitAfter) or 1)
            end
            setT(stLine2, 2, modeTxt)
            local partsTxt
            if BSniper.auto then
                if BSniper.active and #BSniper.entries > 0 then
                    local code, pieces = BSniper.combined()
                    partsTxt = escapeRich(table.concat(pieces, " + ") .. "  =  " .. code)
                else
                    partsTxt = escapeRich(BSniper.lastNote ~= "" and BSniper.lastNote or "—")
                end
            else
                local p = _capturedParts or {}
                partsTxt = #p > 0 and escapeRich(table.concat(p, " + ")) or "—"
            end
            setT(stLine3, 3, '<font color="' .. hex(PAL.white) .. '">' .. partsTxt .. '</font>')
            local msTxt = lastMs and string.format("  ·  %.2f ms", lastMs) or ""
            setT(stLine4, 4, '<font color="' .. hex(lastStatusCol) .. '">' .. escapeRich(lastStatusText) .. '</font><font color="#8c8c96">' .. msTxt .. '</font>')
            local fill = 0
            if BSniper.auto then
                if BSniper.active then
                    fill = math.min(1, #BSniper.entries / math.max(1, BSniper.total or BSniper.maxParts))
                end
            else
                fill = math.min(1, #(_capturedParts or {}) / math.max(1, tonumber(_submitAfter) or 1))
            end
            if stCache.fill ~= fill then
                stCache.fill = fill
                progFill.Size = UDim2.new(fill, 0, 1, 0)
            end
        end
        syncs[#syncs + 1] = updateStatus
        BSniper.onChange = function() pcall(updateStatus) end

        section(pageMAIN, "Sniper")
        mkToggle(pageMAIN, "Code Sniper", function() return autoWriteEnabled end, function(on) setCodeSniperEnabled(on) end)
        mkToggle(pageMAIN, "Auto Submit", function() return _autoAccept end, function(on) setAutoSubmitEnabled(on) end)
        mkToggle(pageMAIN, "Spam Redeem", function() return _spamRedeem end, setSpam)
        mkAction(pageMAIN, "Submit Now", "SUBMIT", function(b)
            local ok = false
            if type(manualSubmitNow) == "function" then
                local s, r = pcall(manualSubmitNow)
                ok = s and r ~= false
            end
            flashBtn(b, ok and "SENT" or "NONE", "SUBMIT")
        end)
        section(pageMAIN, "Automation")
        mkToggle(pageMAIN, "Riddle Solver", function() return _riddleSolver end, function(on) setRiddleSolverEnabled(on) end)
        mkToggle(pageMAIN, "Retype Invalid", function() return _retypeInvalid end, function(on) setRetypeInvalidEnabled(on) end)
        mkToggle(pageMAIN, "Auto Farm", function() return _autoFarm end, function(on) setAutoFarmEnabled(on) end)
        section(pageMAIN, "Visual")
        mkToggle(pageMAIN, "Overhead Text", function() return U.headTag end, setHeadTag)
        section(pageMAIN, "Discord")
        do
            local row = mkRow(pageMAIN, 34)
            local l = mkLabel(row, DISCORD_SHORT)
            l.TextColor3 = PAL.textDim
            local copy = mkSmallBtn(row, "COPY", 62, 70)
            copy.Activated:Connect(function()
                local fn = setclipboard or toclipboard
                local ok = false
                if type(fn) == "function" then ok = pcall(fn, DISCORD_LINK) end
                flashBtn(copy, ok and "DONE" or "N/A", "COPY")
            end)
        end

        section(pagePARTS, "Code Parts")
        mkStepper(pagePARTS, "Parts Mode",
            function() return BSniper.auto and "AUTO" or tostring(tonumber(_submitAfter) or 1) end,
            function()
                if BSniper.auto then return end
                local n = tonumber(_submitAfter) or 1
                if n <= 1 then BSniper.setAuto(true) else BSniper.setFixed(n - 1) end
            end,
            function()
                if BSniper.auto then
                    BSniper.setAuto(false)
                    BSniper.setFixed(1)
                else
                    BSniper.setFixed(math.min(20, (tonumber(_submitAfter) or 1) + 1))
                end
            end)
        mkStepper(pagePARTS, "Max Parts",
            function() return tostring(BSniper.maxParts) end,
            function() BSniper.setMaxParts(BSniper.maxParts - 1) end,
            function() BSniper.setMaxParts(BSniper.maxParts + 1) end)
        mkStepper(pagePARTS, "Listen Time",
            function() return tostring(BSniper.listen) .. "m" end,
            function() BSniper.setListen(BSniper.listen - 1) end,
            function() BSniper.setListen(BSniper.listen + 1) end)
        mkToggle(pagePARTS, "Smart Combos", function() return BSniper.smart end, function(on) BSniper.setSmart(on) end)
        mkStepper(pagePARTS, "Try Delay",
            function() return string.format("%.2fs", BSniper.delay) end,
            function() BSniper.setDelay(BSniper.delay - (BSniper.delay > 0.5 and 0.1 or 0.05)) end,
            function() BSniper.setDelay(BSniper.delay + (BSniper.delay >= 0.5 and 0.1 or 0.05)) end)
        mkAction(pagePARTS, "Finish Code Now", "FINISH", function(b)
            if BSniper.active then
                BSniper.finish("manual")
                flashBtn(b, "DONE", "FINISH")
            else
                flashBtn(b, "IDLE", "FINISH")
            end
        end)
        mkAction(pagePARTS, "Clear Parts", "CLEAR", function(b)
            BSniper.reset()
            clearNxcCapture()
            setStatus("Parts cleared", PAL.textDim)
            flashBtn(b, "DONE", "CLEAR")
        end)

        section(pagePARTS, "Riddle Test")
        do
            local row = mkRow(pagePARTS, 34)
            local box = Instance.new("TextBox")
            box.Size = UDim2.new(1, -86, 0, 24)
            box.Position = UDim2.new(0, 8, 0.5, -12)
            box.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
            box.BorderSizePixel = 0
            box.ClearTextOnFocus = false
            box.Text = ""
            box.PlaceholderText = "Enter riddle..."
            box.PlaceholderColor3 = PAL.textDim
            box.TextColor3 = PAL.white
            box.Font = Enum.Font.GothamMedium
            box.TextSize = 11
            box.TextXAlignment = Enum.TextXAlignment.Left
            box.ClipsDescendants = true
            box.ZIndex = 7
            box.Parent = row
            corner(box, 8)
            local bp = Instance.new("UIPadding")
            bp.PaddingLeft = UDim.new(0, 6)
            bp.PaddingRight = UDim.new(0, 6)
            bp.Parent = box
            local solve = mkSmallBtn(row, "SOLVE", 62, 70)
            local answer = mkInfo(pagePARTS, 30)
            answer.Text = "Answer: —"
            local busy = false
            solve.Activated:Connect(function()
                local q = tostring(box.Text or ""):match("^%s*(.-)%s*$")
                if q == "" or busy then return end
                busy = true
                answer.Text = "Solving..."
                task.spawn(function()
                    local ok, result, _, reason = pcall(solveRiddle, q)
                    local token = ok and type(result) == "string" and result:match("^%s*(.-)%s*$") or nil
                    if answer.Parent then
                        answer.Text = (token and token ~= "") and ("Answer: " .. token) or ("No match: " .. tostring(reason or result or "?"):sub(1, 80))
                    end
                    busy = false
                end)
            end)
        end

        section(pageSYS, "Interface")
        do
            local row = mkRow(pageSYS, 34)
            mkLabel(row, "Hide UI")
            mkKB(row, function() return U.guiHide ~= "None" and U.guiHide or nil end, function(name)
                U.guiHide = name or "None"
                uiSave()
            end)
        end
        section(pageSYS, "Appearance")
        do
            local row = mkRow(pageSYS, 34)
            mkLabel(row, "Accent Color")
            local picker = Instance.new("Frame")
            picker.Size = UDim2.new(0, 120, 0, 22)
            picker.Position = UDim2.new(1, -128, 0.5, -11)
            picker.BackgroundTransparency = 1
            picker.ZIndex = 6
            picker.Parent = row
            local lay = Instance.new("UIListLayout")
            lay.FillDirection = Enum.FillDirection.Horizontal
            lay.Padding = UDim.new(0, 5)
            lay.VerticalAlignment = Enum.VerticalAlignment.Center
            lay.HorizontalAlignment = Enum.HorizontalAlignment.Right
            lay.SortOrder = Enum.SortOrder.LayoutOrder
            lay.Parent = picker
            local dots = {}
            local function refreshDots()
                for name, d in pairs(dots) do
                    local sel = (name == U.themeName)
                    d.btn.Size = sel and UDim2.new(0, 18, 0, 18) or UDim2.new(0, 16, 0, 16)
                    d.st.Transparency = sel and 0 or 0.6
                    d.st.Thickness = sel and 2 or 1.2
                end
            end
            for idx, preset in ipairs(THEMES) do
                local b = Instance.new("TextButton")
                b.LayoutOrder = idx
                b.Size = UDim2.new(0, 16, 0, 16)
                b.BackgroundColor3 = preset.color
                b.BorderSizePixel = 0
                b.Text = ""
                b.AutoButtonColor = false
                b.ZIndex = 7
                b.Parent = picker
                corner(b, 1).CornerRadius = UDim.new(1, 0)
                local st = stroke(b, Color3.fromRGB(255, 255, 255), 1.2, 0.6)
                dots[preset.name] = { btn = b, st = st }
                b.Activated:Connect(function()
                    U.themeName = preset.name
                    refreshDots()
                    applyTheme()
                    uiSave()
                end)
            end
            onRefresh(refreshDots)
            refreshDots()
        end
        do
            local row = mkRow(pageSYS, 72)
            mkLabel(row, "Background").Size = UDim2.new(1, -12, 0, 24)
            local gallery = Instance.new("ScrollingFrame")
            gallery.Size = UDim2.new(1, -16, 0, 44)
            gallery.Position = UDim2.new(0, 8, 0, 24)
            gallery.BackgroundTransparency = 1
            gallery.BorderSizePixel = 0
            gallery.ScrollBarThickness = 2
            gallery.ScrollingDirection = Enum.ScrollingDirection.X
            gallery.AutomaticCanvasSize = Enum.AutomaticSize.X
            gallery.CanvasSize = UDim2.new(0, 0, 0, 0)
            gallery.ZIndex = 7
            gallery.Parent = row
            local lay = Instance.new("UIListLayout")
            lay.FillDirection = Enum.FillDirection.Horizontal
            lay.Padding = UDim.new(0, 6)
            lay.VerticalAlignment = Enum.VerticalAlignment.Center
            lay.SortOrder = Enum.SortOrder.LayoutOrder
            lay.Parent = gallery
            local thumbs = {}
            local function refreshThumbs()
                for id, t in pairs(thumbs) do
                    local sel = (id == (U.bgId or ""))
                    t.st.Transparency = sel and 0 or 0.45
                    t.st.Thickness = sel and 2 or 1.2
                end
            end
            for idx, id in ipairs(BG_PRESETS) do
                local thumb = Instance.new("ImageButton")
                thumb.LayoutOrder = idx
                thumb.Size = UDim2.new(0, 44, 0, 40)
                thumb.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
                thumb.BorderSizePixel = 0
                thumb.Image = resolveBg(id)
                thumb.ImageTransparency = (id == "") and 1 or 0.1
                thumb.ScaleType = Enum.ScaleType.Crop
                thumb.AutoButtonColor = false
                thumb.ZIndex = 8
                thumb.Parent = gallery
                corner(thumb, 8)
                local st = stroke(thumb, themeColor(), 1.2, 0.45)
                onTheme(function(c) st.Color = c end)
                if id == "" then
                    local none = Instance.new("TextLabel")
                    none.Size = UDim2.new(1, 0, 1, 0)
                    none.BackgroundTransparency = 1
                    none.Text = "NONE"
                    none.TextColor3 = PAL.textDim
                    none.Font = Enum.Font.GothamBold
                    none.TextSize = 9
                    none.ZIndex = 9
                    none.Parent = thumb
                end
                thumbs[id] = { st = st }
                thumb.Activated:Connect(function()
                    U.bgId = id
                    refreshThumbs()
                    applyBackground()
                    uiSave()
                end)
            end
            onRefresh(refreshThumbs)
            refreshThumbs()
        end
        mkStepper(pageSYS, "BG Intensity",
            function() return string.format("%d%%", math.floor(U.bgIntensity * 100 + 0.5)) end,
            function() U.bgIntensity = math.clamp(math.floor(U.bgIntensity * 10 + 0.5) / 10 - 0.1, 0, 1) applyBackground() uiSave() end,
            function() U.bgIntensity = math.clamp(math.floor(U.bgIntensity * 10 + 0.5) / 10 + 0.1, 0, 1) applyBackground() uiSave() end)
        local function applyGuiScale()
            U.guiScale = math.clamp(math.floor(U.guiScale * 100 + 0.5) / 100, 0.6, 1.6)
            uiScale.Scale = U.guiScale
        end
        onRefresh(applyGuiScale)
        mkStepper(pageSYS, "GUI Size",
            function() return string.format("%d%%", math.floor(U.guiScale * 100 + 0.5)) end,
            function() U.guiScale = U.guiScale - 0.1 applyGuiScale() uiSave() end,
            function() U.guiScale = U.guiScale + 0.1 applyGuiScale() uiSave() end)

        section(pageSYS, "Startup")
        mkToggle(pageSYS, "No Intro", function() return U.noIntro end, function(on) U.noIntro = on uiSave() end)
        mkToggle(pageSYS, "Lock GUI", function() return U.guiLocked end, function(on) U.guiLocked = on uiSave() end)
        statusLbl = mkInfo(pageSYS, 16)
        statusLbl.Text = canFS and "Save: ready (auto)" or "Save: no writefile"

        section(pageSYS, "Mobile")
        mkToggle(pageSYS, "Move Buttons", function() return U.moveButtons end, function(on)
            U.moveButtons = on == true
            if U.moveButtons then U.allLock = false end
            uiSave()
            syncAll()
        end)
        mkToggle(pageSYS, "All Lock Buttons", function() return U.allLock end, function(on)
            U.allLock = on == true
            if U.allLock then U.moveButtons = false end
            uiSave()
            syncAll()
        end)
        mkToggle(pageSYS, "Hide Mobile Buttons", function() return U.hideMobile end, function(on)
            U.hideMobile = on == true
            for _, fn in ipairs(refreshers) do pcall(fn) end
            uiSave()
        end)
        mkStepper(pageSYS, "Mobile Buttons Size",
            function() return string.format("%d%%", math.floor(U.mobileScale * 100 + 0.5)) end,
            function() U.mobileScale = math.clamp(math.floor(U.mobileScale * 100 + 0.5) / 100 - 0.05, 0.6, 1.6) for _, fn in ipairs(refreshers) do pcall(fn) end uiSave() end,
            function() U.mobileScale = math.clamp(math.floor(U.mobileScale * 100 + 0.5) / 100 + 0.05, 0.6, 1.6) for _, fn in ipairs(refreshers) do pcall(fn) end uiSave() end)
        mkAction(pageSYS, "Reset Mobile Buttons", "RESET", function(b)
            U.mobilePos = {}
            for _, fn in ipairs(refreshers) do pcall(fn) end
            uiSave()
            flashBtn(b, "DONE", "RESET")
        end)
        section(pageSYS, "Config")
        mkAction(pageSYS, "Save Config", "SAVE", function(b)
            uiSave()
            flashBtn(b, canFS and "SAVED" or "FAIL", "SAVE")
        end)
        mkAction(pageSYS, "Reset UI Settings", "RESET", function(b)
            U = uiDefaults()
            savedConfig.ui = U
            applyTheme()
            for _, fn in ipairs(refreshers) do pcall(fn) end
            syncAll()
            if U.headTag then task.spawn(buildHeadTag) end
            uiSave()
            flashBtn(b, "DONE", "RESET")
        end)

        section(pageKEYS, "Keybinds")
        mkKeyRow(pageKEYS, "Code Sniper", "kbCodeSniper")
        mkKeyRow(pageKEYS, "Auto Submit", "kbAutoSubmit")
        mkKeyRow(pageKEYS, "Riddle Solver", "kbRiddleSolver")
        mkKeyRow(pageKEYS, "Retype Invalid", "kbRetypeInvalid")
        mkKeyRow(pageKEYS, "Auto Farm", "kbAutoFarm")
        mkKeyRow(pageKEYS, "Submit Now", "kbManualSubmit")
        do
            local row = mkRow(pageKEYS, 34)
            mkLabel(row, "Hide UI")
            mkKB(row, function() return U.guiHide ~= "None" and U.guiHide or nil end, function(name)
                U.guiHide = name or "None"
                uiSave()
            end)
        end
        mkInfo(pageKEYS, 30).Text = "Esc — cancel  ·  Backspace — unbind"

        section(pageLOGS, "Activity")
        mkAction(pageLOGS, "Clear Logs", "CLEAR", function(b)
            logLines = {}
            renderLog()
            flashBtn(b, "DONE", "CLEAR")
        end)
        do
            local f = Instance.new("Frame")
            f.Size = UDim2.new(1, 0, 0, 0)
            f.AutomaticSize = Enum.AutomaticSize.Y
            f.BackgroundColor3 = PAL.row
            f.BackgroundTransparency = 0.35
            f.BorderSizePixel = 0
            f.LayoutOrder = LO()
            f.ZIndex = 4
            f.Parent = pageLOGS
            corner(f, 10)
            stroke(f, PAL.stroke, 1, 0.82)
            local pad = Instance.new("UIPadding")
            pad.PaddingTop = UDim.new(0, 6)
            pad.PaddingBottom = UDim.new(0, 6)
            pad.PaddingLeft = UDim.new(0, 8)
            pad.PaddingRight = UDim.new(0, 8)
            pad.Parent = f
            local l = Instance.new("TextLabel")
            l.Size = UDim2.new(1, 0, 0, 0)
            l.AutomaticSize = Enum.AutomaticSize.Y
            l.BackgroundTransparency = 1
            l.RichText = true
            l.TextWrapped = true
            l.Font = Enum.Font.Code
            l.TextSize = 10
            l.TextColor3 = PAL.white
            l.TextXAlignment = Enum.TextXAlignment.Left
            l.TextYAlignment = Enum.TextYAlignment.Top
            l.ZIndex = 5
            l.Parent = f
            logLabel = l
            renderLog()
        end

        onRefresh(function()
            main.Position = unpackPos(U.hubPos) or (IS_MOBILE and UDim2.new(0, 8, 0, 8) or UDim2.new(0, 20, 0.5, -250))
            miniBtn.Position = unpackPos(U.miniPos) or UDim2.new(0, 20, 0, 70)
            if U.minimized then
                main.Visible = false
                miniBtn.Visible = true
                miniScale.Scale = 1
            else
                main.Visible = true
                miniBtn.Visible = false
            end
        end)
    end

    local function buildMobileButtons()
        local layer = Instance.new("Frame")
        layer.Name = "BHubMobileButtons"
        layer.Size = UDim2.new(1, 0, 1, 0)
        layer.BackgroundTransparency = 1
        layer.ZIndex = 900
        layer.Parent = GUI

        local DEFS = {
            { key = "sniper", label = "SNIPER", get = function() return autoWriteEnabled end, act = function() setCodeSniperEnabled(not autoWriteEnabled) end },
            { key = "autosub", label = "AUTO\nSUBMIT", get = function() return _autoAccept end, act = function() setAutoSubmitEnabled(not _autoAccept) end },
            { key = "submit", label = "SUBMIT\nNOW", get = function() return false end, act = function() if type(manualSubmitNow) == "function" then pcall(manualSubmitNow) end end },
        }
        local refs = {}
        local function defaultPos(i)
            local w = math.floor(60 * U.mobileScale + 0.5)
            local n = #DEFS
            return UDim2.new(1, -((n - i + 1) * (w + 8)) - 4, 0.5, -w - 20)
        end
        local function setActive(ref, on)
            if on then
                ref.btn.BackgroundColor3 = Color3.fromRGB(245, 245, 248)
                ref.btn.BackgroundTransparency = 0.28
                ref.dot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ref.crown.Visible = true
                ref.st.Color = Color3.fromRGB(255, 255, 255)
                ref.st.Transparency = 0.12
            else
                ref.btn.BackgroundColor3 = Color3.fromRGB(34, 34, 38)
                ref.btn.BackgroundTransparency = 0.16
                ref.dot.BackgroundColor3 = Color3.fromRGB(145, 145, 150)
                ref.crown.Visible = false
                ref.st.Color = Color3.fromRGB(175, 175, 182)
                ref.st.Transparency = 0.48
            end
        end
        for i, def in ipairs(DEFS) do
            local holder = Instance.new("Frame")
            holder.Name = "MBH_" .. def.key
            holder.BackgroundTransparency = 1
            holder.ZIndex = 1000
            holder.Parent = layer
            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(1, 0, 1, 0)
            btn.BorderSizePixel = 0
            btn.Text = ""
            btn.AutoButtonColor = false
            btn.ZIndex = 1002
            btn.Parent = holder
            corner(btn, 12)
            local st = stroke(btn, Color3.fromRGB(175, 175, 182), 1.2, 0.48)
            local dot = Instance.new("Frame")
            dot.Size = UDim2.new(0, 8, 0, 8)
            dot.AnchorPoint = Vector2.new(1, 0)
            dot.Position = UDim2.new(1, -7, 0, 7)
            dot.BorderSizePixel = 0
            dot.ZIndex = 1005
            dot.Parent = btn
            corner(dot, 1).CornerRadius = UDim.new(1, 0)
            local crown = Instance.new("TextLabel")
            crown.Size = UDim2.new(0, 18, 0, 16)
            crown.Position = UDim2.new(0, 5, 0, 3)
            crown.BackgroundTransparency = 1
            crown.Text = "👑"
            crown.TextSize = 12
            crown.Font = Enum.Font.GothamBold
            crown.Visible = false
            crown.ZIndex = 1006
            crown.Parent = btn
            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -6, 1, -8)
            lbl.Position = UDim2.new(0, 3, 0, 4)
            lbl.BackgroundTransparency = 1
            lbl.Text = def.label
            lbl.Font = Enum.Font.GothamBold
            lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
            lbl.TextStrokeTransparency = 0.5
            lbl.TextWrapped = true
            lbl.ZIndex = 1003
            lbl.Parent = btn
            local ref = { holder = holder, btn = btn, lbl = lbl, dot = dot, crown = crown, st = st, index = i, key = def.key, shown = nil }
            refs[#refs + 1] = ref
            syncs[#syncs + 1] = function()
                local on = def.get() == true
                if on ~= ref.shown then
                    ref.shown = on
                    setActive(ref, on)
                end
            end
            setActive(ref, def.get() == true)

            local pressing, dragging, pressInput, pressPos, startPos = false, false, nil, nil, nil
            btn.InputBegan:Connect(function(input)
                local t = input.UserInputType
                if t == Enum.UserInputType.MouseButton1 or t == Enum.UserInputType.Touch then
                    pressing = true
                    dragging = false
                    pressInput = input
                    pressPos = input.Position
                    startPos = holder.Position
                end
            end)
            track(UIS.InputChanged:Connect(function(input)
                if not pressing then return end
                if U.allLock or not U.moveButtons then return end
                local t = input.UserInputType
                if t ~= Enum.UserInputType.MouseMovement and t ~= Enum.UserInputType.Touch then return end
                if t == Enum.UserInputType.Touch and pressInput and pressInput.UserInputType == Enum.UserInputType.Touch and input ~= pressInput then return end
                local d = input.Position - pressPos
                if not dragging and (math.abs(d.X) > 8 or math.abs(d.Y) > 8) then dragging = true end
                if dragging then
                    holder.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X, startPos.Y.Scale, startPos.Y.Offset + d.Y)
                end
            end))
            track(UIS.InputEnded:Connect(function(input)
                if not pressing then return end
                local t = input.UserInputType
                if t ~= Enum.UserInputType.MouseButton1 and t ~= Enum.UserInputType.Touch then return end
                if t == Enum.UserInputType.Touch and pressInput and input ~= pressInput then return end
                pressing = false
                if dragging then
                    dragging = false
                    U.mobilePos[def.key] = packPos(holder.Position)
                    uiSave()
                    return
                end
                if anyListening then return end
                pcall(def.act)
                if def.key == "submit" then
                    TS:Create(btn, TweenInfo.new(0.08), { BackgroundTransparency = 0.05 }):Play()
                    task.delay(0.15, function() setActive(ref, false) end)
                end
                syncAll()
            end))
        end
        onRefresh(function()
            local w = math.floor(60 * U.mobileScale + 0.5)
            for _, r in ipairs(refs) do
                r.holder.Size = UDim2.new(0, w, 0, w)
                r.lbl.TextSize = math.max(8, math.floor(11 * U.mobileScale + 0.5))
                r.holder.Position = unpackPos(U.mobilePos[r.key]) or defaultPos(r.index)
            end
            layer.Visible = not U.hideMobile
        end)
    end

    track(UIS.InputBegan:Connect(function(input, gp)
        if gp or anyListening or _listeningKB then return end
        if tick() - listenEndedAt < 0.25 then return end
        if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
        if UIS:GetFocusedTextBox() then return end
        local name = U.guiHide
        if type(name) ~= "string" or name == "None" then return end
        local ok, kc = pcall(function() return Enum.KeyCode[name] end)
        if ok and kc and input.KeyCode == kc then
            if U.minimized then
                if showGui then showGui() end
            else
                if hideGui then hideGui() end
            end
        end
    end))

    pcall(function()
        if Window then
            Window.Visible = false
            Window.Parent = nil
        end
        local oldDock = GUI:FindFirstChild("NxcMiniDock")
        if oldDock then oldDock:Destroy() end
    end)
    GUI.Enabled = true

    local env = (type(getgenv) == "function" and getgenv()) or _G
    local priorStop = env.StopAura
    env.StopAura = function(...)
        alive = false
        for _, c in ipairs(CONNS) do pcall(function() c:Disconnect() end) end
        removeHeadTag()
        BSniper.onChange = nil
        if type(priorStop) == "function" then return priorStop(...) end
    end

    if not U.noIntro then playIntro() end
    if not alive or not GUI or not GUI.Parent then return end
    buildGui()
    buildMobileButtons()
    applyTheme()
    for _, fn in ipairs(refreshers) do pcall(fn) end
    syncAll()
    if U.headTag then task.spawn(buildHeadTag) end
    uiReady = true
    task.spawn(function()
        while alive and GUI and GUI.Parent do
            syncAll()
            task.wait(0.2)
        end
    end)
end

task.defer(function()
    if not _instanceRunning or not GUI or not GUI.Parent then return end
    local ok, err = pcall(BHubBuildInterface)
    if not ok then
        warn("[BHUB CODE SNIPER] UI build error: " .. tostring(err))
        pcall(function()
            if GUI and GUI.Parent then
                GUI.Enabled = true
                if Window then
                    Window.Parent = GUI
                    Window.Visible = true
                end
            end
        end)
    end
end)
