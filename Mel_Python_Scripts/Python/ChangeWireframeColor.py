import maya.cmds as cmds

def wireframeColor(color):
    # Get the current selection
    selection = cmds.ls(selection=True)

    if not selection:
        cmds.error("Select an object(s) before running wireframeColor().")

    if color < 0 or color > 31:
        color = 0
        cmds.warning("Color argument must be within the range of 0 to 31.")

    for sel in selection:
        shapes = cmds.listRelatives(sel, shapes=True)
        print(f"Shapes for {sel}: {shapes}")  # Debugging

        for shape in shapes:
            cmds.setAttr(shape + ".overrideEnabled", 1)
            cmds.setAttr(shape + ".overrideColor", color)
            print(f"Changed color for {shape} to {color}")  # Debugging


# Call the function
wireframeColor(10)