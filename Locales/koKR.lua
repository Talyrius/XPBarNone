local L = LibStub("AceLocale-3.0"):NewLocale("XPBarNone", "koKR")
if not L then return end
--
L["Lightweight XP Bar."] = "경험치를 바 형태로 표시해주는 애드온"
L["General"] = "일반"
L["General options"] = "일반 설정"
L["Lock"] = "바 잠금"
L["Toggle the locking."] = "선택하면 경험치바를 고정합니다."
L["Border"] = "테두리 표시"
L["Toggle the border."] = "선택하면 바의 테두리를 표시합니다."
L["Bubbles"] = "단락 표시"
L["Toggle bubbles on the XP bar."] = "선택하면 바의 단락을 표시합니다."
L["Scale"] = "크기"
L["Set the bar scale."] = "바의 크기를 변경합니다."
L["Width"] = "길이"
L["Set the bar width."] = "바의 길이를 변경합니다."
L["Height"] = "높이"
L["Set the bar height."] = "바의 높이를 변경합니다."
L["Font Size"] = "글자 크기"
L["Change the size of the text."] = "글자 크기를 변경합니다."
L["Font Outline"] = "글자 윤곽선"
L["Toggles the font outline."] = "선택하면 글자에 윤곽선을 표시합니다."
L["Mouse Over"] = "마우스 오버"
L["Toggles switching between XP bar and Rep bar when you mouse over XPBarNone."] = "마우스를 가져다 대면 경험치바와 평판바가 번갈아 표시됩니다."
L["Frame Strata"] = "프레임 레벨"
L["Set the frame strata."] = "바의 프레임 레벨을 변경합니다."
L["Texture"] = "텍스처"
L["Set the bar texture."] = "바 텍스처를 변경합니다."
L["Hide Text"] = "글자 숨기기"
L["Hide the text on the XP and Rep bars."] = "선택하면 바 위의 글자를 표시하지 않습니다."
L["Experience"] = "경험치바"
L["Experience Bar related options"] = "경험치바 설정"
--["Text"] = "글자 설정"
--["Toggle various parts of the XP Bar text."] = "경험치 바에 표시될 글자를 변경합니다."
--["Current XP"] = "현재 경험치"
--["Toggle showing the 'curxp/maxxp/(restxp)' text."] = "선택하면 경험치 글자를 변경해서 보여줍니다."
--["Kills to Level"] = "레벨업까지 남은 횟수"
--["Toggle showing kills to level."] = "레벨업까지 잡아야하는 몬스터 수를 표시합니다."
--["Percent through level"] = "현재 경험치 %로 표시"
--["Toggle showing the '% through level ?' text."] = "선택하면 현재 경험치를 백분율로 표시합니다."
--["XP left"] = "남은 경험치"
--["Toggle showing the '??? XP Left' text."] = "선택하면 다음 레벨까지 얻어야할 경험치 글자를 표시합니다."
--["Rested Percentage"] = "휴식 경험치 % 표시"
--["Toggle between showing the raw rested XP value or showing it as a percentage."] = "선택하면 휴식 경험치를 백분율로 표시합니다."
L["Remaining Rested XP"] = "남은 휴식 경험치"
L["Toggle the display of remaining rested XP."] = "선택하면 다음 레벨까지 얻어야할 경험치를 바에 표시합니다."
L["Rest Indication"] = "휴식 상태 표시"
L["Toggle the rest indication."] = "선택하면 휴식 경험치의 위치를 표시합니다."
L["Colours"] = "색깔"
L["Set the various bar colours."] = "바의 색상을 변경합니다."
L["Normal"] = "평상시 경험치"
L["Set the colour of the normal bar."] = "평상시 경험치 색깔을 변경합니다."
L["Rested"] = "현재(비휴식 상태) 경험치"
L["Set the colour of the rested bar."] = "휴식 중이 아닐 때 휴식 경험치가 포함된 현재 경험치의 색깔을 변경합니다."
L["Resting"] = "현재(휴식 상태) 경험치"
L["Set the colour of the resting bar."] = "휴식 중일 때 현재 경험치의 색깔을 변경합니다."
L["Remaining"] = "남은 휴식 경험치"
L["Set the colour of the remaining bar."] = "남은 휴식 경험치의 색깔을 변경합니다."
L["Reputation"] = "평판바"
L["Reputation Bar related options"] = "평판바 설정"
L["Show Reputation"] = "평판바 보기"
L["Show the reputation bar instead of the XP bar."] = "경험치바 대신 평판바를 표시합니다."
--["Dynamic Bars"] = true
--["Show Rep bar on max level, XP bar on lower levels."] = true
L["Hint: Click to set watched faction."] = "힌트: 클릭하여 표시할 평판을 선택합니다."
L["Faction Listing"] = "평판 리스트"
L["You need to select a faction to watch."] = "평판바에 표시할 평판을 선택합니다."
--["Customise Text"] = true
--["Customise the XP text string."] = true
--["Customise the Reputation text string."] = true
--["(more)"] = true
L["Config"] = "설정"
L["Open XPBarNone Configuration Window"] = "설정 창을 엽니다."
L["XPBarNone Config"] = "XPBarNone 설정"
L["Auto Watch Reputation"] = "자동으로 평판 표시"
L["Automatically watch the factions you gain rep with."] = "획득한 평판수치가 있으면 자동으로 평판을 표시합니다."
L["Screen Clamp"] = "화면 고정"
L["Toggle screen clamping."] = "화면 바깥으로 나가지 않도록 합니다."
L["Click to expand %s faction listing"] = "클릭하여 %s 평판 목록을 확장합니다."
L["Click to collapse %s faction listing"] = "클릭하여 %s 평판 목록을 축소합니다."
L["Show Zero"] = "0 표시"
L["Show zero values in the various Need tags, instead of an empty string"] = "빈 문자열 대신에 0으로 표시합니다."
L["Commify"] = "구분자"
L["Insert thousands separators into long numbers."] = "긴 숫자를 구분하기 위해 천단위마다 쉼표를 삽입합니다."
L["Text Position"] = "글자 위치"
L["Select the position of the text on XPBarNone."] = "바에 표시할 글자의 위치를 선택합니다."
L["Background Colour"] = "배경 색상"
L["Set the colour of the background bar."] = "바의 배경 색상을 설정합니다."
L["Set the colour of the Exalted reputation bar."] = "확고 평판바의 배경 색상을 변경합니다." 
-- Menu sections
L["XP Bar"] = "경험치 바"
L["Reputation Bar"] = "평판 바"
L["Reputation Menu"] = "평판 메뉴"
L["Configure the reputation menu."] = "평판 메뉴 설정"
L["Set the scale of the reputation menu."] = "평판 메뉴의 크기를 설정합니다."
L["Auto Hide Delay"] = "자동 숨김"
L["Set the length of time (in seconds) it takes for the menu to disappear once you move the mouse away."] = "바에서 마우스를 이동했을 때 메뉴가 사라지는 시간(초)을 설정합니다."
L["Bar Colours"] = "바 색상"
L["Set the colours for various XPBarNone bars."] = "바의 색상을 설정합니다."
L["Profiles"] = "프로필"
-- Rep tooltip
L["Standing: %s\nRep: %s/%s [%.1f%%]"] = "위치: %s\n평판: %s/%s [%.1f%%]"
