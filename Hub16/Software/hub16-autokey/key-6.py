winTitle = window.get_active_title()

if "pcbnew" in winTitle.lower():
    keyboard.send_keys("'") # Increase via size
if "visual studio code" in winTitle.lower():
    keyboard.send_keys("<f11>") # Step in
else:
    pass