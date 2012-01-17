-- 繁體中文版由 ghosti168 翻譯；niise、elmush 協助翻譯
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "zhTW")
if not L then return end

--Static Popup 靜態彈出式視窗
do
	L["One or more of the changes you have made require a ReloadUI."] = "已變更一或多個設定，需重載介面。";
end

--General 一般
do
	L["Version"] = "版本";
	L["Enable"] = "啟用";
	
	L["General"] = "一般設定";
	L["ELVUI_DESC"] = "ElvUI 為一套功能完整，可用來替換 WOW 原始介面的 UI 套件。";
	L["Auto Scale"] = "自動縮放";
		L["Automatically scale the User Interface based on your screen resolution"] = "依解析度自動縮放 UI 介面";
	L["Scale"] = "縮放比例";
		L["Controls the scaling of the entire User Interface"] = "調整 UI 介面整體縮放比例";
	L["None"] = "無";
	L["You don't have permission to mark targets."] = "你沒有標記目標的權限。";
	L['LOGIN_MSG'] = '歡迎使用 %sElvUI|r %s%s|r 版，請輸入 /ec 進入設定介面。如需技術支援，請至 http://www.tukui.org/forums/forum.php?id=84';
	L['Login Message'] = "登入資訊";
	
	L["Reset Anchors"] = "重設位置";
	L["Reset all frames to their original positions."] = "將所有框架重設至原始位置。";
	
	L['Install'] = "安裝";
	L['Run the installation process.'] = "執行安裝程序。";
	
	L["Credits"] = "特別感謝";
	L['ELVUI_CREDITS'] = "我想透過這個特別方式，向那些協助測試、編碼及透過捐款協助過我的人表達感謝，請曾提供協助的朋友至論壇傳私訊給我，我會將你的名字添加至此處。";
	L['Coding:'] = "編碼：";
	L['Testing:'] = "測試：";
	L['Donations:'] = "捐款：";
	
	--Installation 安裝設定
	L["Welcome to ElvUI version %s!"] = "歡迎使用 ElvUI %s 版！";
	L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] = "此安裝程序有助你瞭解 ElvUI 部份功能，並可協助你預先設定 UI。";
	L["The in-game configuration menu can be accesses by typing the /ec command or by clicking the 'C' button on the minimap. Press the button below if you wish to skip the installation process."] = "若要進入內建設定選單，請輸入 /ec，\n或者按一下小地圖旁的 C 按鈕。\n若要略過安裝程序，請按下方按鈕。";
	L["Please press the continue button to go onto the next step."] = "請按「繼續」按鈕，執行下一個步驟。";
	L["Skip Process"] = "略過程序";
	L["ElvUI Installation"] = "安裝 ElvUI";
	
	L["CVars"] = "參數";
	L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] = "此安裝步驟將會設定 WOW 預設選項，建議你執行此步驟，以確保功能均可正常運作。";
	L["Please click the button below to setup your CVars."] = "請按下方按鈕以設定參數。";
	L["Setup CVars"] = "設定參數";
	
	L["Importance: |cff07D400High|r"] = "重要性：|cff07D400高|r";
	L["Importance: |cffD3CF00Medium|r"] = "重要性：|cffD3CF00中|r";
	
	L["Chat"] = "聊天";
	L["This part of the installation process sets up your chat windows names, positions and colors."] = "此安裝步驟將會設定對話視窗的名稱、位置和顏色。";
	L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] = "對話視窗與 WOW 原始對話視窗的操作方式相同，你可以拖拉、移動分頁或重新命名分頁。請按下方按鈕以設定對話視窗。";
	L["Setup Chat"] = "設定對話視窗";
	
	L["Installation Complete"] = "安裝完畢";
	L["You are now finished with the installation process. Bonus Hint: If you wish to access blizzard micro menu, middle click on the minimap. If you don't have a middle click button then hold down shift and right click the minimap. If you are in need of technical support please visit us at www.tukui.org."] = "已完成安裝程序。小提示：若想開啟微型選單，請在小地圖按滑鼠中鍵。\n若滑鼠沒有中鍵按鈕，請按住 Shift 鍵，並在小地圖上按滑鼠右鍵。\n如需技術支援請至 www.tukui.org。";
	L["Please click the button below so you can setup variables and ReloadUI."] = "請按下方按鈕設定變數並重載介面。";
	L["Finished"] = "完成";
	L["CVars Set"] = "參數設定";
	L["Chat Set"] = "聊天設定";
	L['Trade'] = "拾取交易";
	
	L['Panels'] = "對話視窗";
	L['Announce Interrupts'] = "斷法通知";
	L['Announce when you interrupt a spell to the specified chat channel.'] = "斷法時在指定頻道傳送通知訊息。";
	L["Movers unlocked. Move them now and click Lock when you are done."] = "移動框架已解除鎖定。請移動其位置，移動完畢時請按一下「鎖定」。";
	L['Lock'] = "鎖定";
	L["This can't be right, you must of broke something! Please turn on lua errors and report the issue to Elv http://www.tukui.org/forums/forum.php?id=146"] = "發生異常毀損，請開啟 LUA 錯誤，並向 Elv 回報此錯誤：http://www.tukui.org/forums/forum.php?id=146";
	
	L['Panel Width'] = "對話框寬度";
	L['Panel Height'] = "對話框高度";
	L['PANEL_DESC'] = '調整左、右對話框的大小，此設定將會影響對話與背包框架的大小。';
	L['URL Links'] = "網址連結";
	L['Attempt to create URL links inside the chat.'] = "對話視窗中若出現網址，建立連結。";
	L['Short Channels'] = "隱藏頻道名稱";
	L['Shorten the channel names in chat.'] = "在對話視窗中隱藏頻道名稱。";
	L["Are you sure you want to reset every mover back to it's default position?"] = "是否確定要將所有元件重設至預設位置？";
	
	L['Panel Backdrop'] = "對話框背景";
	L['Toggle showing of the left and right chat panels.'] = "切換左/右對話框顯示與否。";
	L['Hide Both'] = "全部隱藏";
	L['Show Both'] = "全部顯示";
	L['Left Only'] = "僅顯示左對話框";
	L['Right Only'] = "僅顯示右對話框";
	
	L['Tank'] = "坦克";
	L['Healer'] = "補師";
	L['Melee DPS'] = "物理輸出";
	L['Caster DPS'] = "法系輸出";
	L["Primary Layout"] = "主要天賦版面";
	L["Secondary Layout"] = "第二天賦版面";
	L["Primary Layout Set"] = "主要天賦版面設定";
	L["Secondary Layout Set"] = "第二天賦版面設定";
	L["You can now choose what layout you wish to use for your primary talents."] = "請選擇主要天賦想使用的版面配置。";
	L["You can now choose what layout you wish to use for your secondary talents."] = "請選擇第二天賦想使用的版面配置。";
	L["This will change the layout of your unitframes, raidframes, and datatexts."] = "此設定將變更單位框架、團隊框架、資訊文字等的版面配置。";
	
	L['INCOMPATIBLE_ADDON'] = "插件 %s 不相容於 ElvUI 的 %s 模組。請停用不相容的插件，或停用模組。";
	
	L['Panel Texture'] = "對話框材質";
	L['Specify a filename located inside the Interface\\AddOns\\ElvUI\\media\\textures folder that you wish to have set as a panel background.\n\nPlease Note:\n-The image size recommended is 256x128\n-You must do a complete game restart after adding a file to the folder.\n-The file type must be tga format.'] = "若要設定對話框背景，請於此資料夾中指定你希望設定為背景的檔案：\nInterface\\AddOns\\ElvUI\\\nmedia\\textures。\n\n請注意：\n- 影像尺寸建議為 256 x 128\n- 在此資料夾新增檔案後，請務必重新啟動遊戲。\n- 檔案必須為 tga 格式。";
	L["Are you sure you want to disband the group?"] = "是否確定要解散隊伍？";
