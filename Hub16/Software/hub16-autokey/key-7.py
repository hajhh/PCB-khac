winTitle = window.get_active_title()

if "pcbnew" in winTitle.lower():
    keyboard.send_keys("`") # Highlight net
if "visual studio code" in winTitle.lower():
    keyboard.send_keys("<shift>+<f11>") # Step Out
else:
    pass