end
	
--Media	材質字體
do
	L["Media"] = "材質";
	L["Fonts"] = "字體";
	L["Font Size"] = "字體大小";
		L["Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)"] = "設定介面上所有字體的大小，但不包含本身有獨立設定的字體 (如單位框架字體、資訊文字字體等…)";
	L["Default Font"] = "預設字體";
		L["The font that the core of the UI will use."] = "核心 UI 所使用的字體。";
	L["UnitFrame Font"] = "單位框架字體";
		L["The font that unitframes will use"] = "單位框架所使用的字體";
	L["CombatText Font"] = "戰鬥文字字體";
		L["The font that combat text will use. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "戰鬥文字所使用的字體。|cffFF0000警告：需重啟遊戲或重新登入才可使此變更生效。|r";
	L["Textures"] = "材質";
	L["StatusBar Texture"] = "狀態條材質";
		L["Main statusbar texture."] = "主狀態條材質";
	L["Gloss Texture"] = "光澤材質";
		L["This gets used by some objects."] = "適用於部份物件。";
	L["Colors"] = "顏色";
	L["Border Color"] = "邊框顏色";
		L["Main border color of the UI."] = "介面邊框主色";
	L["Backdrop Color"] = "背景顏色";
		L["Main backdrop color of the UI."] = "介面背景主色";
	L["Backdrop Faded Color"] = "背景透明色";
		L["Backdrop color of transparent frames"] = "透明框架的背景顏色";
	L["Restore Defaults"] = "回復預設設定";
	
	L["Toggle Anchors"] = "解鎖元件定位";
	L["Unlock various elements of the UI to be repositioned."] = "解鎖介面上的各種元件，以移動其位置。";
	
	L["Value Color"] = "數值顏色";
	L["Color some texts use."] = "部份文字所使用的顏色";
end
	
--NamePlate Config 血條設定
do
	L["NamePlates"] = "血條";
	L["NAMEPLATE_DESC"] = "修改血條設定.";
	L["Width"] = "寬度";
		L["Controls the width of the nameplate"] = "血條的寬度設定";
	L["Height"] = "高度";
		L["Controls the height of the nameplate"] = "血條的高度設定";
	L["Good Color"] = "仇恨正常色";
		L["This is displayed when you have threat as a tank, if you don't have threat it is displayed as a DPS/Healer"] = "坦職為仇恨目標，或輸出/補職非仇恨目標時所顯示的顏色";
	L["Bad Color"] = "仇恨異常色";
		L["This is displayed when you don't have threat as a tank, if you do have threat it is displayed as a DPS/Healer"] = "坦職非仇恨目標，或輸出/補職為仇恨目標時所顯示的顏色";
	L["Good Transition Color"] = "仇恨正常轉換色";
		L["This color is displayed when gaining/losing threat, for a tank it would be displayed when gaining threat, for a dps/healer it would be displayed when losing threat"] = "坦職將成為仇恨目標，或輸出/補職將成為非仇恨目標時所顯示的顏色";
	L["Bad Transition Color"] = "仇恨異常轉換色";
		L["This color is displayed when gaining/losing threat, for a tank it would be displayed when losing threat, for a dps/healer it would be displayed when gaining threat"] = "坦職將成為非仇恨目標，或輸出/補職將成為仇恨目標時所顯示的顏色";
	L["Castbar Height"] = "施法條高度";
		L["Controls the height of the nameplate's castbar"] = "控制血條的施法條高度";
	L["Health Text"] = "生命值文字";
		L["Toggles health text display"] = "切換生命值文字顯示";
	L["Personal Debuffs"] = "己方減益光環";
		L["Display your personal debuffs over the nameplate."] = "在目標血條上顯示自己施放的減益光環。";
	L["Display level text on nameplate for nameplates that belong to units that aren't your level."] = "若單位目標等級不同於己，在血條上顯示其等級。";
	L["Enhance Threat"] = "仇恨強化顯示";
		L["Color the nameplate's healthbar by your current threat, Example: good threat color is used if your a tank when you have threat, opposite for DPS."] = "依據目前仇恨狀況改變血條的顏色，如坦職為仇恨目標，則顯示仇恨正常色，輸出職則相反。";
	L["Combat Toggle"] = "戰鬥切換";
		L["Toggles the nameplates off when not in combat."] = "脫離戰鬥時，自動隱藏血條。";
	L["Friendly NPC"] = "友好 NPC";
	L["Friendly Player"] = "友好玩家";
	L["Neutral"] = "中立";
	L["Enemy"] = "敵對";
	L["Threat"] = "仇恨";
	L["Reactions"] = "陣營聲望";
	L["Filters"] = "篩選器";
	L['Add Name'] = "新增名稱";
	L['Remove Name'] = "移除名稱";
	L['Use this filter.'] = "使用此篩選器。";
	L["You can't remove a default name from the filter, disabling the name."] = "你無法自篩選器移除或停用預設名稱。";
	L['Hide'] = "隱藏";
		L['Prevent any nameplate with this unit name from showing.'] = "若血條含有此單位名稱，則不予顯示。";
	L['Custom Color'] = "自訂顏色";
		L['Disable threat coloring for this plate and use the custom color.'] = "此血條停用仇恨顏色，並使用自訂顏色。";
	L['Custom Scale'] = "自訂比例";
		L['Set the scale of the nameplate.'] = "設定血條的比例。";
	L['Good Scale'] = "仇恨正常比例";
	L['Bad Scale'] = "仇恨異常比例";
	L["Auras"] = "光環";
	L['Healer Icon'] = "補職圖示";
	L['Display a healer icon over known healers inside battlegrounds.'] = "戰場隊伍中，為確認為補職的玩家標上補職圖示。";
	L['Restoration'] = "恢復";
	L['Holy'] = "神聖";
	L['Discipline'] = "戒律";
end
	
--ClassTimers 職業計時條
do
	L['ClassTimers'] = "職業計時條";
	L["CLASSTIMER_DESC"] = '在玩家和目標框架上顯示增益/減益光環，\n建議不要與技能監視同時開啟。';
	
	L['Player Anchor'] = "玩家定位";
	L['What frame to anchor the class timer bars to.'] = "職業計時條所依附的框架。";
	L['Target Anchor'] = "目標定位";
	L['Trinket Anchor'] = "飾品定位";
	L['Player Buffs'] = "玩家增益光環";
	L['Target Buffs']  = "目標增益光環";
	L['Player Debuffs'] = "玩家減益光環";
	L['Target Debuffs']  = "目標減益光環";
	L['Player'] = "玩家";
	L['Target'] = "目標";
	L['Trinket'] = "飾品";
	L['Procs'] = "特效";
	L['Any Unit'] = "所有單位";
	L['Unit Type'] = "單位類型";
	L["Buff Color"] = "增益光環顏色";
	L["Debuff Color"] = "減益光環顏色";
	L['You have attempted to anchor a classtimer frame to a frame that is dependant on this classtimer frame, try changing your anchors again.'] = "嘗試使用的依附框架為此職業計時條框架的子框架，請變更為定位端，然後再試一次。";
	L['Remove Color'] = "移除顏色";
	L['Reset color back to the bar default.'] = "將顏色重設為預設值。";
	L['Add SpellID'] = "新增技能編號";
	L['Remove SpellID'] = "移除技能編號";
	L['You cannot remove a spell that is default, disabling the spell for you however.'] = "你無法移除預設的技能，但可以停用該技能。";
	L['Spell already exists in filter.'] = "篩選器中已有此技能。";
	L['Spell not found.'] = "找不到此技能。";
	L["All"] = "所有人";
	L["Friendly"] = "友方";
	L["Enemy"] = "敵方";
end
	
--ACTIONBARS 快捷列
do
	--HOTKEY TEXTS 快捷鍵文字
	L['KEY_SHIFT'] = 'S';
	L['KEY_ALT'] = 'A';
	L['KEY_CTRL'] = 'C';
	L['KEY_MOUSEBUTTON'] = 'M';
	L['KEY_MOUSEWHEELUP'] = 'MU';
	L['KEY_MOUSEWHEELDOWN'] = 'MD';
	L['KEY_BUTTON3'] = 'M3';
	L['KEY_NUMPAD'] = 'N';
	L['KEY_PAGEUP'] = 'PU';
	L['KEY_PAGEDOWN'] = 'PD';
	L['KEY_SPACE'] = 'SpB';
	L['KEY_INSERT'] = 'Ins';
	L['KEY_HOME'] = 'Hm';
	L['KEY_DELETE'] = 'Del';
	L['KEY_MOUSEWHEELUP'] = 'MwU';
	L['KEY_MOUSEWHEELDOWN'] = 'MwD';
	
	--KEYBINDING 綁定快捷鍵
	L["Hover your mouse over any actionbutton or spellbook button to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."] = "移動滑鼠至快捷列或技能書上的按鈕，綁定該按鈕。按 ESC 鍵或按一下右鍵取消快捷綁定。";
	L['Save'] = "儲存";
	L['Discard'] = "取消";
	L['Binds Saved'] = "已儲存綁定";
	L['Binds Discarded'] = "已取消綁定";
	L["All keybindings cleared for |cff00ff00%s|r."] = "已清除 |cff00ff00%s|r 所有的快捷綁定。";
	L[" |cff00ff00bound to |r"] = " |cff00ff00綁定至 |r";
	L["No bindings set."] = "未設定快捷綁定。";
	L["Binding"] = "綁定";
	L["Key"] = "鍵";
	L['Trigger'] = "觸發";
	
	--CONFIG 設定
	L["ActionBars"] = "快捷列";
		L["Keybind Mode"] = "快捷鍵綁定模式";
	
	L['Macro Text'] = "巨集名稱";
		L['Display macro names on action buttons.'] = "在快捷列按鈕上顯示巨集名稱。";
	L['Keybind Text'] = "快捷鍵文字";
		L['Display bind names on action buttons.'] = "在快捷列按鈕上顯示快捷鍵文字。";
	L['Button Size'] = "按鈕大小";
		L['The size of the main action buttons.'] = "主快捷列按鈕大小。";
	L['Button Spacing'] = "按鈕間距";
		L['The spacing between buttons.'] = "兩個按鈕間的間距。";
	L['Bar '] = "快捷列 ";
	L['Backdrop'] = "背景";
		L['Toggles the display of the actionbars backdrop.'] = "切換快捷列背景框顯示與否。";
	L['Buttons'] = "按鈕數";
		L['The ammount of buttons to display.'] = "快捷列按鈕顯示數量。";
	L['Buttons Per Row'] = "每行按鈕數";
		L['The ammount of buttons to display per row.'] = "每行按鈕顯示數量。";
	L['Anchor Point'] = "定位端";
		L['The first button anchors itself to this point on the bar.'] = "快捷列第一個按鈕的所在位置。";
	L['Height Multiplier'] = "高度倍增";
	L['Width Multiplier'] = "寬度倍增";
		L['Multiply the backdrops height or width by this value. This is usefull if you wish to have more than one bar behind a backdrop.'] = "背景框高度或寬度依此數值倍增，若想在背景框置放多列快捷列，此功能即可派上用場。";
	L['Action Paging'] = "快捷列切換";
		L["This works like a macro, you can run different situations to get the actionbar to page differently.\n Example: '[combat] 2;'"] = "此功能與巨集概念類似，可根據不同情境，切換至不同的快捷列設置。\n例如：'[combat] 2;'";
	L['Visibility State'] = "顯示狀態";
		L["This works like a macro, you can run different situations to get the actionbar to show/hide differently.\n Example: '[combat] show;hide'"] = "此功能與巨集概念類似，可根據不同情境，切換顯示/隱藏快捷列。\n例如：'[combat] show;hide'";
	L['Restore Bar'] = "還原快捷列";
		L['Restore the actionbars default settings'] = "將此快捷列還原至預設設定";
		L['Set the font size of the action buttons.'] = "設訂快捷列按鈕的字體大小";
	L['Mouse Over'] = "滑鼠移經顯示";
		L['The frame is not shown unless you mouse over the frame.'] = "僅於滑鼠移經快捷列時顯示其框架。";
	L['Pet Bar'] = "寵物快捷列";
	L['Alt-Button Size'] = "小按鈕大小";
		L['The size of the Pet and Shapeshift bar buttons.'] = "寵物快捷列與姿態列按鈕的大小";
	L['ShapeShift Bar'] = "姿態列";
	L['Cooldown Text'] = "冷卻文字";
		L['Display cooldown text on anything with the cooldown spiril.'] = "倒數計時，顯示所有冷卻時間。";
	L['Low Threshold'] = "冷卻時間低閥值";
		L['Threshold before text turns red and is in decimal form. Set to -1 for it to never turn red'] = "冷卻時間低於此秒數後，冷卻時間將變為紅色數字，並以小數顯示，設為 -1 時，冷卻時間將不會變為紅色";
	L['Expiring'] = "即將冷卻完畢";
		L['Color when the text is about to expire'] = "即將冷卻完畢的數字顏色";
	L['Seconds'] = "秒";
		L['Color when the text is in the seconds format.'] = "冷卻時間以秒計算時的文字顏色。";
	L['Minutes'] = "分";
		L['Color when the text is in the minutes format.'] = "冷卻時間以分計算時的文字顏色。";
	L['Hours'] = "時";
		L['Color when the text is in the hours format.'] = "冷卻時間以小時計算時的文字顏色。";
	L['Days'] = "天";
		L['Color when the text is in the days format.'] = "冷卻時間以天計算時的文字顏色。";
	L['Totem Bar'] = "圖騰列";
end
	
--UNITFRAMES 單位框架
do
	L['Current / Max'] = "目前/最大生命值";
	L['Current'] = "目前生命值";
	L['Remaining'] = "剩餘生命值";
	L['Format'] = "格式";
	L['X Offset'] = "X 軸位移";
	L['Y Offset'] = "Y 軸位移";
	L['RaidDebuff Indicator'] = "團本減益光環標示";
	L['Debuff Highlighting'] = "減益光環加亮顯示";
		L['Color the unit healthbar if there is a debuff that can be dispelled by you.'] = "如果單位目標的減益光環可被我驅散，加亮顯示其生命值。";
	L['Disable Blizzard'] = "停用內建框架";
		L['Disables the blizzard party/raid frames.'] = "停用內建隊伍/團隊框架。";
	L['OOR Alpha'] = "OOR 框架透明度";
		L['The alpha to set units that are out of range to.'] = "單位目標超出施法範圍 (OOR, out of range) 時，其框架的顯示透明度。";
	L['You cannot set the Group Point and Column Point so they are opposite of each other.'] = "你無法設定隊伍成員排列方向和團隊隊伍排列方向，此二者 (隊伍/團隊) 排列方式方為相異。";
	L['Orientation'] = "生命值增減向";
		L['Direction the health bar moves when gaining/losing health.'] = "生命值增減時的移動方向。";
		L['Horizontal'] = "水平增減";
		L['Vertical'] = "垂直增減";
	L['Camera Distance Scale'] = "鏡頭距離";
		L['How far away the portrait is from the camera.'] = "頭像與鏡頭間的距離。";
	L['Offline'] = "離線";
	L['UnitFrames'] = "單位框架";
	L['Ghost'] = "鬼魂";
	L['Smooth Bars'] = "平滑顯示";
		L['Bars will transition smoothly.'] = "生命/能量增減時，平滑顯示生命/能量條變化。";
	L["The font that the unitframes will use."] = "單位框架使用字體。";
		L["Set the font size for unitframes."] = "設定單位框架字體大小。";
	L['Font Outline'] = "字體描邊";
		L["Set the font outline."] = "字體描邊設定。";
	L['Bars'] = "條";
	L['Fonts'] = "字體";
	L['Class Health'] = "生命條職業色";
		L['Color health by classcolor or reaction.'] = "生命條以職業色顯示。";
	L['Class Power'] = "能量條職業色";
		L['Color power by classcolor or reaction.'] = "能量條以職業色顯示。";
	L['Health By Value'] = "依生命值變更顏色";
		L['Color health by ammount remaining.'] = "依剩餘生命值變更生命條顏色。";
	L['Custom Health Backdrop'] = "自訂生命條背景色";
		L['Use the custom health backdrop color instead of a multiple of the main health color.'] = "使用自訂的生命條背景色，而不使用生命條的顏色。";
	L['Class Backdrop'] = "生命條背景職業色";
		L['Color the health backdrop by class or reaction.'] = "生命條背景色以職業色或陣營聲望顯示";
	L['Health'] = "生命條";
	L['Health Backdrop'] = "生命條背景";
	L['Tapped'] = "被攻擊";
	L['Disconnected'] = "斷開";
	L['Powers'] = "能量";
	L['Reactions'] = "陣營聲望";
	L['Bad'] = "危險";
	L['Neutral'] = "中立";
	L['Good'] = "安全";
	L['Player Frame'] = "玩家框架";
	L['Width'] = "寬";
	L['Height'] = "高";
	L['Low Mana Threshold'] = "低法力閾值";
		L['When you mana falls below this point, text will flash on the player frame.'] = "當法力低於此值時，將在玩家框架中閃爍顯示警告文字。";
	L['Combat Fade'] = "戰鬥隱藏";
		L['Fade the unitframe when out of combat, not casting, no target exists.'] = "脫離戰鬥、未施法、目標不存在時隱藏單位框架。";
	L['Health'] = "生命值";
		L['Text'] = "數字";
		L['Text Format'] = "數字格式";
	L['Current - Percent'] = "目前生命值 - 百分比";
	L['Current - Max'] = "目前生命值 - 最大值";
	L['Current'] = "目前生命值";
	L['Percent'] = "百分比";
	L['Deficit'] = "損血";
	L['Filled'] = "不保留間距";
	L['Spaced'] = "保留間距";
	L['Power'] = "能量";
	L['Offset'] = "位移";
		L['Offset of the powerbar to the healthbar, set to 0 to disable.'] = "將能量條位移至生命條的位置，設為 0 以停用此功能。";
	L['Alt-Power'] = "特殊能量值";
	L['Overlay'] = "重疊顯示";
		L['Overlay the healthbar']= "頭像重疊顯示於生命條上";
	L['Portrait'] = "頭像";
	L['Name'] = "角色名稱";
	L['Up'] = "上";
	L['Down'] = "下";
	L['Left'] = "左";
	L['Right'] = "右";
	L['Num Rows'] = "行數";
	L['Per Row'] = "每行";
	L['Buffs'] = "增益光環";
	L['Debuffs'] = "減益光環";
	L['Y-Growth'] = "Y 軸增加向";
	L['X-Growth'] = "X 軸增加向";
		L['Growth direction of the buffs'] = "增益光環的增加方向";
	L['Initial Anchor'] = "初始位置";
		L['The initial anchor point of the buffs on the frame'] = "增益光環於框架上的初始位置";
	L['Castbar'] = "施法條";
	L['Icon'] = "圖示";
	L['Latency'] = "延遲";
	L['Color'] = "顏色";
	L['Interrupt Color'] = "不可斷法的施法條色";
	L['Match Frame Width'] = "與對應框架等長";
	L['Fill'] = "顯示";
	L['Classbar'] = "職業列";
	L['Position'] = "位置";
	L['Target Frame'] = "目標框架";
	L['Text Toggle On NPC'] = "隱藏 NPC 能量值";
		L['Power text will be hidden on NPC targets, in addition the name text will be repositioned to the power texts anchor point.'] = "鎖定目標為 NPC 時，隱藏其能量值文字，NPC 名稱將改放至能量值文字的位置。";
	L['Combobar'] = "集星條";
	L['Use Filter'] = "使用篩選器";
		L['Select a filter to use.'] = "選擇欲使用的篩選器。";
		L['Select a filter to use. These are imported from the unitframe aura filter.'] = "此由單位框架光環篩選器所匯入，選擇欲使用的篩選器。";
	L['Personal Auras'] = "個人光環";
	L['If set only auras belonging to yourself in addition to any aura that passes the set filter may be shown.'] = "若設定僅顯示由自身施放的光環，則其他非由自身施放的光環均不予顯示。";
	L['Create Filter'] = "建立篩選器";
		L['Create a filter, once created a filter can be set inside the buffs/debuffs section of each unit.'] = "建立篩選器後，即可在各單位框架的增益/減益光環設定區中運用此篩選器。";
	L['Delete Filter'] = "刪除篩選器";
		L['Delete a created filter, you cannot delete pre-existing filters, only custom ones.'] = "刪除已建立的篩選器，無法刪除內建的篩選器，僅可刪除自訂篩選器。";
	L["You can't remove a pre-existing filter."] = "無法移除內建的篩選器。";
	L['Select Filter'] = "選擇篩選器";
	L['Whitelist'] = "白名單";
	L['Blacklist'] = "黑名單";
	L['Filter Type'] = "篩選器類型";
		L['Set the filter type, blacklisted filters hide any aura on the like and show all else, whitelisted filters show any aura on the filter and hide all else.'] = "設定篩選器類型，「黑名單」篩選器意指符合篩選條件的光環均予以隱藏，僅顯示其他不符篩選條件的光環，而「白名單」篩選器的功能則恰為相反。";
	L['Add Spell'] = "新增技能";
		L['Add a spell to the filter.'] = "新增技能至篩選器。";
	L['Remove Spell'] = "移除技能";
		L['Remove a spell from the filter.'] = "自篩選器中移除技能。";
	L['You may not remove a spell from a default filter that is not customly added. Setting spell to false instead.'] = "你無法移除預設篩選器中的內建技能，僅可將該類技能設為隱藏。";
	L['Unit Reaction'] = "單位目標陣營聲望";
		L['This filter only works for units with the set reaction.'] = "此篩選器僅適用於有陣營聲望的單位目標。";
		L['All'] = "全部";
		L['Friend'] = "友好";
		L['Enemy'] = "敵對";
	L['Duration Limit'] = "時間限制";
		L['The aura must be below this duration for the buff to show, set to 0 to disable. Note: This is in seconds.'] = "光環時間低於此值時才會顯示，設為 0 即可停用此功能。注意：此時間單位為秒數。";
	L['TargetTarget Frame'] = "目標的目標框架";
	L['Attach To'] = "依附位置";
		L['What to attach the buff anchor frame to.'] = "增益光環框架依附位置。";
		L['Frame'] = "框架";
	L['Anchor Point'] = "定位方向";
		L['What point to anchor to the frame you set to attach to.'] = "增益光環框架將對齊至依附框架的此端。";
	L['Focus Frame'] = "專注目標框架";
	L['FocusTarget Frame'] = "專注目標的目標框架";
	L['Pet Frame'] = "寵物框架";
	L['PetTarget Frame'] = "寵物的目標框架";
	L['Boss Frames'] = "BOSS 框架";
	L['Growth Direction'] = "延展方向";
	L['Arena Frames'] = "競技場框架";
	L['Profiles'] = "設定檔";
	L['New Profile'] = "新建設定檔";
	L['Delete Profile'] = "刪除設定檔";
	L['Copy From'] = "複製來源";
	L['Talent Spec #1'] = "天賦 #1";
	L['Talent Spec #2'] = "天賦 #2";
	L['NEW_PROFILE_DESC'] = '你能於此建立新的單位框架設定檔，並可根據目前使用天賦，載入特定的設定檔，也可自此處刪除、複製、重設設定檔。';
	L["Delete a profile, doing this will permanently remove the profile from this character's settings."] = "若刪除設定檔，將自此角色設定中永久移除此設定檔。";
	L["Copy a profile, you can copy the settings from a selected profile to the currently active profile."] = "若複製設定檔，即可將所選設定檔的設定複製到目前使用的設定檔中。";
	L["Assign profile to active talent specialization."] = "目前啟動的天賦設定使用此設定檔。";
	L['Active Profile'] = "啟動設定檔";
	L['Reset Profile'] = "重設設定檔";
		L['Reset the current profile to match default settings from the primary layout.'] = "將目前的設定檔重設為版面主配置中的預設設定。";
	L['Party Frames'] = "隊伍框架";
	L['Group Point'] = "隊員排列";
		L['What each frame should attach itself to, example setting it to TOP every unit will attach its top to the last point bottom.'] = "每個隊員框架的排列順序，例如：若設為「TOP」(向上對齊)，則每個隊員的單位框架將排列在上一個隊員的框架下方。";
	L['Column Point'] = "隊伍排列";
		L['The anchor point for each new column. A value of LEFT will cause the columns to grow to the right.'] = "每列隊伍框架的排列起始位置，若設定為「LEFT」(由左排列)，則該隊伍將由左向右排列。";
	L['Max Columns'] = "隊伍列數上限";
		L['The maximum number of columns that the header will create.'] = "隊伍顯示列數上限。";
	L['Units Per Column'] = "隊員數量";
		L['The maximum number of units that will be displayed in a single column.'] = "每列隊伍最多顯示多少隊員。";
	L['Column Spacing'] = "隊伍間距";
		L['The amount of space (in pixels) between the columns.'] = "不同隊伍間的間距 (單位為像素)。";
	L['xOffset'] = "X 軸位移";
		L['An X offset (in pixels) to be used when anchoring new frames.'] = "新框架的 X 軸位移值  (單位為像素)";
	L['yOffset'] = "Y 軸位移";
		L['An Y offset (in pixels) to be used when anchoring new frames.'] = "新框架的 Y 軸位移值  (單位為像素)";
	L['Show Party'] = "隊伍顯示";
		L['When true, the group header is shown when the player is in a party.'] = "當玩家處於隊伍模式時顯示組隊框架。";
	L['Show Raid'] = "團隊顯示";
		L['When true, the group header is shown when the player is in a raid.'] = "當玩家處於團隊模式時顯示組隊框架。";
	L['Show Solo'] = "單人顯示";
		L['When true, the header is shown when the player is not in any group.'] = "當玩家未組隊時也顯示組隊框架。";
	L['Display Player'] = "顯示玩家";
		L['When true, the header includes the player when not in a raid.'] = "玩家不在團隊副本中時也顯示其單位框架。";
	L['Visibility'] = "可見性";
		L['The following macro must be true in order for the group to be shown, in addition to any filter that may already be set.'] = "除了已設定的過濾器，下列巨集也須正確設定，才會顯示組隊。";
	L['Blank'] = "不顯示";
	L['Buff Indicator'] = "增益光環提示";
	L['Color Icons'] = "圖示顏色";
		L['Color the icon to their set color in the filters section, otherwise use the icon texture.'] = "圖示以「篩選器」設定區中所設定的顏色顯示，否則即使用圖示自身的材質。";
	L['Size'] = "大小";
		L['Size of the indicator icon.'] = "提示圖示大小";
	L["Select Spell"] = "選擇技能";
	L['Add SpellID'] = "新增技能編號";
	L['Remove SpellID'] = "移除技能編號";
	L["Not valid spell id"] = "無效的技能編號";
	L["Spell not found in list."] = "清單中找不到此技能。";
	L['Show Missing'] = "顯示未命中";
	L['Any Unit'] = "所有單位";
	L['Move UnitFrames'] = "移動單位框架";
	L['Reset Positions'] = "重設位置";
	L['Sticky Frames'] = "框架依附";
	L['Raid625 Frames'] = "25 人團隊";
	L['Raid2640 Frames'] = "40 人團隊";
	L['Copy From'] = "複製來源";
	L['Select a unit to copy settings from.'] = "選擇欲複製設定的來源單位。";
	L['You cannot copy settings from the same unit.'] = "你無法從相同單位複製設定。";
	L['Restore Defaults'] = "回復預設設定";
	L['Role Icon'] = "角色定位圖示";
	L['Smart Raid Filter'] = "智能團隊過濾";
	L['Override any custom visibility setting in certain situations, EX: Only show groups 1 and 2 inside a 10 man instance.'] = "覆寫特定情境下的各種自訂義顯示設定，例如「在 10 人副本中僅顯示 1、2 隊」";
	L['Heal Prediction'] = "治療量預測";
	L['Show a incomming heal prediction bar on the unitframe. Also display a slightly different colored bar for incoming overheals.'] = "在單位框架中顯示即將回復的的預測治療量，過量治療則以不同顏色顯示。";
	L['Assist Frames'] = "助攻框架";
	L['Tank Frames'] = "坦克框架";
	
	L['Display Pets'] = "顯示寵物";
	L['Display group members pets above the unitframe.'] = "單位框架上顯示團隊成員的寵物。";
end
	
--Datatext 資料文字
do
	L['Bandwidth'] = "頻寬";
	L['Download'] = "下載";
	L['Total Memory:'] = "總記憶體:";
	L['Home Latency:'] = "本機延遲:";
	
	L.goldabbrev = "|cffffd700g|r"
	L.silverabbrev = "|cffc7c7cfs|r"
	L.copperabbrev = "|cffeda55fc|r"
	
	L['Session:'] = "本次登入";
	L["Character: "] = "角色：";
	L["Server: "] = "伺服器：";
	L["Total: "] = "合計：";
	L["Saved Raid(s)"]= "已有進度的副本";
	L["Currency:"] = "財產：";
	L["Earned:"] = "賺取：";
	L["Spent:"] = "花費：";
	L["Deficit:"] = "赤字：";
	L["Profit:"	] = "利潤：";
	
	L["DataTexts"] = "資訊文字";
	L["DATATEXT_DESC"] = "設定螢幕所顯示的部份資訊文字。";
	L["Multi-Spec Swap"] = "天賦切換";
	L['Swap to an alternative layout when changing talent specs. If turned off only the spec #1 layout will be used.'] = '切換天賦時，同時切換版面設置。關閉此功能時，僅將使用天賦 #1 的版面設置。';
	L['24-Hour Time'] = "24 小時制";
	L['Toggle 24-hour mode for the time datatext.'] = "資訊文字時間切換為 24 小時制。";
	L['Local Time'] = "本地時間";
	L['If not set to true then the server time will be displayed instead.'] = "若關閉此選項，將顯示為伺服器時間。";
	L['Primary Talents'] = "主要天賦";
	L['Secondary Talents'] = "第二天賦";
	L['left'] = '左';
	L['middle'] = '中';
	L['right'] = '右';
	L['LeftChatDataPanel'] = '左聊天框';
	L['RightChatDataPanel'] = '右聊天框';
	L['LeftMiniPanel'] = '小地圖左側';
	L['RightMiniPanel'] = '小地圖右側';
	L['Friends'] = "好友";
	L['Friends List'] = "好友列表";
	
	L['Head'] = "頭";
	L['Shoulder'] = "肩";
	L['Chest'] = "胸";
	L['Waist'] = "腰";
	L['Wrist'] = "腕";
	L['Hands'] = "手";
	L['Legs'] = "腿";
	L['Feet'] = "腳";
	L['Main Hand'] = "主手";
	L['Offhand'] = "副手";
	L['Ranged'] = "遠程武器";
	L['Mitigation By Level: '] = "等級減傷：";
	L['lvl'] = "等級";
	L["Avoidance Breakdown"] = "免傷統計";
	L['AVD: '] = "免傷：";
	L['Unhittable:'] = "未命中：";
	L['AP'] = "攻擊強度";
	L['SP'] = "法術能量";
	L['HP'] = "生命值";
	L["DPS"] = "傷害輸出";
	L["HPS"] = "治療輸出";
	L['Hit'] = "命中";
end
	
--Tooltip 提示
do
	L["TOOLTIP_DESC"] = '提示資訊設定選項。';
	L['Targeted By:'] = "被鎖定為目標：";
	L['Tooltip'] = "提示資訊";
	L['Count'] = "計數";
	L['Anchor Mode'] = "定位模式";
	L['Set the type of anchor mode the tooltip should use.'] = "提示資訊使用定位模式。";
	L['Smart'] = "智能模式";
	L['Cursor'] = "游標跟隨";
	L['Anchor'] = "定位模式";
	L['UF Hide'] = "隱藏單位框架提示";
	L["Don't display the tooltip when mousing over a unitframe."] = "滑鼠移向單位框架時不顯示提示資訊。";
	L["Who's targetting who?"] = "目標鎖定資訊";
	L["When in a raid group display if anyone in your raid is targetting the current tooltip unit."] = "處於團隊模式時，於當前提示資訊中顯示鎖定該單位為目標的團隊成員。";
	L["Combat Hide"] = "戰鬥隱藏";
	L["Hide tooltip while in combat."] = "戰鬥時不顯示提示。";
	L['Item-ID'] = "物品編號";
	L['Display the item id on item tooltips.'] = "在物品提示資訊中顯示物品編號。";
end
	
--Chat 對話視窗框架
do
	L['CHAT_DESC'] = '聊天框架設定';
	L["Chat"] = "聊天";
	L['Invalid Target'] = "無效目標";
	L['BG'] = "戰場";
	L['BGL'] = "戰場隊長";
	L['G'] = "公會";
	L['O'] = "幹部";
	L['P'] = "隊伍";
	L['PG'] = "隊員";
	L['PL'] = "隊長";
	L['R'] = "團隊";
	L['RL'] = "團隊隊長";
	L['RW'] = "團隊警告";
	L['DND'] = "忙碌";
	L['AFK'] = "離開";
	L['whispers'] = "悄悄話";
	L['says'] = "說";
	L['yells'] = "大喊";
end
	
--Skins 外觀
do
	L["Skins"] = "美化面板";
	L["SKINS_DESC"] = '美化面板設定。';
	L['Spacing'] = "間距";
	L['The spacing in between bars.'] = "兩列之間的間距。";
	L["TOGGLESKIN_DESC"] = "啟用/停用此面板。";
	L["Encounter Journal"] = "地城導覽";
	L["Bags"] = "背包";
	L["Reforge Frame"] = "重鑄";
	L["Calendar Frame"] = "行事曆";
	L["Achievement Frame"] = "成就";
	L["LF Guild Frame"] = "尋求公會";
	L["Inspect Frame"] = "裝備檢視";
	L["KeyBinding Frame"] = "快捷鍵";
	L["Guild Bank"] = "公會銀行";
	L["Archaeology Frame"] = "考古學";
	L["Guild Control Frame"] = "公會控制";
	L["Guild Frame"] = "公會";
	L["TradeSkill Frame"] = "專業技能";
	L["Raid Frame"] = "團隊";
	L["Talent Frame"] = "天賦";
	L["Glyph Frame"] = "雕文";
	L["Auction Frame"] = "拍賣";
	L["Barbershop Frame"] = "美容院";
	L["Macro Frame"] = "巨集";
	L["Debug Tools"] = "除錯工具";
	L["Trainer Frame"] = "訓練師";
	L["Socket Frame"] = "珠寶插槽";
	L["Achievement Popup Frames"] = "成就彈出框架";
	L["BG Score"] = "戰場計分";
	L["Merchant Frame"] = "商人";
	L["Mail Frame"] = "信箱";
	L["Help Frame"] = "幫助";
	L["Trade Frame"] = "交易";
	L["Gossip Frame"] = "閒談";
	L["Greeting Frame"] = "歡迎";
	L["World Map"] = "世界地圖";
	L["Taxi Frame"] = "載具";
	L["LFD Frame"] = "尋求組隊";
	L["Quest Frames"] = "任務";
	L["Petition Frame"] = "回報 GM";
	L["Dressing Room"] = "試衣間";
	L["PvP Frames"] = "PvP 框架";
	L["Non-Raid Frame"] = "非團隊框架";
	L["Friends"] = "好友";
	L["Spellbook"] = "技能書";
	L["Character Frame"] = "角色";
	L["LFR Frame"] = "尋求團隊";
	L["Misc Frames"] = "其他";
	L["Tabard Frame"] = "外袍";
	L["Guild Registrar"] = "公會註冊";
	L["Time Manager"] = "時間管理";
end
	
--Misc 其他
do
	L['Experience'] = "經驗/聲望條";
	L['Bars'] = "條";
	L['XP:'] = "經驗：";
	L['Remaining:'] = "剩餘：";
	L['Rested:'] = "休息：";
	
	L['Empty Slot'] = "空白欄位";
	L['Fishy Loot'] = "貪婪";
	L["Can't Roll"] = "無法需求此裝備";
	L['Disband Group'] = "解散隊伍";
	L['Raid Menu'] = "團隊選單";
	L['Your items have been repaired for: '] = "已修復裝備，共支出：";
	L["You don't have enough money to repair."] = "資金不足，無法修復裝備。";
	L['Auto Repair'] = "自動修裝";
	L['Automatically repair using the following method when visiting a merchant.'] = "與商人對話時，透過下列方式自動修復裝備。";
	L['Your items have been repaired using guild bank funds for: '] = "已使用公會資金修復裝備，共支出：";
	L['Loot Roll'] = "骰裝";
	L['Enable\Disable the loot roll frame.'] = "啟用/停用骰裝框架。";
	L['Loot'] = "拾取";
	L['Enable\Disable the loot frame.'] = "啟用/停用拾取框架";
	
	L['Exp/Rep Position'] = "經驗條/聲望條位置";
	L['Change the position of the experience/reputation bar.'] = "變更經驗條/聲望條的位置。";
	L['Top Screen'] = "畫面頂端";
	L["Below Minimap"] = "小地圖下方";
	L['Map Transparency'] = "地圖透明度";
	L['Controls what the transparency of the worldmap will be set to when you are moving.'] = "角色移動時，世界地圖的透明度。";
end
	
--Bags 背包
do
	L['Click to search..'] = "按一下以搜尋…";
	L['Sort Bags'] = "整理背包";
	L['Stack Items'] = "堆疊物品";
	L['Vendor Grays'] = "出售灰色物品";
	L['Toggle Bags'] = "切換背包";
	L['You must be at a vendor.'] = "你必須與商人對話。";
	L['Vendored gray items for:'] = "已售出灰色物品，共得：";
	L['No gray items to sell.'] = "無灰色物品。";
	L['Hold Shift:'] = "按住 Shift：";
	L['Stack Special'] = "堆疊特殊背包";
	L['Sort Special'] = "整理特殊背包";
	L['Purchase'] = "購買銀行欄位";
	L["Can't buy anymore slots!"] = "無法再購買更多銀行欄位！";
	L['You must purchase a bank slot first!'] = "你必需先購買空的銀行欄位！";
	L['Enable\Disable the all-in-one bag.'] = "啟用/停用整合背包";
end
	
--Datatext add 資料文字選單
do
	L['Armor'] = "護甲";
	L['Attack Power'] = "攻擊強度";
	L['Avoidance'] = "免傷";
	L['Bags'] = "背包";
	L['Call to Arms'] = "戰鬥的號角";
	L['Crit Chance'] = "致命一擊率";
	L['Durability'] = "耐久度";
	L['Expertise'] = "熟練";
	L['Gold'] = "金錢統計";
	L['Guild'] = "公會";
	L['Haste'] = "加速";
	L['Hit Rating'] = "命中等級";
	L['Mastery'] = "精通";
	L['Mana Regen'] = "法力恢復";
	L['Spec Switch'] = "天賦切換";
	L['Spell/Heal Power'] = "法術能量";
	L['System'] = "系統資訊";
	L['Time'] = "時間";
end